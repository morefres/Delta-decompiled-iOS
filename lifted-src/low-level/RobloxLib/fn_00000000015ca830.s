; instruction-faithful ARM64 fallback for RobloxLib::function_15ca830
0x00000000015ca830: stp        x20, x19, [sp, #-0x20]!
0x00000000015ca834: stp        x29, x30, [sp, #0x10]
0x00000000015ca838: add        x29, sp, #0x10
0x00000000015ca83c: mov        x19, x0
0x00000000015ca840: ldr        x1, [x0, #0x10]
0x00000000015ca844: bl         #0xef5f30
0x00000000015ca848: ldr        x0, [x19]
0x00000000015ca84c: str        xzr, [x19]
0x00000000015ca850: cbz        x0, #0x15ca858
0x00000000015ca854: bl         #0x47e93a8
0x00000000015ca858: mov        x0, x19
0x00000000015ca85c: ldp        x29, x30, [sp, #0x10]
0x00000000015ca860: ldp        x20, x19, [sp], #0x20
0x00000000015ca864: ret        
