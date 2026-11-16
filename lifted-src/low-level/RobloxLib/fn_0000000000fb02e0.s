; instruction-faithful ARM64 fallback for RobloxLib::function_fb02e0
0x0000000000fb02e0: stp        x24, x23, [sp, #-0x40]!
0x0000000000fb02e4: stp        x22, x21, [sp, #0x10]
0x0000000000fb02e8: stp        x20, x19, [sp, #0x20]
0x0000000000fb02ec: stp        x29, x30, [sp, #0x30]
0x0000000000fb02f0: add        x29, sp, #0x30
0x0000000000fb02f4: mov        x22, x1
0x0000000000fb02f8: mov        x21, x0
0x0000000000fb02fc: mov        x20, x8
0x0000000000fb0300: adrp       x8, #0x6912000
0x0000000000fb0304: add        x8, x8, #0xde0
0x0000000000fb0308: ldr        w0, [x8]
0x0000000000fb030c: bl         #0x47e85ac
0x0000000000fb0310: mov        x19, x0
0x0000000000fb0314: mov        x0, x21
0x0000000000fb0318: bl         #0x47f274c
0x0000000000fb031c: mov        w0, #0x40
0x0000000000fb0320: bl         #0x47f242c
0x0000000000fb0324: mov        x23, x0
0x0000000000fb0328: adrp       x8, #0x4baa000
0x0000000000fb032c: ldr        d0, [x8, #0x668]
0x0000000000fb0330: adrp       x8, #0xfb0000
0x0000000000fb0334: add        x8, x8, #0x3f0
0x0000000000fb0338: str        d0, [x0]
0x0000000000fb033c: stp        xzr, xzr, [x0, #0x10]
0x0000000000fb0340: str        x8, [x0, #8]
0x0000000000fb0344: ldr        x8, [x21]
0x0000000000fb0348: str        x8, [x0, #0x20]
0x0000000000fb034c: cbz        x8, #0xfb0370
0x0000000000fb0350: add        x8, x8, #4
0x0000000000fb0354: ldaxr      w9, [x8]
0x0000000000fb0358: add        w9, w9, #1
0x0000000000fb035c: stlxr      w10, w9, [x8]
0x0000000000fb0360: cbnz       w10, #0xfb0354
0x0000000000fb0364: ldr        x8, [x23, #0x18]
0x0000000000fb0368: orr        x8, x8, #4
0x0000000000fb036c: b          #0xfb0374
0x0000000000fb0370: mov        w8, #4
0x0000000000fb0374: str        x8, [x23, #0x18]
0x0000000000fb0378: adrp       x8, #0xfb0000
0x0000000000fb037c: add        x8, x8, #0x44c
0x0000000000fb0380: str        x8, [x23, #0x28]
0x0000000000fb0384: ldr        q0, [x22]
0x0000000000fb0388: str        q0, [x23, #0x30]
0x0000000000fb038c: stp        xzr, xzr, [x22]
0x0000000000fb0390: ldr        x0, [x21]
0x0000000000fb0394: mov        x1, x23
0x0000000000fb0398: bl         #0x47f1f20
0x0000000000fb039c: add        x8, x23, #4
0x0000000000fb03a0: str        x23, [x20]
0x0000000000fb03a4: ldaxr      w9, [x8]
0x0000000000fb03a8: add        w9, w9, #1
0x0000000000fb03ac: stlxr      w10, w9, [x8]
0x0000000000fb03b0: cbnz       w10, #0xfb03a4
0x0000000000fb03b4: mov        x0, x19
0x0000000000fb03b8: bl         #0x47e85ac
0x0000000000fb03bc: ldp        x29, x30, [sp, #0x30]
0x0000000000fb03c0: ldp        x20, x19, [sp, #0x20]
0x0000000000fb03c4: ldp        x22, x21, [sp, #0x10]
0x0000000000fb03c8: ldp        x24, x23, [sp], #0x40
0x0000000000fb03cc: ret        
0x0000000000fb03d0: bl         #0x18bd8
0x0000000000fb03d4: b          #0xfb03d8
0x0000000000fb03d8: mov        x20, x0
0x0000000000fb03dc: mov        x0, x19
0x0000000000fb03e0: bl         #0x47e85ac
0x0000000000fb03e4: mov        x0, x20
0x0000000000fb03e8: bl         #0x4b97984
0x0000000000fb03ec: bl         #0x18bd8
