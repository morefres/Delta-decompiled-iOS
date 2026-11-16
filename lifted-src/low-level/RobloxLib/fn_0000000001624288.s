; instruction-faithful ARM64 fallback for RobloxLib::function_1624288
0x0000000001624288: stp        x20, x19, [sp, #-0x20]!
0x000000000162428c: stp        x29, x30, [sp, #0x10]
0x0000000001624290: add        x29, sp, #0x10
0x0000000001624294: mov        x19, x1
0x0000000001624298: mov        x20, x0
0x000000000162429c: mov        x0, x2
0x00000000016242a0: bl         #0x59244
0x00000000016242a4: mov        x2, x0
0x00000000016242a8: mov        x0, x20
0x00000000016242ac: mov        x1, x19
0x00000000016242b0: mov        w3, #0x40
0x00000000016242b4: ldp        x29, x30, [sp, #0x10]
0x00000000016242b8: ldp        x20, x19, [sp], #0x20
0x00000000016242bc: b          #0x58f60
0x00000000016242c0: bl         #0x18bd8
