; instruction-faithful ARM64 fallback for RobloxLib::function_12002c8
0x00000000012002c8: stp        x20, x19, [sp, #-0x20]!
0x00000000012002cc: stp        x29, x30, [sp, #0x10]
0x00000000012002d0: add        x29, sp, #0x10
0x00000000012002d4: mov        x19, x1
0x00000000012002d8: mov        x20, x0
0x00000000012002dc: mov        x0, x2
0x00000000012002e0: bl         #0x59244
0x00000000012002e4: mov        x2, x0
0x00000000012002e8: mov        x0, x20
0x00000000012002ec: mov        x1, x19
0x00000000012002f0: mov        w3, #0x40
0x00000000012002f4: ldp        x29, x30, [sp, #0x10]
0x00000000012002f8: ldp        x20, x19, [sp], #0x20
0x00000000012002fc: b          #0x58f60
0x0000000001200300: bl         #0x18bd8
