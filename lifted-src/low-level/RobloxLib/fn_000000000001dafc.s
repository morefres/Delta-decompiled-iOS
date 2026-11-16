; instruction-faithful ARM64 fallback for RobloxLib::function_1dafc
0x000000000001dafc: sub        sp, sp, #0x30
0x000000000001db00: stp        x20, x19, [sp, #0x10]
0x000000000001db04: stp        x29, x30, [sp, #0x20]
0x000000000001db08: add        x29, sp, #0x20
0x000000000001db0c: mov        x19, x2
0x000000000001db10: mov        x20, x0
0x000000000001db14: ldr        x0, [x0, #0xb8]
0x000000000001db18: ldr        x8, [x0]
0x000000000001db1c: ldr        x8, [x8, #0x20]
0x000000000001db20: blr        x8
0x000000000001db24: str        x0, [sp, #8]
0x000000000001db28: ldr        x0, [x20, #0xb8]
0x000000000001db2c: ldr        x8, [x0]
0x000000000001db30: ldr        x8, [x8, #0x28]
0x000000000001db34: add        x2, sp, #8
0x000000000001db38: mov        x1, x19
0x000000000001db3c: blr        x8
0x000000000001db40: ldp        x29, x30, [sp, #0x20]
0x000000000001db44: ldp        x20, x19, [sp, #0x10]
0x000000000001db48: add        sp, sp, #0x30
0x000000000001db4c: ret        
