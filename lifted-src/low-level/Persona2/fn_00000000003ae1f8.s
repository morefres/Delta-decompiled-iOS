; instruction-faithful ARM64 fallback for Persona2::function_3ae1f8
0x00000000003ae1f8: stp        x26, x25, [sp, #-0x50]!
0x00000000003ae1fc: stp        x24, x23, [sp, #0x10]
0x00000000003ae200: stp        x22, x21, [sp, #0x20]
0x00000000003ae204: stp        x20, x19, [sp, #0x30]
0x00000000003ae208: stp        x29, x30, [sp, #0x40]
0x00000000003ae20c: add        x29, sp, #0x40
0x00000000003ae210: mov        x19, x8
0x00000000003ae214: lsr        x8, x1, #0x3e
0x00000000003ae218: mov        x20, x1
0x00000000003ae21c: mov        x21, x0
0x00000000003ae220: adrp       x9, #0x3ae000
0x00000000003ae224: add        x9, x9, #0x334
0x00000000003ae228: adr        x10, #0x3ae228
0x00000000003ae22c: ldrsw      x11, [x9, x8, lsl #2]
0x00000000003ae230: add        x10, x10, x11
0x00000000003ae234: br         x10
0x00000000003ae238: ubfx       x8, x20, #0x30, #8
0x00000000003ae23c: b          #0x3ae260
0x00000000003ae240: lsr        x8, x21, #0x20
0x00000000003ae244: subs       w8, w8, w21
0x00000000003ae248: b.vs       #0x3ae32c
0x00000000003ae24c: sxtw       x8, w8
0x00000000003ae250: b          #0x3ae260
0x00000000003ae254: ldp        x9, x8, [x21, #0x10]
0x00000000003ae258: subs       x8, x8, x9
0x00000000003ae25c: b.vs       #0x3ae330
0x00000000003ae260: cmp        x8, #0x10
0x00000000003ae264: b.ne       #0x3ae2f8
0x00000000003ae268: mov        x0, #0
0x00000000003ae26c: mov        x1, x21
0x00000000003ae270: mov        x2, x20
0x00000000003ae274: bl         #0x3ac96c
0x00000000003ae278: mov        w25, #0x4b50
0x00000000003ae27c: movk       w25, #0x807, lsl #16
0x00000000003ae280: cmp        w0, w25
0x00000000003ae284: cset       w24, eq
0x00000000003ae288: ubfiz      x22, x24, #2, #0x20
0x00000000003ae28c: mov        x0, x22
0x00000000003ae290: mov        x1, x21
0x00000000003ae294: mov        x2, x20
0x00000000003ae298: bl         #0x3ac96c
0x00000000003ae29c: mov        x23, x0
0x00000000003ae2a0: add        x0, x22, #4
0x00000000003ae2a4: mov        x1, x21
0x00000000003ae2a8: mov        x2, x20
0x00000000003ae2ac: bl         #0x3ac96c
0x00000000003ae2b0: mov        x22, x0
0x00000000003ae2b4: mov        w0, #8
0x00000000003ae2b8: bfi        x0, x24, #2, #1
0x00000000003ae2bc: mov        x1, x21
0x00000000003ae2c0: mov        x2, x20
0x00000000003ae2c4: bl         #0x3ac96c
0x00000000003ae2c8: mov        x24, x0
0x00000000003ae2cc: mov        x0, x21
0x00000000003ae2d0: mov        x1, x20
0x00000000003ae2d4: bl         #0x14df0
0x00000000003ae2d8: orr        x8, x25, x23, lsl #32
0x00000000003ae2dc: mov        w9, w22
0x00000000003ae2e0: adrp       x10, #0x4d8000
0x00000000003ae2e4: ldr        q0, [x10, #0x390]
0x00000000003ae2e8: str        q0, [x19]
0x00000000003ae2ec: orr        x9, x9, x24, lsl #32
0x00000000003ae2f0: stp        x8, x9, [x19, #0x10]
0x00000000003ae2f4: b          #0x3ae314
0x00000000003ae2f8: mov        x0, x21
0x00000000003ae2fc: mov        x1, x20
0x00000000003ae300: bl         #0x14df0
0x00000000003ae304: adrp       x8, #0x4d0000
0x00000000003ae308: ldr        q0, [x8, #0x940]
0x00000000003ae30c: str        q0, [x19]
0x00000000003ae310: stp        xzr, xzr, [x19, #0x10]
0x00000000003ae314: ldp        x29, x30, [sp, #0x40]
0x00000000003ae318: ldp        x20, x19, [sp, #0x30]
0x00000000003ae31c: ldp        x22, x21, [sp, #0x20]
0x00000000003ae320: ldp        x24, x23, [sp, #0x10]
0x00000000003ae324: ldp        x26, x25, [sp], #0x50
0x00000000003ae328: ret        
0x00000000003ae32c: brk        #1
0x00000000003ae330: brk        #1
