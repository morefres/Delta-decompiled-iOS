; instruction-faithful ARM64 fallback for RobloxLib::function_32fa0c
0x000000000032fa0c: stp        x20, x19, [sp, #-0x20]!
0x000000000032fa10: stp        x29, x30, [sp, #0x10]
0x000000000032fa14: add        x29, sp, #0x10
0x000000000032fa18: mov        w0, #0x18
0x000000000032fa1c: bl         #0x4b984d0
0x000000000032fa20: mov        x19, x0
0x000000000032fa24: mov        w1, #8
0x000000000032fa28: bl         #0x4b97c48
0x000000000032fa2c: adrp       x1, #0x5ba4000
0x000000000032fa30: ldr        x1, [x1, #0x740]
0x000000000032fa34: adrp       x2, #0x5ba4000
0x000000000032fa38: ldr        x2, [x2, #0x688]
0x000000000032fa3c: mov        x0, x19
0x000000000032fa40: bl         #0x4b98554
0x000000000032fa44: mov        x20, x0
0x000000000032fa48: mov        x0, x19
0x000000000032fa4c: bl         #0x4b98524
0x000000000032fa50: mov        x0, x20
0x000000000032fa54: bl         #0x4b97984
