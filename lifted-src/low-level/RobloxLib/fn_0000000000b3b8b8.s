; instruction-faithful ARM64 fallback for RobloxLib::function_b3b8b8
0x0000000000b3b8b8: sub        sp, sp, #0x50
0x0000000000b3b8bc: stp        x24, x23, [sp, #0x10]
0x0000000000b3b8c0: stp        x22, x21, [sp, #0x20]
0x0000000000b3b8c4: stp        x20, x19, [sp, #0x30]
0x0000000000b3b8c8: stp        x29, x30, [sp, #0x40]
0x0000000000b3b8cc: add        x29, sp, #0x40
0x0000000000b3b8d0: mov        x19, x2
0x0000000000b3b8d4: mov        x20, x1
0x0000000000b3b8d8: mov        x21, x0
0x0000000000b3b8dc: ldr        w8, [x0]
0x0000000000b3b8e0: and        w9, w8, #1
0x0000000000b3b8e4: stp        w9, wzr, [x0]
0x0000000000b3b8e8: tbnz       w8, #0, #0xb3b904
0x0000000000b3b8ec: ldr        w9, [x21, #0x10]
0x0000000000b3b8f0: cbz        w9, #0xb3b91c
0x0000000000b3b8f4: ldr        x8, [x21, #8]
0x0000000000b3b8f8: mov        w10, #0x14
0x0000000000b3b8fc: umaddl     x9, w9, w10, x8
0x0000000000b3b900: b          #0xb3b90c
0x0000000000b3b904: add        x8, x21, #8
0x0000000000b3b908: add        x9, x21, #0x148
0x0000000000b3b90c: mvni       v0.4s, #0x80, lsl #24
0x0000000000b3b910: str        q0, [x8], #0x14
0x0000000000b3b914: cmp        x8, x9
0x0000000000b3b918: b.ne       #0xb3b910
0x0000000000b3b91c: cmp        x20, x19
0x0000000000b3b920: b.eq       #0xb3b9d0
0x0000000000b3b924: mov        w22, #-0x80000000
0x0000000000b3b928: mov        w23, #0x7fffffff
0x0000000000b3b92c: ldr        w8, [x20]
0x0000000000b3b930: cmp        w8, w22
0x0000000000b3b934: b.eq       #0xb3b960
0x0000000000b3b938: cmp        w8, w23
0x0000000000b3b93c: b.ne       #0xb3b97c
0x0000000000b3b940: ldr        w8, [x20, #4]
0x0000000000b3b944: cmp        w8, w23
0x0000000000b3b948: b.ne       #0xb3b97c
0x0000000000b3b94c: ldp        w8, w9, [x20, #8]
0x0000000000b3b950: cmp        w8, w23
0x0000000000b3b954: ccmp       w9, w23, #0, eq
0x0000000000b3b958: b.ne       #0xb3b97c
0x0000000000b3b95c: b          #0xb3b9c4
0x0000000000b3b960: ldr        w8, [x20, #4]
0x0000000000b3b964: cmp        w8, w22
0x0000000000b3b968: b.ne       #0xb3b97c
0x0000000000b3b96c: ldp        w8, w9, [x20, #8]
0x0000000000b3b970: cmp        w8, w22
0x0000000000b3b974: ccmp       w9, w22, #0, eq
0x0000000000b3b978: b.eq       #0xb3b9c4
0x0000000000b3b97c: add        x2, sp, #8
0x0000000000b3b980: mov        x0, x21
0x0000000000b3b984: mov        x1, x20
0x0000000000b3b988: bl         #0xb3b308
0x0000000000b3b98c: ldr        x8, [sp, #8]
0x0000000000b3b990: ldr        w9, [x20]
0x0000000000b3b994: str        w9, [x8]
0x0000000000b3b998: ldr        w9, [x20, #4]
0x0000000000b3b99c: str        w9, [x8, #4]
0x0000000000b3b9a0: ldr        w9, [x20, #8]
0x0000000000b3b9a4: str        w9, [x8, #8]
0x0000000000b3b9a8: ldr        w9, [x20, #0xc]
0x0000000000b3b9ac: str        w9, [x8, #0xc]
0x0000000000b3b9b0: ldrh       w9, [x20, #0x10]
0x0000000000b3b9b4: strh       w9, [x8, #0x10]
0x0000000000b3b9b8: ldr        w8, [x21]
0x0000000000b3b9bc: add        w8, w8, #2
0x0000000000b3b9c0: str        w8, [x21]
0x0000000000b3b9c4: add        x20, x20, #0x14
0x0000000000b3b9c8: cmp        x20, x19
0x0000000000b3b9cc: b.ne       #0xb3b92c
0x0000000000b3b9d0: ldp        x29, x30, [sp, #0x40]
0x0000000000b3b9d4: ldp        x20, x19, [sp, #0x30]
0x0000000000b3b9d8: ldp        x22, x21, [sp, #0x20]
0x0000000000b3b9dc: ldp        x24, x23, [sp, #0x10]
0x0000000000b3b9e0: add        sp, sp, #0x50
0x0000000000b3b9e4: ret        
