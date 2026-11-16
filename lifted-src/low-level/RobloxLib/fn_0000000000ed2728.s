; instruction-faithful ARM64 fallback for RobloxLib::function_ed2728
0x0000000000ed2728: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed272c: stp        x29, x30, [sp, #0x10]
0x0000000000ed2730: add        x29, sp, #0x10
0x0000000000ed2734: mov        x19, x0
0x0000000000ed2738: adrp       x8, #0x5c86000
0x0000000000ed273c: add        x8, x8, #0xa50
0x0000000000ed2740: str        x8, [x0]
0x0000000000ed2744: bl         #0xed0c98
0x0000000000ed2748: mov        x1, #0
0x0000000000ed274c: bl         #0x4408f38
0x0000000000ed2750: mov        x0, x19
0x0000000000ed2754: ldp        x29, x30, [sp, #0x10]
0x0000000000ed2758: ldp        x20, x19, [sp], #0x20
0x0000000000ed275c: ret        
0x0000000000ed2760: bl         #0x18bd8
