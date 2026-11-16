; instruction-faithful ARM64 fallback for RobloxLib::function_6cf0d0
0x00000000006cf0d0: stp        x20, x19, [sp, #-0x20]!
0x00000000006cf0d4: stp        x29, x30, [sp, #0x10]
0x00000000006cf0d8: add        x29, sp, #0x10
0x00000000006cf0dc: mov        x19, x0
0x00000000006cf0e0: bl         #0x6c4974
0x00000000006cf0e4: ldp        x9, x8, [x0]
0x00000000006cf0e8: stp        x9, x8, [x19, #8]
0x00000000006cf0ec: cbz        x8, #0x6cf104
0x00000000006cf0f0: add        x8, x8, #8
0x00000000006cf0f4: ldxr       x9, [x8]
0x00000000006cf0f8: add        x9, x9, #1
0x00000000006cf0fc: stxr       w10, x9, [x8]
0x00000000006cf100: cbnz       w10, #0x6cf0f4
0x00000000006cf104: stp        xzr, xzr, [x19, #0x18]
0x00000000006cf108: mov        x0, x19
0x00000000006cf10c: ldp        x29, x30, [sp, #0x10]
0x00000000006cf110: ldp        x20, x19, [sp], #0x20
0x00000000006cf114: ret        
