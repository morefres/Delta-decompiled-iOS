; instruction-faithful ARM64 fallback for RobloxLib::function_2cd894
0x00000000002cd894: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd898: stp        x29, x30, [sp, #0x10]
0x00000000002cd89c: add        x29, sp, #0x10
0x00000000002cd8a0: mov        x20, x1
0x00000000002cd8a4: mov        x19, x0
0x00000000002cd8a8: movi       v0.16b, #0
0x00000000002cd8ac: stp        q0, q0, [x0]
0x00000000002cd8b0: ldr        s0, [x1, #0x20]
0x00000000002cd8b4: str        s0, [x0, #0x20]
0x00000000002cd8b8: ldr        x1, [x1, #8]
0x00000000002cd8bc: bl         #0x212f8c
0x00000000002cd8c0: ldr        x20, [x20, #0x10]
0x00000000002cd8c4: cbz        x20, #0x2cd8e0
0x00000000002cd8c8: add        x1, x20, #0x10
0x00000000002cd8cc: add        x2, x20, #0x10
0x00000000002cd8d0: mov        x0, x19
0x00000000002cd8d4: bl         #0x2cd908
0x00000000002cd8d8: ldr        x20, [x20]
0x00000000002cd8dc: cbnz       x20, #0x2cd8c8
0x00000000002cd8e0: mov        x0, x19
0x00000000002cd8e4: ldp        x29, x30, [sp, #0x10]
0x00000000002cd8e8: ldp        x20, x19, [sp], #0x20
0x00000000002cd8ec: ret        
0x00000000002cd8f0: b          #0x2cd8f4
0x00000000002cd8f4: mov        x20, x0
0x00000000002cd8f8: mov        x0, x19
0x00000000002cd8fc: bl         #0x18c1d0
0x00000000002cd900: mov        x0, x20
0x00000000002cd904: bl         #0x4b97984
