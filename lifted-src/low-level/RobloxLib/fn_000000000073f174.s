; instruction-faithful ARM64 fallback for RobloxLib::function_73f174
0x000000000073f174: stp        x22, x21, [sp, #-0x30]!
0x000000000073f178: stp        x20, x19, [sp, #0x10]
0x000000000073f17c: stp        x29, x30, [sp, #0x20]
0x000000000073f180: add        x29, sp, #0x20
0x000000000073f184: mov        x21, x2
0x000000000073f188: mov        x22, x1
0x000000000073f18c: mov        x19, x8
0x000000000073f190: mov        w0, #0x90
0x000000000073f194: bl         #0x47e9370
0x000000000073f198: mov        x20, x0
0x000000000073f19c: mov        x1, x22
0x000000000073f1a0: mov        x2, x21
0x000000000073f1a4: bl         #0x73f1d4
0x000000000073f1a8: add        x8, x20, #0x18
0x000000000073f1ac: stp        x8, x20, [x19]
0x000000000073f1b0: ldp        x29, x30, [sp, #0x20]
0x000000000073f1b4: ldp        x20, x19, [sp, #0x10]
0x000000000073f1b8: ldp        x22, x21, [sp], #0x30
0x000000000073f1bc: ret        
0x000000000073f1c0: mov        x19, x0
0x000000000073f1c4: mov        x0, x20
0x000000000073f1c8: bl         #0x47e93a8
0x000000000073f1cc: mov        x0, x19
0x000000000073f1d0: bl         #0x4b97984
