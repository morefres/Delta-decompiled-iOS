; instruction-faithful ARM64 fallback for RobloxLib::function_e22ecc
0x0000000000e22ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e22ed0: stp        x29, x30, [sp, #0x10]
0x0000000000e22ed4: add        x29, sp, #0x10
0x0000000000e22ed8: mov        x19, x0
0x0000000000e22edc: stp        xzr, xzr, [x0, #8]
0x0000000000e22ee0: adrp       x8, #0x5c80000
0x0000000000e22ee4: add        x8, x8, #0xd98
0x0000000000e22ee8: str        x8, [x0], #0x18
0x0000000000e22eec: bl         #0x39e71fc
0x0000000000e22ef0: mov        x0, x19
0x0000000000e22ef4: ldp        x29, x30, [sp, #0x10]
0x0000000000e22ef8: ldp        x20, x19, [sp], #0x20
0x0000000000e22efc: ret        
0x0000000000e22f00: mov        x20, x0
0x0000000000e22f04: mov        x0, x19
0x0000000000e22f08: bl         #0x4b980a4
0x0000000000e22f0c: mov        x0, x20
0x0000000000e22f10: bl         #0x4b97984
