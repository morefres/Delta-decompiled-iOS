; instruction-faithful ARM64 fallback for RobloxLib::function_f837c4
0x0000000000f837c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f837c8: stp        x29, x30, [sp, #0x10]
0x0000000000f837cc: add        x29, sp, #0x10
0x0000000000f837d0: mov        x19, x0
0x0000000000f837d4: adrp       x8, #0x5c90000
0x0000000000f837d8: add        x8, x8, #0xe20
0x0000000000f837dc: str        x8, [x0]
0x0000000000f837e0: add        x8, x8, #0x320
0x0000000000f837e4: str        x8, [x0, #0x98]
0x0000000000f837e8: add        x0, x0, #0xe0
0x0000000000f837ec: bl         #0x1df28
0x0000000000f837f0: add        x0, x19, #0xd0
0x0000000000f837f4: bl         #0x1df28
0x0000000000f837f8: add        x0, x19, #0xc0
0x0000000000f837fc: bl         #0x1df28
0x0000000000f83800: mov        x0, x19
0x0000000000f83804: ldp        x29, x30, [sp, #0x10]
0x0000000000f83808: ldp        x20, x19, [sp], #0x20
0x0000000000f8380c: b          #0xf83774
