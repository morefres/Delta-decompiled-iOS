; instruction-faithful ARM64 fallback for RobloxLib::function_aa720c
0x0000000000aa720c: sub        sp, sp, #0x40
0x0000000000aa7210: stp        x20, x19, [sp, #0x20]
0x0000000000aa7214: stp        x29, x30, [sp, #0x30]
0x0000000000aa7218: add        x29, sp, #0x30
0x0000000000aa721c: mov        x19, x8
0x0000000000aa7220: str        x0, [sp, #0x18]
0x0000000000aa7224: bl         #0x1d9fffc
0x0000000000aa7228: ldr        x8, [x0, #0x1a8]
0x0000000000aa722c: adrp       x9, #0x6673000
0x0000000000aa7230: add        x9, x9, #0x550
0x0000000000aa7234: cmp        x8, #0
0x0000000000aa7238: csel       x8, x9, x8, eq
0x0000000000aa723c: ldr        w3, [x8]
0x0000000000aa7240: adrp       x4, #0xaa7000
0x0000000000aa7244: add        x4, x4, #0x2c8
0x0000000000aa7248: add        x8, sp, #8
0x0000000000aa724c: add        x5, sp, #0x18
0x0000000000aa7250: mov        w0, #0x37b
0x0000000000aa7254: mov        w1, #0x378
0x0000000000aa7258: mov        w2, #8
0x0000000000aa725c: bl         #0x20ba8
0x0000000000aa7260: ldp        x9, x8, [sp, #8]
0x0000000000aa7264: stp        x9, x8, [x19]
0x0000000000aa7268: cbz        x8, #0xaa72b8
0x0000000000aa726c: add        x8, x8, #8
0x0000000000aa7270: ldxr       x9, [x8]
0x0000000000aa7274: add        x9, x9, #1
0x0000000000aa7278: stxr       w10, x9, [x8]
0x0000000000aa727c: cbnz       w10, #0xaa7270
0x0000000000aa7280: ldr        x19, [sp, #0x10]
0x0000000000aa7284: cbz        x19, #0xaa72b8
0x0000000000aa7288: add        x8, x19, #8
0x0000000000aa728c: ldaxr      x9, [x8]
0x0000000000aa7290: sub        x10, x9, #1
0x0000000000aa7294: stlxr      w11, x10, [x8]
0x0000000000aa7298: cbnz       w11, #0xaa728c
0x0000000000aa729c: cbnz       x9, #0xaa72b8
0x0000000000aa72a0: ldr        x8, [x19]
0x0000000000aa72a4: ldr        x8, [x8, #0x10]
0x0000000000aa72a8: mov        x0, x19
0x0000000000aa72ac: blr        x8
0x0000000000aa72b0: mov        x0, x19
0x0000000000aa72b4: bl         #0x4b9808c
0x0000000000aa72b8: ldp        x29, x30, [sp, #0x30]
0x0000000000aa72bc: ldp        x20, x19, [sp, #0x20]
0x0000000000aa72c0: add        sp, sp, #0x40
0x0000000000aa72c4: ret        
