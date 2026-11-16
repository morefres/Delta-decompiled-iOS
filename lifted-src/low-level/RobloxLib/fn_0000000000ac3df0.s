; instruction-faithful ARM64 fallback for RobloxLib::function_ac3df0
0x0000000000ac3df0: sub        sp, sp, #0x30
0x0000000000ac3df4: stp        x20, x19, [sp, #0x10]
0x0000000000ac3df8: stp        x29, x30, [sp, #0x20]
0x0000000000ac3dfc: add        x29, sp, #0x20
0x0000000000ac3e00: mov        x19, x1
0x0000000000ac3e04: mov        x20, x0
0x0000000000ac3e08: str        x1, [x0]
0x0000000000ac3e0c: mov        w0, #0x20
0x0000000000ac3e10: bl         #0x47e9370
0x0000000000ac3e14: adrp       x8, #0x5c78000
0x0000000000ac3e18: add        x8, x8, #0x538
0x0000000000ac3e1c: stp        x8, xzr, [x0]
0x0000000000ac3e20: stp        xzr, x19, [x0, #0x10]
0x0000000000ac3e24: str        x0, [x20, #8]
0x0000000000ac3e28: mov        x0, x20
0x0000000000ac3e2c: ldp        x29, x30, [sp, #0x20]
0x0000000000ac3e30: ldp        x20, x19, [sp, #0x10]
0x0000000000ac3e34: add        sp, sp, #0x30
0x0000000000ac3e38: ret        
0x0000000000ac3e3c: mov        x20, x0
0x0000000000ac3e40: str        xzr, [sp, #8]
0x0000000000ac3e44: cbz        x19, #0xac3e54
0x0000000000ac3e48: add        x0, sp, #8
0x0000000000ac3e4c: mov        x1, x19
0x0000000000ac3e50: bl         #0xac3ebc
0x0000000000ac3e54: mov        x0, x20
0x0000000000ac3e58: bl         #0x4b97984
