; instruction-faithful ARM64 fallback for RobloxLib::function_b771dc
0x0000000000b771dc: cmp        x1, x2
0x0000000000b771e0: b.eq       #0xb77224
0x0000000000b771e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b771e8: stp        x29, x30, [sp, #0x10]
0x0000000000b771ec: add        x29, sp, #0x10
0x0000000000b771f0: mov        x19, x2
0x0000000000b771f4: mov        x20, x1
0x0000000000b771f8: add        x0, x20, #0x50
0x0000000000b771fc: bl         #0x1df28
0x0000000000b77200: add        x0, x20, #0x40
0x0000000000b77204: bl         #0x1df28
0x0000000000b77208: add        x0, x20, #0x30
0x0000000000b7720c: bl         #0x1df28
0x0000000000b77210: add        x20, x20, #0x78
0x0000000000b77214: cmp        x20, x19
0x0000000000b77218: b.ne       #0xb771f8
0x0000000000b7721c: ldp        x29, x30, [sp, #0x10]
0x0000000000b77220: ldp        x20, x19, [sp], #0x20
0x0000000000b77224: ret        
