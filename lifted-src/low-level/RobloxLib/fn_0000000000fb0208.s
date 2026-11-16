; instruction-faithful ARM64 fallback for RobloxLib::function_fb0208
0x0000000000fb0208: sub        sp, sp, #0x50
0x0000000000fb020c: stp        x24, x23, [sp, #0x10]
0x0000000000fb0210: stp        x22, x21, [sp, #0x20]
0x0000000000fb0214: stp        x20, x19, [sp, #0x30]
0x0000000000fb0218: stp        x29, x30, [sp, #0x40]
0x0000000000fb021c: add        x29, sp, #0x40
0x0000000000fb0220: mov        x22, x1
0x0000000000fb0224: mov        x19, x0
0x0000000000fb0228: mov        w21, #0x50
0x0000000000fb022c: add        x3, sp, #8
0x0000000000fb0230: mov        x1, #0
0x0000000000fb0234: mov        w2, #0x50
0x0000000000fb0238: bl         #0x47f7db8
0x0000000000fb023c: mov        x20, x0
0x0000000000fb0240: ldr        w8, [x19, #8]
0x0000000000fb0244: umaddl     x23, w8, w21, x0
0x0000000000fb0248: bl         #0x10157c0
0x0000000000fb024c: str        x0, [x23]
0x0000000000fb0250: mov        x21, x23
0x0000000000fb0254: str        xzr, [x21, #8]!
0x0000000000fb0258: mov        x0, x21
0x0000000000fb025c: mov        x1, x22
0x0000000000fb0260: bl         #0x9dd0b4
0x0000000000fb0264: mov        x0, x19
0x0000000000fb0268: mov        x1, x20
0x0000000000fb026c: bl         #0x2f2f4
0x0000000000fb0270: ldr        x2, [sp, #8]
0x0000000000fb0274: mov        x0, x19
0x0000000000fb0278: mov        x1, x20
0x0000000000fb027c: bl         #0x2f334
0x0000000000fb0280: ldr        w8, [x19, #8]
0x0000000000fb0284: cmn        w8, #1
0x0000000000fb0288: b.eq       #0xfb02b8
0x0000000000fb028c: add        w9, w8, #1
0x0000000000fb0290: str        w9, [x19, #8]
0x0000000000fb0294: ldr        x9, [x19]
0x0000000000fb0298: mov        w10, #0x50
0x0000000000fb029c: umaddl     x0, w8, w10, x9
0x0000000000fb02a0: ldp        x29, x30, [sp, #0x40]
0x0000000000fb02a4: ldp        x20, x19, [sp, #0x30]
0x0000000000fb02a8: ldp        x22, x21, [sp, #0x20]
0x0000000000fb02ac: ldp        x24, x23, [sp, #0x10]
0x0000000000fb02b0: add        sp, sp, #0x50
0x0000000000fb02b4: ret        
0x0000000000fb02b8: bl         #0x4b0e10c
0x0000000000fb02bc: mov        x19, x0
0x0000000000fb02c0: ldr        x8, [x21]
0x0000000000fb02c4: cbz        x8, #0xfb02d4
0x0000000000fb02c8: ldr        x8, [x8, #0x10]
0x0000000000fb02cc: add        x0, x23, #0x10
0x0000000000fb02d0: blr        x8
0x0000000000fb02d4: mov        x0, x19
0x0000000000fb02d8: bl         #0x4b97984
0x0000000000fb02dc: bl         #0x18bd8
