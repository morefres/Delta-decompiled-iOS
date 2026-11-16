; instruction-faithful ARM64 fallback for RobloxLib::function_f7a3a8
0x0000000000f7a3a8: sub        sp, sp, #0x40
0x0000000000f7a3ac: stp        x20, x19, [sp, #0x20]
0x0000000000f7a3b0: stp        x29, x30, [sp, #0x30]
0x0000000000f7a3b4: add        x29, sp, #0x30
0x0000000000f7a3b8: add        x8, x1, #0x98
0x0000000000f7a3bc: cmp        x1, #0
0x0000000000f7a3c0: csel       x8, xzr, x8, eq
0x0000000000f7a3c4: ldp        x20, x9, [x0, #0x18]
0x0000000000f7a3c8: add        x19, x8, x9, asr #1
0x0000000000f7a3cc: tbz        w9, #0, #0xf7a3d8
0x0000000000f7a3d0: ldr        x8, [x19]
0x0000000000f7a3d4: ldr        x20, [x8, w20, uxtw]
0x0000000000f7a3d8: ldrsb      w8, [x2, #0x17]
0x0000000000f7a3dc: tbnz       w8, #0x1f, #0xf7a3f4
0x0000000000f7a3e0: ldr        q0, [x2]
0x0000000000f7a3e4: str        q0, [sp]
0x0000000000f7a3e8: ldr        x8, [x2, #0x10]
0x0000000000f7a3ec: str        x8, [sp, #0x10]
0x0000000000f7a3f0: b          #0xf7a400
0x0000000000f7a3f4: ldp        x1, x2, [x2]
0x0000000000f7a3f8: mov        x0, sp
0x0000000000f7a3fc: bl         #0x23268
0x0000000000f7a400: mov        x1, sp
0x0000000000f7a404: mov        x0, x19
0x0000000000f7a408: blr        x20
0x0000000000f7a40c: ldrsb      w8, [sp, #0x17]
0x0000000000f7a410: tbz        w8, #0x1f, #0xf7a41c
0x0000000000f7a414: ldr        x0, [sp]
0x0000000000f7a418: bl         #0x47e93a8
0x0000000000f7a41c: ldp        x29, x30, [sp, #0x30]
0x0000000000f7a420: ldp        x20, x19, [sp, #0x20]
0x0000000000f7a424: add        sp, sp, #0x40
0x0000000000f7a428: ret        
0x0000000000f7a42c: mov        x19, x0
0x0000000000f7a430: ldrsb      w8, [sp, #0x17]
0x0000000000f7a434: tbz        w8, #0x1f, #0xf7a440
0x0000000000f7a438: ldr        x0, [sp]
0x0000000000f7a43c: bl         #0x47e93a8
0x0000000000f7a440: mov        x0, x19
0x0000000000f7a444: bl         #0x4b97984
