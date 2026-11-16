; instruction-faithful ARM64 fallback for Persona2::function_3be1dc
0x00000000003be1dc: sub        sp, sp, #0x80
0x00000000003be1e0: stp        x22, x21, [sp, #0x50]
0x00000000003be1e4: stp        x20, x19, [sp, #0x60]
0x00000000003be1e8: stp        x29, x30, [sp, #0x70]
0x00000000003be1ec: add        x29, sp, #0x70
0x00000000003be1f0: mov        x21, x20
0x00000000003be1f4: mov        x19, x0
0x00000000003be1f8: mov        x0, x20
0x00000000003be1fc: bl         #0x4c2770
0x00000000003be200: mov        x20, x0
0x00000000003be204: add        x1, sp, #0x30
0x00000000003be208: mov        x0, x19
0x00000000003be20c: bl         #0x20b20
0x00000000003be210: mov        x0, x21
0x00000000003be214: bl         #0x4c235c
0x00000000003be218: mov        x21, x0
0x00000000003be21c: adrp       x8, #0x5f1000
0x00000000003be220: ldr        x8, [x8, #0xe28]
0x00000000003be224: add        x2, x8, #8
0x00000000003be228: add        x0, sp, #0x28
0x00000000003be22c: add        x1, sp, #0x30
0x00000000003be230: mov        x3, x20
0x00000000003be234: mov        w4, #6
0x00000000003be238: bl         #0x4c2638
0x00000000003be23c: cbz        w0, #0x3be2ac
0x00000000003be240: ldr        x22, [sp, #0x28]
0x00000000003be244: adrp       x8, #0x6b7000
0x00000000003be248: ldr        x8, [x8, #0x8c0]
0x00000000003be24c: add        x8, x21, x8
0x00000000003be250: stp        xzr, xzr, [x8]
0x00000000003be254: adrp       x8, #0x6b7000
0x00000000003be258: ldr        x8, [x8, #0x8c8]
0x00000000003be25c: str        xzr, [x21, x8]
0x00000000003be260: mov        x0, x21
0x00000000003be264: bl         #0x4c2350
0x00000000003be268: stp        x21, x20, [sp, #0x18]
0x00000000003be26c: adrp       x8, #0x67a000
0x00000000003be270: ldr        x1, [x8, #0x9e0]
0x00000000003be274: add        x0, sp, #0x18
0x00000000003be278: mov        x2, x22
0x00000000003be27c: bl         #0x4c2338
0x00000000003be280: mov        x20, x0
0x00000000003be284: mov        x0, x22
0x00000000003be288: bl         #0x4c2350
0x00000000003be28c: mov        x0, x19
0x00000000003be290: bl         #0x9324
0x00000000003be294: mov        x0, x20
0x00000000003be298: ldp        x29, x30, [sp, #0x70]
0x00000000003be29c: ldp        x20, x19, [sp, #0x60]
0x00000000003be2a0: ldp        x22, x21, [sp, #0x50]
0x00000000003be2a4: add        sp, sp, #0x80
0x00000000003be2a8: ret        
0x00000000003be2ac: str        wzr, [sp, #8]
0x00000000003be2b0: mov        w8, #0x20
0x00000000003be2b4: str        x8, [sp]
0x00000000003be2b8: adrp       x8, #0x533000
0x00000000003be2bc: add        x8, x8, #0x10
0x00000000003be2c0: sub        x8, x8, #0x20
0x00000000003be2c4: orr        x4, x8, #0x8000000000000000
0x00000000003be2c8: adrp       x0, #0x529000
0x00000000003be2cc: add        x0, x0, #0x450
0x00000000003be2d0: adrp       x5, #0x532000
0x00000000003be2d4: add        x5, x5, #0xfe0
0x00000000003be2d8: mov        w1, #0xb
0x00000000003be2dc: mov        w2, #2
0x00000000003be2e0: mov        x3, #0x19
0x00000000003be2e4: movk       x3, #0xd000, lsl #48
0x00000000003be2e8: mov        w6, #0x2a
0x00000000003be2ec: mov        w7, #2
0x00000000003be2f0: bl         #0x4c11f8
0x00000000003be2f4: brk        #1
