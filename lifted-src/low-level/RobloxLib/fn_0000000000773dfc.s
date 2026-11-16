; instruction-faithful ARM64 fallback for RobloxLib::function_773dfc
0x0000000000773dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000773e00: stp        x29, x30, [sp, #0x10]
0x0000000000773e04: add        x29, sp, #0x10
0x0000000000773e08: mov        x19, x0
0x0000000000773e0c: stp        xzr, xzr, [x0, #8]
0x0000000000773e10: adrp       x8, #0x5c5f000
0x0000000000773e14: add        x8, x8, #0x340
0x0000000000773e18: str        x8, [x0], #0x18
0x0000000000773e1c: bl         #0x778fd8
0x0000000000773e20: mov        x0, x19
0x0000000000773e24: ldp        x29, x30, [sp, #0x10]
0x0000000000773e28: ldp        x20, x19, [sp], #0x20
0x0000000000773e2c: ret        
0x0000000000773e30: mov        x20, x0
0x0000000000773e34: mov        x0, x19
0x0000000000773e38: bl         #0x4b980a4
0x0000000000773e3c: mov        x0, x20
0x0000000000773e40: bl         #0x4b97984
