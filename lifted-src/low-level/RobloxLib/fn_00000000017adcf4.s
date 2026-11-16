; instruction-faithful ARM64 fallback for RobloxLib::function_17adcf4
0x00000000017adcf4: stp        x20, x19, [sp, #-0x20]!
0x00000000017adcf8: stp        x29, x30, [sp, #0x10]
0x00000000017adcfc: add        x29, sp, #0x10
0x00000000017add00: mov        x19, x1
0x00000000017add04: mov        x20, x0
0x00000000017add08: mov        x0, x2
0x00000000017add0c: bl         #0x59244
0x00000000017add10: mov        x2, x0
0x00000000017add14: mov        x0, x20
0x00000000017add18: mov        x1, x19
0x00000000017add1c: mov        w3, #0x40
0x00000000017add20: ldp        x29, x30, [sp, #0x10]
0x00000000017add24: ldp        x20, x19, [sp], #0x20
0x00000000017add28: b          #0x58f60
0x00000000017add2c: bl         #0x18bd8
