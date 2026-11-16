; instruction-faithful ARM64 fallback for RobloxLib::function_73c174
0x000000000073c174: stp        x20, x19, [sp, #-0x20]!
0x000000000073c178: stp        x29, x30, [sp, #0x10]
0x000000000073c17c: add        x29, sp, #0x10
0x000000000073c180: mov        x19, x0
0x000000000073c184: ldr        x8, [x1]
0x000000000073c188: str        x8, [x0]
0x000000000073c18c: str        xzr, [x1]
0x000000000073c190: ldur       q0, [x1, #8]
0x000000000073c194: ldr        x8, [x1, #0x18]
0x000000000073c198: str        x8, [x0, #0x18]
0x000000000073c19c: stur       q0, [x0, #8]
0x000000000073c1a0: ldrsb      w8, [x1, #0x37]
0x000000000073c1a4: tbnz       w8, #0x1f, #0x73c1bc
0x000000000073c1a8: ldur       q0, [x1, #0x20]
0x000000000073c1ac: ldur       x8, [x1, #0x30]
0x000000000073c1b0: stur       x8, [x19, #0x30]
0x000000000073c1b4: stur       q0, [x19, #0x20]
0x000000000073c1b8: b          #0x73c1cc
0x000000000073c1bc: ldp        x8, x2, [x1, #0x20]
0x000000000073c1c0: add        x0, x19, #0x20
0x000000000073c1c4: mov        x1, x8
0x000000000073c1c8: bl         #0x23268
0x000000000073c1cc: ldp        x29, x30, [sp, #0x10]
0x000000000073c1d0: ldp        x20, x19, [sp], #0x20
0x000000000073c1d4: ret        
0x000000000073c1d8: mov        x20, x0
0x000000000073c1dc: mov        x0, x19
0x000000000073c1e0: bl         #0x2c998
0x000000000073c1e4: mov        x0, x20
0x000000000073c1e8: bl         #0x4b97984
