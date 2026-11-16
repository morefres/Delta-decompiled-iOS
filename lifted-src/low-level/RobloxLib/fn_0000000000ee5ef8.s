; instruction-faithful ARM64 fallback for RobloxLib::function_ee5ef8
0x0000000000ee5ef8: stp        x26, x25, [sp, #-0x50]!
0x0000000000ee5efc: stp        x24, x23, [sp, #0x10]
0x0000000000ee5f00: stp        x22, x21, [sp, #0x20]
0x0000000000ee5f04: stp        x20, x19, [sp, #0x30]
0x0000000000ee5f08: stp        x29, x30, [sp, #0x40]
0x0000000000ee5f0c: add        x29, sp, #0x40
0x0000000000ee5f10: mov        x20, x6
0x0000000000ee5f14: mov        x21, x5
0x0000000000ee5f18: mov        x22, x4
0x0000000000ee5f1c: mov        x23, x3
0x0000000000ee5f20: mov        x24, x2
0x0000000000ee5f24: mov        x25, x1
0x0000000000ee5f28: mov        x19, x0
0x0000000000ee5f2c: bl         #0xedd21c
0x0000000000ee5f30: mov        x1, x0
0x0000000000ee5f34: mov        x0, x19
0x0000000000ee5f38: mov        x2, x25
0x0000000000ee5f3c: mov        x3, x21
0x0000000000ee5f40: mov        x4, x22
0x0000000000ee5f44: bl         #0x4405e64
0x0000000000ee5f48: adrp       x8, #0x5c89000
0x0000000000ee5f4c: add        x8, x8, #0xbe0
0x0000000000ee5f50: str        x8, [x19]
0x0000000000ee5f54: stp        xzr, xzr, [x19, #0x90]
0x0000000000ee5f58: str        x24, [x19, #0x88]
0x0000000000ee5f5c: mov        x1, x23
0x0000000000ee5f60: mov        x2, x20
0x0000000000ee5f64: bl         #0xee5f98
0x0000000000ee5f68: mov        x0, x19
0x0000000000ee5f6c: ldp        x29, x30, [sp, #0x40]
0x0000000000ee5f70: ldp        x20, x19, [sp, #0x30]
0x0000000000ee5f74: ldp        x22, x21, [sp, #0x20]
0x0000000000ee5f78: ldp        x24, x23, [sp, #0x10]
0x0000000000ee5f7c: ldp        x26, x25, [sp], #0x50
0x0000000000ee5f80: ret        
0x0000000000ee5f84: mov        x20, x0
0x0000000000ee5f88: mov        x0, x19
0x0000000000ee5f8c: bl         #0x19e3e4
0x0000000000ee5f90: mov        x0, x20
0x0000000000ee5f94: bl         #0x4b97984
