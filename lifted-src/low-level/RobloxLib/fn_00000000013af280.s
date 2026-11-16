; instruction-faithful ARM64 fallback for RobloxLib::function_13af280
0x00000000013af280: stp        x20, x19, [sp, #-0x20]!
0x00000000013af284: stp        x29, x30, [sp, #0x10]
0x00000000013af288: add        x29, sp, #0x10
0x00000000013af28c: mov        x19, x1
0x00000000013af290: mov        x20, x0
0x00000000013af294: mov        x0, x2
0x00000000013af298: bl         #0x59244
0x00000000013af29c: mov        x2, x0
0x00000000013af2a0: mov        x0, x20
0x00000000013af2a4: mov        x1, x19
0x00000000013af2a8: mov        w3, #0x40
0x00000000013af2ac: ldp        x29, x30, [sp, #0x10]
0x00000000013af2b0: ldp        x20, x19, [sp], #0x20
0x00000000013af2b4: b          #0x58f60
0x00000000013af2b8: bl         #0x18bd8
