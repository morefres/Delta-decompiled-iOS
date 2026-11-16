; instruction-faithful ARM64 fallback for RobloxLib::function_ddf1fc
0x0000000000ddf1fc: sub        sp, sp, #0x40
0x0000000000ddf200: stp        x22, x21, [sp, #0x10]
0x0000000000ddf204: stp        x20, x19, [sp, #0x20]
0x0000000000ddf208: stp        x29, x30, [sp, #0x30]
0x0000000000ddf20c: add        x29, sp, #0x30
0x0000000000ddf210: mov        x20, x3
0x0000000000ddf214: mov        x21, x1
0x0000000000ddf218: mov        x19, x8
0x0000000000ddf21c: add        x22, x0, #0x10
0x0000000000ddf220: mov        w0, #0x78
0x0000000000ddf224: bl         #0x47e9370
0x0000000000ddf228: stp        x0, x22, [x19]
0x0000000000ddf22c: str        xzr, [x19, #0x10]
0x0000000000ddf230: stp        xzr, x21, [x0], #0x10
0x0000000000ddf234: ldr        x8, [x20]
0x0000000000ddf238: str        x8, [sp, #8]
0x0000000000ddf23c: add        x1, sp, #8
0x0000000000ddf240: add        x2, sp, #7
0x0000000000ddf244: bl         #0xddf27c
0x0000000000ddf248: mov        w8, #1
0x0000000000ddf24c: strb       w8, [x19, #0x10]
0x0000000000ddf250: ldp        x29, x30, [sp, #0x30]
0x0000000000ddf254: ldp        x20, x19, [sp, #0x20]
0x0000000000ddf258: ldp        x22, x21, [sp, #0x10]
0x0000000000ddf25c: add        sp, sp, #0x40
0x0000000000ddf260: ret        
0x0000000000ddf264: mov        x20, x0
0x0000000000ddf268: mov        x0, x19
0x0000000000ddf26c: mov        x1, #0
0x0000000000ddf270: bl         #0xddf348
0x0000000000ddf274: mov        x0, x20
0x0000000000ddf278: bl         #0x4b97984
