; instruction-faithful ARM64 fallback for RobloxLib::function_128fa20
0x000000000128fa20: stp        x20, x19, [sp, #-0x20]!
0x000000000128fa24: stp        x29, x30, [sp, #0x10]
0x000000000128fa28: add        x29, sp, #0x10
0x000000000128fa2c: mov        x19, x0
0x000000000128fa30: adrp       x8, #0x5cb8000
0x000000000128fa34: add        x8, x8, #0x568
0x000000000128fa38: stp        x8, xzr, [x0]
0x000000000128fa3c: stp        xzr, x1, [x0, #0x10]
0x000000000128fa40: ldr        x1, [x2]
0x000000000128fa44: add        x0, x0, #0x20
0x000000000128fa48: bl         #0x1290c5c
0x000000000128fa4c: mov        x0, x19
0x000000000128fa50: ldp        x29, x30, [sp, #0x10]
0x000000000128fa54: ldp        x20, x19, [sp], #0x20
0x000000000128fa58: ret        
0x000000000128fa5c: mov        x20, x0
0x000000000128fa60: mov        x0, x19
0x000000000128fa64: bl         #0x4b980a4
0x000000000128fa68: mov        x0, x20
0x000000000128fa6c: bl         #0x4b97984
