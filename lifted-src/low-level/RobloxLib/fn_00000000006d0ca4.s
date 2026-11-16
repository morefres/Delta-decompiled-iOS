; instruction-faithful ARM64 fallback for RobloxLib::function_6d0ca4
0x00000000006d0ca4: stp        x20, x19, [sp, #-0x20]!
0x00000000006d0ca8: stp        x29, x30, [sp, #0x10]
0x00000000006d0cac: add        x29, sp, #0x10
0x00000000006d0cb0: mov        x19, x0
0x00000000006d0cb4: bl         #0x6c4974
0x00000000006d0cb8: ldp        x9, x8, [x0]
0x00000000006d0cbc: stp        x9, x8, [x19, #8]
0x00000000006d0cc0: cbz        x8, #0x6d0cd8
0x00000000006d0cc4: add        x8, x8, #8
0x00000000006d0cc8: ldxr       x9, [x8]
0x00000000006d0ccc: add        x9, x9, #1
0x00000000006d0cd0: stxr       w10, x9, [x8]
0x00000000006d0cd4: cbnz       w10, #0x6d0cc8
0x00000000006d0cd8: stp        xzr, xzr, [x19, #0x18]
0x00000000006d0cdc: mov        x0, x19
0x00000000006d0ce0: ldp        x29, x30, [sp, #0x10]
0x00000000006d0ce4: ldp        x20, x19, [sp], #0x20
0x00000000006d0ce8: ret        
