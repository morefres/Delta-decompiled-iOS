; instruction-faithful ARM64 fallback for RobloxLib::function_d15be8
0x0000000000d15be8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d15bec: stp        x29, x30, [sp, #0x10]
0x0000000000d15bf0: add        x29, sp, #0x10
0x0000000000d15bf4: ldr        x1, [x0]
0x0000000000d15bf8: cbz        x1, #0xd15c24
0x0000000000d15bfc: mov        x19, x0
0x0000000000d15c00: str        x1, [x0, #8]
0x0000000000d15c04: ldp        x8, x0, [x0, #0x10]
0x0000000000d15c08: sub        x2, x8, x1
0x0000000000d15c0c: ldr        x8, [x0]
0x0000000000d15c10: ldr        x8, [x8, #0x18]
0x0000000000d15c14: mov        w3, #8
0x0000000000d15c18: blr        x8
0x0000000000d15c1c: stp        xzr, xzr, [x19]
0x0000000000d15c20: str        xzr, [x19, #0x10]
0x0000000000d15c24: ldp        x29, x30, [sp, #0x10]
0x0000000000d15c28: ldp        x20, x19, [sp], #0x20
0x0000000000d15c2c: ret        
0x0000000000d15c30: bl         #0x18bd8
