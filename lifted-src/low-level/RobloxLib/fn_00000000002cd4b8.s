; instruction-faithful ARM64 fallback for RobloxLib::function_2cd4b8
0x00000000002cd4b8: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd4bc: stp        x29, x30, [sp, #0x10]
0x00000000002cd4c0: add        x29, sp, #0x10
0x00000000002cd4c4: mov        x8, #0x6277
0x00000000002cd4c8: movk       x8, #0x7627, lsl #16
0x00000000002cd4cc: movk       x8, #0x2762, lsl #32
0x00000000002cd4d0: movk       x8, #0x276, lsl #48
0x00000000002cd4d4: cmp        x1, x8
0x00000000002cd4d8: b.hs       #0x2cd504
0x00000000002cd4dc: mov        x19, x0
0x00000000002cd4e0: add        x0, x0, #0x10
0x00000000002cd4e4: bl         #0x2527e4
0x00000000002cd4e8: stp        x0, x0, [x19]
0x00000000002cd4ec: mov        w8, #0x68
0x00000000002cd4f0: madd       x8, x1, x8, x0
0x00000000002cd4f4: str        x8, [x19, #0x10]
0x00000000002cd4f8: ldp        x29, x30, [sp, #0x10]
0x00000000002cd4fc: ldp        x20, x19, [sp], #0x20
0x00000000002cd500: ret        
0x00000000002cd504: bl         #0x2dc64
