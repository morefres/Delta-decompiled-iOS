; instruction-faithful ARM64 fallback for RobloxLib::function_ed0d8c
0x0000000000ed0d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed0d90: stp        x29, x30, [sp, #0x10]
0x0000000000ed0d94: add        x29, sp, #0x10
0x0000000000ed0d98: mov        x19, x0
0x0000000000ed0d9c: add        x0, x0, #0x230
0x0000000000ed0da0: bl         #0xed2728
0x0000000000ed0da4: mov        x0, x19
0x0000000000ed0da8: ldp        x29, x30, [sp, #0x10]
0x0000000000ed0dac: ldp        x20, x19, [sp], #0x20
0x0000000000ed0db0: b          #0x4406ed8
