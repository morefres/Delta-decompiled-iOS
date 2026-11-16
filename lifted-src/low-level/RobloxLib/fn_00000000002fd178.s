; instruction-faithful ARM64 fallback for RobloxLib::function_2fd178
0x00000000002fd178: stp        x20, x19, [sp, #-0x20]!
0x00000000002fd17c: stp        x29, x30, [sp, #0x10]
0x00000000002fd180: add        x29, sp, #0x10
0x00000000002fd184: mov        x19, x1
0x00000000002fd188: mov        x20, x0
0x00000000002fd18c: mov        x0, x2
0x00000000002fd190: bl         #0x59244
0x00000000002fd194: mov        x2, x0
0x00000000002fd198: mov        x0, x20
0x00000000002fd19c: mov        x1, x19
0x00000000002fd1a0: mov        w3, #0x40
0x00000000002fd1a4: ldp        x29, x30, [sp, #0x10]
0x00000000002fd1a8: ldp        x20, x19, [sp], #0x20
0x00000000002fd1ac: b          #0x58f60
0x00000000002fd1b0: bl         #0x18bd8
