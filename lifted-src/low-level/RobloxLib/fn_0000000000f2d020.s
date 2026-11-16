; instruction-faithful ARM64 fallback for RobloxLib::function_f2d020
0x0000000000f2d020: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2d024: stp        x29, x30, [sp, #0x10]
0x0000000000f2d028: add        x29, sp, #0x10
0x0000000000f2d02c: mov        x19, x1
0x0000000000f2d030: mov        x20, x0
0x0000000000f2d034: str        xzr, [x0, #0x18]
0x0000000000f2d038: bl         #0x18bf0
0x0000000000f2d03c: ldr        x8, [x19, #0x20]
0x0000000000f2d040: str        x8, [x20, #0x20]
0x0000000000f2d044: ldp        x29, x30, [sp, #0x10]
0x0000000000f2d048: ldp        x20, x19, [sp], #0x20
0x0000000000f2d04c: ret        
