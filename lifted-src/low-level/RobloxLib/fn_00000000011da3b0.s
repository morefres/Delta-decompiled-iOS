; instruction-faithful ARM64 fallback for RobloxLib::function_11da3b0
0x00000000011da3b0: stp        x20, x19, [sp, #-0x20]!
0x00000000011da3b4: stp        x29, x30, [sp, #0x10]
0x00000000011da3b8: add        x29, sp, #0x10
0x00000000011da3bc: mov        x19, x0
0x00000000011da3c0: ldr        x8, [x1]
0x00000000011da3c4: str        x8, [x0]
0x00000000011da3c8: cbz        x8, #0x11da3dc
0x00000000011da3cc: ldaxr      w9, [x8]
0x00000000011da3d0: add        w9, w9, #1
0x00000000011da3d4: stlxr      w10, w9, [x8]
0x00000000011da3d8: cbnz       w10, #0x11da3cc
0x00000000011da3dc: ldur       q0, [x1, #8]
0x00000000011da3e0: mov        x0, x19
0x00000000011da3e4: str        xzr, [x0, #0x18]!
0x00000000011da3e8: stur       q0, [x0, #-0x10]
0x00000000011da3ec: stp        xzr, xzr, [x0, #8]
0x00000000011da3f0: ldp        x8, x2, [x1, #0x18]
0x00000000011da3f4: sub        x9, x2, x8
0x00000000011da3f8: asr        x3, x9, #5
0x00000000011da3fc: mov        x1, x8
0x00000000011da400: bl         #0xb791f4
0x00000000011da404: ldp        x29, x30, [sp, #0x10]
0x00000000011da408: ldp        x20, x19, [sp], #0x20
0x00000000011da40c: ret        
0x00000000011da410: mov        x20, x0
0x00000000011da414: mov        x0, x19
0x00000000011da418: bl         #0x2c998
0x00000000011da41c: mov        x0, x20
0x00000000011da420: bl         #0x4b97984
