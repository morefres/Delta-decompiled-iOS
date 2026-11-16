; instruction-faithful ARM64 fallback for RobloxLib::function_11cd8ec
0x00000000011cd8ec: sub        sp, sp, #0x30
0x00000000011cd8f0: stp        x20, x19, [sp, #0x10]
0x00000000011cd8f4: stp        x29, x30, [sp, #0x20]
0x00000000011cd8f8: add        x29, sp, #0x20
0x00000000011cd8fc: mov        x19, x0
0x00000000011cd900: mov        w8, #0x45160000
0x00000000011cd904: fmov       s1, w8
0x00000000011cd908: fmul       s0, s0, s1
0x00000000011cd90c: fcvt       d1, s0
0x00000000011cd910: fcmp       s0, #0.0
0x00000000011cd914: fmov       d0, #0.50000000
0x00000000011cd918: fmov       d2, #-0.50000000
0x00000000011cd91c: fcsel      d0, d2, d0, lt
0x00000000011cd920: fadd       d0, d0, d1
0x00000000011cd924: fcvt       s0, d0
0x00000000011cd928: fcvtzs     w9, s0
0x00000000011cd92c: str        w9, [sp, #0xc]
0x00000000011cd930: ldp        x8, x10, [x0]
0x00000000011cd934: subs       x11, x10, x8
0x00000000011cd938: b.eq       #0x11cd970
0x00000000011cd93c: asr        x12, x11, #2
0x00000000011cd940: mov        x11, #-1
0x00000000011cd944: mov        x1, x8
0x00000000011cd948: lsr        x13, x12, #1
0x00000000011cd94c: add        x14, x1, x13, lsl #2
0x00000000011cd950: ldr        w15, [x14], #4
0x00000000011cd954: eor        x16, x11, x12, lsr #1
0x00000000011cd958: add        x12, x12, x16
0x00000000011cd95c: cmp        w15, w9
0x00000000011cd960: csel       x12, x12, x13, lt
0x00000000011cd964: csel       x1, x14, x1, lt
0x00000000011cd968: cbnz       x12, #0x11cd948
0x00000000011cd96c: b          #0x11cd974
0x00000000011cd970: mov        x1, x10
0x00000000011cd974: cmp        x10, x1
0x00000000011cd978: b.ls       #0x11cd994
0x00000000011cd97c: ldr        w10, [x1]
0x00000000011cd980: cmp        w10, w9
0x00000000011cd984: b.ne       #0x11cd994
0x00000000011cd988: mov        x0, #0
0x00000000011cd98c: sub        x8, x1, x8
0x00000000011cd990: b          #0x11cd9ac
0x00000000011cd994: add        x2, sp, #0xc
0x00000000011cd998: mov        x0, x19
0x00000000011cd99c: bl         #0x11cd9c4
0x00000000011cd9a0: ldr        x8, [x19]
0x00000000011cd9a4: sub        x8, x0, x8
0x00000000011cd9a8: mov        w0, #1
0x00000000011cd9ac: lsr        x8, x8, #2
0x00000000011cd9b0: bfi        x0, x8, #0x20, #0x20
0x00000000011cd9b4: ldp        x29, x30, [sp, #0x20]
0x00000000011cd9b8: ldp        x20, x19, [sp, #0x10]
0x00000000011cd9bc: add        sp, sp, #0x30
0x00000000011cd9c0: ret        
