; instruction-faithful ARM64 fallback for RobloxLib::function_ef8dd8
0x0000000000ef8dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef8ddc: stp        x29, x30, [sp, #0x10]
0x0000000000ef8de0: add        x29, sp, #0x10
0x0000000000ef8de4: mov        x19, x0
0x0000000000ef8de8: ldr        w3, [x3]
0x0000000000ef8dec: bl         #0x2c452e4
0x0000000000ef8df0: adrp       x8, #0x5c8b000
0x0000000000ef8df4: add        x8, x8, #0x1b0
0x0000000000ef8df8: str        x8, [x0]
0x0000000000ef8dfc: add        x9, x8, #0x540
0x0000000000ef8e00: str        x9, [x0, #0x98]
0x0000000000ef8e04: add        x9, x8, #0x598
0x0000000000ef8e08: str        x9, [x0, #0xb8]
0x0000000000ef8e0c: add        x9, x8, #0x5f0
0x0000000000ef8e10: str        x9, [x0, #0x120]
0x0000000000ef8e14: add        x9, x8, #0x628
0x0000000000ef8e18: str        x9, [x0, #0x488]
0x0000000000ef8e1c: add        x9, x8, #0x648
0x0000000000ef8e20: str        x9, [x0, #0x498]
0x0000000000ef8e24: add        x9, x8, #0x670
0x0000000000ef8e28: str        x9, [x0, #0x4a8]
0x0000000000ef8e2c: add        x8, x8, #0x698
0x0000000000ef8e30: str        x8, [x0, #0x690]
0x0000000000ef8e34: bl         #0xed0c98
0x0000000000ef8e38: str        x0, [x19, #0x18]
0x0000000000ef8e3c: bl         #0xed0c98
0x0000000000ef8e40: bl         #0x4408e0c
0x0000000000ef8e44: bl         #0x4408bf4
0x0000000000ef8e48: mov        x0, x19
0x0000000000ef8e4c: ldp        x29, x30, [sp, #0x10]
0x0000000000ef8e50: ldp        x20, x19, [sp], #0x20
0x0000000000ef8e54: ret        
0x0000000000ef8e58: mov        x20, x0
0x0000000000ef8e5c: mov        x0, x19
0x0000000000ef8e60: bl         #0x2c454e4
0x0000000000ef8e64: mov        x0, x20
0x0000000000ef8e68: bl         #0x4b97984
