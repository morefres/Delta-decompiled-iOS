; instruction-faithful ARM64 fallback for RobloxLib::function_55ca3c
0x000000000055ca3c: stp        x20, x19, [sp, #-0x20]!
0x000000000055ca40: stp        x29, x30, [sp, #0x10]
0x000000000055ca44: add        x29, sp, #0x10
0x000000000055ca48: mov        x19, x0
0x000000000055ca4c: str        x1, [x0, #0x48]
0x000000000055ca50: stp        xzr, xzr, [x0, #0x58]
0x000000000055ca54: str        xzr, [x0, #0x50]!
0x000000000055ca58: str        x19, [x19, #0x68]
0x000000000055ca5c: adrp       x8, #0x5c47000
0x000000000055ca60: add        x8, x8, #0x470
0x000000000055ca64: str        x8, [x19]
0x000000000055ca68: mov        w1, #4
0x000000000055ca6c: bl         #0x55ca84
0x000000000055ca70: mov        x0, x19
0x000000000055ca74: ldp        x29, x30, [sp, #0x10]
0x000000000055ca78: ldp        x20, x19, [sp], #0x20
0x000000000055ca7c: ret        
0x000000000055ca80: bl         #0x18bd8
