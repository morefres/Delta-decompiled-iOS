; instruction-faithful ARM64 fallback for RobloxLib::function_e9e880
0x0000000000e9e880: sub        sp, sp, #0x30
0x0000000000e9e884: stp        x20, x19, [sp, #0x10]
0x0000000000e9e888: stp        x29, x30, [sp, #0x20]
0x0000000000e9e88c: add        x29, sp, #0x20
0x0000000000e9e890: mov        x19, x1
0x0000000000e9e894: mov        x20, x0
0x0000000000e9e898: add        x2, sp, #8
0x0000000000e9e89c: bl         #0xa98b88
0x0000000000e9e8a0: ldr        x3, [sp, #8]
0x0000000000e9e8a4: tbnz       w0, #0, #0xe9e8c8
0x0000000000e9e8a8: mov        x0, x20
0x0000000000e9e8ac: mov        x1, x19
0x0000000000e9e8b0: mov        x2, x19
0x0000000000e9e8b4: bl         #0xe9e8dc
0x0000000000e9e8b8: mov        x3, x0
0x0000000000e9e8bc: ldr        w8, [x19]
0x0000000000e9e8c0: str        w8, [x0]
0x0000000000e9e8c4: strh       wzr, [x0, #4]
0x0000000000e9e8c8: mov        x0, x3
0x0000000000e9e8cc: ldp        x29, x30, [sp, #0x20]
0x0000000000e9e8d0: ldp        x20, x19, [sp, #0x10]
0x0000000000e9e8d4: add        sp, sp, #0x30
0x0000000000e9e8d8: ret        
0x0000000000e9e8dc: sub        sp, sp, #0x30
0x0000000000e9e8e0: stp        x20, x19, [sp, #0x10]
0x0000000000e9e8e4: stp        x29, x30, [sp, #0x20]
0x0000000000e9e8e8: add        x29, sp, #0x20
0x0000000000e9e8ec: mov        x20, x2
0x0000000000e9e8f0: mov        x19, x0
0x0000000000e9e8f4: ldr        w8, [x0, #8]
0x0000000000e9e8f8: ldr        w1, [x0, #0x10]
0x0000000000e9e8fc: lsl        w9, w8, #2
0x0000000000e9e900: add        w9, w9, #4
0x0000000000e9e904: add        w10, w1, w1, lsl #1
0x0000000000e9e908: cmp        w9, w10
0x0000000000e9e90c: b.hs       #0xe9e960
0x0000000000e9e910: ldr        w9, [x19, #0xc]
0x0000000000e9e914: mvn        w8, w8
0x0000000000e9e918: add        w8, w1, w8
0x0000000000e9e91c: sub        w8, w8, w9
0x0000000000e9e920: cmp        w8, w1, lsr #3
0x0000000000e9e924: b.ls       #0xe9e964
0x0000000000e9e928: ldr        w8, [x19, #8]
0x0000000000e9e92c: add        w8, w8, #1
0x0000000000e9e930: str        w8, [x19, #8]
0x0000000000e9e934: ldr        w8, [x3]
0x0000000000e9e938: cmn        w8, #1
0x0000000000e9e93c: b.eq       #0xe9e94c
0x0000000000e9e940: ldr        w8, [x19, #0xc]
0x0000000000e9e944: sub        w8, w8, #1
0x0000000000e9e948: str        w8, [x19, #0xc]
0x0000000000e9e94c: mov        x0, x3
0x0000000000e9e950: ldp        x29, x30, [sp, #0x20]
0x0000000000e9e954: ldp        x20, x19, [sp, #0x10]
0x0000000000e9e958: add        sp, sp, #0x30
0x0000000000e9e95c: ret        
0x0000000000e9e960: lsl        w1, w1, #1
0x0000000000e9e964: mov        x0, x19
0x0000000000e9e968: bl         #0xe9e984
0x0000000000e9e96c: add        x2, sp, #8
0x0000000000e9e970: mov        x0, x19
0x0000000000e9e974: mov        x1, x20
0x0000000000e9e978: bl         #0xa98b88
0x0000000000e9e97c: ldr        x3, [sp, #8]
0x0000000000e9e980: b          #0xe9e928
