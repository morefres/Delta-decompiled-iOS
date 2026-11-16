; instruction-faithful ARM64 fallback for RobloxLib::function_14a3b0
0x000000000014a3b0: stp        x20, x19, [sp, #-0x20]!
0x000000000014a3b4: stp        x29, x30, [sp, #0x10]
0x000000000014a3b8: add        x29, sp, #0x10
0x000000000014a3bc: mov        x19, x8
0x000000000014a3c0: add        x8, x1, #0x98
0x000000000014a3c4: cmp        x1, #0
0x000000000014a3c8: csel       x9, xzr, x8, eq
0x000000000014a3cc: ldp        x8, x10, [x0, #8]
0x000000000014a3d0: add        x0, x9, x10, asr #1
0x000000000014a3d4: tbz        w10, #0, #0x14a3e0
0x000000000014a3d8: ldr        x9, [x0]
0x000000000014a3dc: ldr        x8, [x9, w8, uxtw]
0x000000000014a3e0: blr        x8
0x000000000014a3e4: ldrsb      w8, [x0, #0x17]
0x000000000014a3e8: tbnz       w8, #0x1f, #0x14a408
0x000000000014a3ec: ldr        q0, [x0]
0x000000000014a3f0: ldr        x8, [x0, #0x10]
0x000000000014a3f4: str        x8, [x19, #0x10]
0x000000000014a3f8: str        q0, [x19]
0x000000000014a3fc: ldp        x29, x30, [sp, #0x10]
0x000000000014a400: ldp        x20, x19, [sp], #0x20
0x000000000014a404: ret        
0x000000000014a408: ldp        x1, x2, [x0]
0x000000000014a40c: mov        x0, x19
0x000000000014a410: ldp        x29, x30, [sp, #0x10]
0x000000000014a414: ldp        x20, x19, [sp], #0x20
0x000000000014a418: b          #0x23268
