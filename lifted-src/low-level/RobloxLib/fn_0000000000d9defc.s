; instruction-faithful ARM64 fallback for RobloxLib::function_d9defc
0x0000000000d9defc: sub        sp, sp, #0x30
0x0000000000d9df00: stp        x20, x19, [sp, #0x10]
0x0000000000d9df04: stp        x29, x30, [sp, #0x20]
0x0000000000d9df08: add        x29, sp, #0x20
0x0000000000d9df0c: mov        x19, x0
0x0000000000d9df10: add        x8, x0, #0x110
0x0000000000d9df14: str        x8, [sp, #8]
0x0000000000d9df18: add        x0, sp, #8
0x0000000000d9df1c: bl         #0x43d09c
0x0000000000d9df20: mov        x0, x19
0x0000000000d9df24: bl         #0x47e93a8
0x0000000000d9df28: ldp        x29, x30, [sp, #0x20]
0x0000000000d9df2c: ldp        x20, x19, [sp, #0x10]
0x0000000000d9df30: add        sp, sp, #0x30
0x0000000000d9df34: ret        
