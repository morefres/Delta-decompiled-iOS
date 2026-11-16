; instruction-faithful ARM64 fallback for RobloxLib::function_50a168
0x000000000050a168: stp        x20, x19, [sp, #-0x20]!
0x000000000050a16c: stp        x29, x30, [sp, #0x10]
0x000000000050a170: add        x29, sp, #0x10
0x000000000050a174: mov        x19, x0
0x000000000050a178: ldp        x9, x8, [x1]
0x000000000050a17c: stp        x9, x8, [x0]
0x000000000050a180: cbz        x8, #0x50a198
0x000000000050a184: add        x8, x8, #8
0x000000000050a188: ldxr       x9, [x8]
0x000000000050a18c: add        x9, x9, #1
0x000000000050a190: stxr       w10, x9, [x8]
0x000000000050a194: cbnz       w10, #0x50a188
0x000000000050a198: str        xzr, [x19, #0x28]
0x000000000050a19c: add        x0, x19, #0x10
0x000000000050a1a0: add        x1, x1, #0x10
0x000000000050a1a4: bl         #0x19204
0x000000000050a1a8: ldp        x29, x30, [sp, #0x10]
0x000000000050a1ac: ldp        x20, x19, [sp], #0x20
0x000000000050a1b0: ret        
0x000000000050a1b4: mov        x20, x0
0x000000000050a1b8: mov        x0, x19
0x000000000050a1bc: bl         #0x1df28
0x000000000050a1c0: mov        x0, x20
0x000000000050a1c4: bl         #0x4b97984
