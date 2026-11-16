; instruction-faithful ARM64 fallback for RobloxLib::function_15ca7f4
0x00000000015ca7f4: stp        x20, x19, [sp, #-0x20]!
0x00000000015ca7f8: stp        x29, x30, [sp, #0x10]
0x00000000015ca7fc: add        x29, sp, #0x10
0x00000000015ca800: mov        x19, x1
0x00000000015ca804: mov        x20, x0
0x00000000015ca808: mov        x0, x2
0x00000000015ca80c: bl         #0x59244
0x00000000015ca810: mov        x2, x0
0x00000000015ca814: mov        x0, x20
0x00000000015ca818: mov        x1, x19
0x00000000015ca81c: mov        w3, #0x40
0x00000000015ca820: ldp        x29, x30, [sp, #0x10]
0x00000000015ca824: ldp        x20, x19, [sp], #0x20
0x00000000015ca828: b          #0x58f60
0x00000000015ca82c: bl         #0x18bd8
