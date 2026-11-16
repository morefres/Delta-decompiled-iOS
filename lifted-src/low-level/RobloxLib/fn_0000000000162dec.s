; instruction-faithful ARM64 fallback for RobloxLib::function_162dec
0x0000000000162dec: sub        sp, sp, #0x40
0x0000000000162df0: stp        x20, x19, [sp, #0x20]
0x0000000000162df4: stp        x29, x30, [sp, #0x30]
0x0000000000162df8: add        x29, sp, #0x30
0x0000000000162dfc: adrp       x8, #0x162000
0x0000000000162e00: add        x8, x8, #0xf98
0x0000000000162e04: adrp       x9, #0x5bd8000
0x0000000000162e08: add        x9, x9, #0x950
0x0000000000162e0c: orr        x9, x9, #2
0x0000000000162e10: str        x8, [sp]
0x0000000000162e14: str        x9, [sp, #0x18]
0x0000000000162e18: mov        x0, sp
0x0000000000162e1c: bl         #0x440c850
0x0000000000162e20: mov        x0, sp
0x0000000000162e24: bl         #0x2097c
0x0000000000162e28: ldp        x29, x30, [sp, #0x30]
0x0000000000162e2c: ldp        x20, x19, [sp, #0x20]
0x0000000000162e30: add        sp, sp, #0x40
0x0000000000162e34: ret        
0x0000000000162e38: mov        x19, x0
0x0000000000162e3c: mov        x0, sp
0x0000000000162e40: bl         #0x2097c
0x0000000000162e44: mov        x0, x19
0x0000000000162e48: bl         #0x4b97984
