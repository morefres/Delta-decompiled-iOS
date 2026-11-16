; instruction-faithful ARM64 fallback for RobloxLib::function_1112ef8
0x0000000001112ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000001112efc: stp        x29, x30, [sp, #0x10]
0x0000000001112f00: add        x29, sp, #0x10
0x0000000001112f04: mov        x19, x0
0x0000000001112f08: adrp       x8, #0x5c9c000
0x0000000001112f0c: add        x8, x8, #0x5d0
0x0000000001112f10: add        x8, x8, #0x10
0x0000000001112f14: mov        x20, x0
0x0000000001112f18: str        x8, [x20], #0x98
0x0000000001112f1c: add        x0, x0, #0xc0
0x0000000001112f20: bl         #0x1df28
0x0000000001112f24: add        x0, x19, #0xb0
0x0000000001112f28: bl         #0x1df28
0x0000000001112f2c: add        x0, x19, #0xa0
0x0000000001112f30: bl         #0x1df28
0x0000000001112f34: mov        x0, x20
0x0000000001112f38: bl         #0x5c818
0x0000000001112f3c: mov        x0, x19
0x0000000001112f40: ldp        x29, x30, [sp, #0x10]
0x0000000001112f44: ldp        x20, x19, [sp], #0x20
0x0000000001112f48: b          #0x1112e88
