; instruction-faithful ARM64 fallback for RobloxLib::function_acd444
0x0000000000acd444: stp        x20, x19, [sp, #-0x20]!
0x0000000000acd448: stp        x29, x30, [sp, #0x10]
0x0000000000acd44c: add        x29, sp, #0x10
0x0000000000acd450: mov        x19, x1
0x0000000000acd454: mov        x20, x0
0x0000000000acd458: mov        x0, x2
0x0000000000acd45c: bl         #0x59244
0x0000000000acd460: mov        x2, x0
0x0000000000acd464: mov        x0, x20
0x0000000000acd468: mov        x1, x19
0x0000000000acd46c: mov        w3, #0x40
0x0000000000acd470: ldp        x29, x30, [sp, #0x10]
0x0000000000acd474: ldp        x20, x19, [sp], #0x20
0x0000000000acd478: b          #0x58f60
0x0000000000acd47c: bl         #0x18bd8
