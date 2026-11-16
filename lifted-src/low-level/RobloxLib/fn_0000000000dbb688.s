; instruction-faithful ARM64 fallback for RobloxLib::function_dbb688
0x0000000000dbb688: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbb68c: stp        x29, x30, [sp, #0x10]
0x0000000000dbb690: add        x29, sp, #0x10
0x0000000000dbb694: mov        x19, x1
0x0000000000dbb698: mov        x20, x0
0x0000000000dbb69c: mov        x0, x2
0x0000000000dbb6a0: bl         #0x59244
0x0000000000dbb6a4: mov        x2, x0
0x0000000000dbb6a8: mov        x0, x20
0x0000000000dbb6ac: mov        x1, x19
0x0000000000dbb6b0: mov        w3, #0x40
0x0000000000dbb6b4: ldp        x29, x30, [sp, #0x10]
0x0000000000dbb6b8: ldp        x20, x19, [sp], #0x20
0x0000000000dbb6bc: b          #0x58f60
0x0000000000dbb6c0: bl         #0x18bd8
