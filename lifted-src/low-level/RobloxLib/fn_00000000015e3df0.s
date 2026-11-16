; instruction-faithful ARM64 fallback for RobloxLib::function_15e3df0
0x00000000015e3df0: sub        sp, sp, #0x40
0x00000000015e3df4: stp        x22, x21, [sp, #0x10]
0x00000000015e3df8: stp        x20, x19, [sp, #0x20]
0x00000000015e3dfc: stp        x29, x30, [sp, #0x30]
0x00000000015e3e00: add        x29, sp, #0x30
0x00000000015e3e04: mov        x20, x1
0x00000000015e3e08: mov        x21, x0
0x00000000015e3e0c: add        x19, x0, #0x58
0x00000000015e3e10: str        x19, [sp]
0x00000000015e3e14: mov        w8, #1
0x00000000015e3e18: strb       w8, [sp, #8]
0x00000000015e3e1c: mov        x0, x19
0x00000000015e3e20: bl         #0x6983d8
0x00000000015e3e24: add        x0, x21, #0x60
0x00000000015e3e28: mov        x1, x20
0x00000000015e3e2c: bl         #0x36ac70
0x00000000015e3e30: mov        x0, x19
0x00000000015e3e34: bl         #0x6984e8
0x00000000015e3e38: ldp        x29, x30, [sp, #0x30]
0x00000000015e3e3c: ldp        x20, x19, [sp, #0x20]
0x00000000015e3e40: ldp        x22, x21, [sp, #0x10]
0x00000000015e3e44: add        sp, sp, #0x40
0x00000000015e3e48: ret        
0x00000000015e3e4c: bl         #0x18bd8
0x00000000015e3e50: mov        x19, x0
0x00000000015e3e54: mov        x0, sp
0x00000000015e3e58: bl         #0x50804
0x00000000015e3e5c: mov        x0, x19
0x00000000015e3e60: bl         #0x4b97984
