; instruction-faithful ARM64 fallback for RobloxLib::function_6defc
0x000000000006defc: stp        x20, x19, [sp, #-0x20]!
0x000000000006df00: stp        x29, x30, [sp, #0x10]
0x000000000006df04: add        x29, sp, #0x10
0x000000000006df08: mov        x19, x0
0x000000000006df0c: adrp       x8, #0x5be4000
0x000000000006df10: add        x8, x8, #0x338
0x000000000006df14: str        x8, [x0]
0x000000000006df18: ldr        x0, [x0, #0xc0]
0x000000000006df1c: str        xzr, [x19, #0xc0]
0x000000000006df20: cbz        x0, #0x6df30
0x000000000006df24: ldr        x8, [x0]
0x000000000006df28: ldr        x8, [x8, #8]
0x000000000006df2c: blr        x8
0x000000000006df30: ldr        x0, [x19, #0xb8]
0x000000000006df34: str        xzr, [x19, #0xb8]
0x000000000006df38: cbz        x0, #0x6df48
0x000000000006df3c: ldr        x8, [x0]
0x000000000006df40: ldr        x8, [x8, #8]
0x000000000006df44: blr        x8
0x000000000006df48: mov        x0, x19
0x000000000006df4c: ldp        x29, x30, [sp, #0x10]
0x000000000006df50: ldp        x20, x19, [sp], #0x20
0x000000000006df54: ret        
