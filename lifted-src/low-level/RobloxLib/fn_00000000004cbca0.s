; instruction-faithful ARM64 fallback for RobloxLib::function_4cbca0
0x00000000004cbca0: stp        x20, x19, [sp, #-0x20]!
0x00000000004cbca4: stp        x29, x30, [sp, #0x10]
0x00000000004cbca8: add        x29, sp, #0x10
0x00000000004cbcac: mov        x19, x1
0x00000000004cbcb0: mov        x20, x0
0x00000000004cbcb4: mov        x0, x2
0x00000000004cbcb8: bl         #0x59244
0x00000000004cbcbc: mov        x2, x0
0x00000000004cbcc0: mov        x0, x20
0x00000000004cbcc4: mov        x1, x19
0x00000000004cbcc8: mov        w3, #0x40
0x00000000004cbccc: ldp        x29, x30, [sp, #0x10]
0x00000000004cbcd0: ldp        x20, x19, [sp], #0x20
0x00000000004cbcd4: b          #0x58f60
0x00000000004cbcd8: bl         #0x18bd8
