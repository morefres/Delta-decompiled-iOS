; instruction-faithful ARM64 fallback for RobloxLib::function_146b1b4
0x000000000146b1b4: stp        x20, x19, [sp, #-0x20]!
0x000000000146b1b8: stp        x29, x30, [sp, #0x10]
0x000000000146b1bc: add        x29, sp, #0x10
0x000000000146b1c0: mov        x19, x0
0x000000000146b1c4: mov        x5, #0
0x000000000146b1c8: stp        xzr, xzr, [x0]
0x000000000146b1cc: str        xzr, [x0, #0x10]
0x000000000146b1d0: cmp        x1, x3
0x000000000146b1d4: b.eq       #0x146b208
0x000000000146b1d8: mov        x5, #0
0x000000000146b1dc: mov        w8, #0xfffe
0x000000000146b1e0: mov        x9, x1
0x000000000146b1e4: add        x9, x9, #4
0x000000000146b1e8: cmp        x9, x2
0x000000000146b1ec: b.eq       #0x146b1fc
0x000000000146b1f0: ldrh       w10, [x9]
0x000000000146b1f4: cmp        w10, w8
0x000000000146b1f8: b.hs       #0x146b1e4
0x000000000146b1fc: add        x5, x5, #1
0x000000000146b200: cmp        x9, x3
0x000000000146b204: b.ne       #0x146b1e4
0x000000000146b208: mov        x0, x19
0x000000000146b20c: bl         #0x146b220
0x000000000146b210: mov        x0, x19
0x000000000146b214: ldp        x29, x30, [sp, #0x10]
0x000000000146b218: ldp        x20, x19, [sp], #0x20
0x000000000146b21c: ret        
