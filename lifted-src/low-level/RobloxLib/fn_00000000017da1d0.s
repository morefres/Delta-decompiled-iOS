; instruction-faithful ARM64 fallback for RobloxLib::function_17da1d0
0x00000000017da1d0: stp        x22, x21, [sp, #-0x30]!
0x00000000017da1d4: stp        x20, x19, [sp, #0x10]
0x00000000017da1d8: stp        x29, x30, [sp, #0x20]
0x00000000017da1dc: add        x29, sp, #0x20
0x00000000017da1e0: mov        x19, x0
0x00000000017da1e4: ldr        x0, [x0, #8]
0x00000000017da1e8: cbz        x0, #0x17da208
0x00000000017da1ec: ldr        w8, [x19, #0x1c]
0x00000000017da1f0: cmp        w8, #0x3d
0x00000000017da1f4: b.hi       #0x17da208
0x00000000017da1f8: mov        w9, #4
0x00000000017da1fc: lsl        x2, x9, x8
0x00000000017da200: mov        w1, #0xff
0x00000000017da204: bl         #0x4b98efc
0x00000000017da208: ldr        w8, [x19]
0x00000000017da20c: cbz        w8, #0x17da300
0x00000000017da210: ldr        x9, [x19, #8]
0x00000000017da214: ldr        w10, [x19, #0x1c]
0x00000000017da218: mov        w11, #1
0x00000000017da21c: lsl        x10, x11, x10
0x00000000017da220: add        x9, x9, x10, lsl #2
0x00000000017da224: str        wzr, [x9, #8]
0x00000000017da228: ldr        w10, [x9, #0x10]
0x00000000017da22c: add        x10, x9, x10, lsl #3
0x00000000017da230: add        x20, x10, #0x18
0x00000000017da234: ldr        w11, [x9, #4]
0x00000000017da238: mov        x10, x11
0x00000000017da23c: cbz        w11, #0x17da254
0x00000000017da240: sub        w11, w10, #1
0x00000000017da244: lsr        w12, w11, #6
0x00000000017da248: ldr        x12, [x20, w12, uxtw #3]
0x00000000017da24c: lsr        x12, x12, x11
0x00000000017da250: tbnz       w12, #0, #0x17da238
0x00000000017da254: str        w10, [x9, #4]
0x00000000017da258: cmp        w8, w10
0x00000000017da25c: b.ne       #0x17da2a4
0x00000000017da260: mov        x20, #0
0x00000000017da264: mov        x21, #0
0x00000000017da268: ldr        x8, [x19, #0x10]
0x00000000017da26c: add        x1, x8, x20
0x00000000017da270: mov        x0, x19
0x00000000017da274: mov        w2, #2
0x00000000017da278: bl         #0x17d9d40
0x00000000017da27c: ldr        x8, [x19, #8]
0x00000000017da280: ldr        w9, [x8, w0, uxtw #2]
0x00000000017da284: orr        w9, w9, w21
0x00000000017da288: add        x21, x21, #1
0x00000000017da28c: str        w9, [x8, w0, uxtw #2]
0x00000000017da290: ldr        w8, [x19]
0x00000000017da294: add        x20, x20, #0x20
0x00000000017da298: cmp        x21, x8
0x00000000017da29c: b.lo       #0x17da268
0x00000000017da2a0: b          #0x17da300
0x00000000017da2a4: ldr        w8, [x19, #4]
0x00000000017da2a8: cbz        w8, #0x17da300
0x00000000017da2ac: mov        x21, #0
0x00000000017da2b0: mov        x22, #0
0x00000000017da2b4: lsr        x9, x22, #3
0x00000000017da2b8: and        x9, x9, #0x1ffffffffffffff8
0x00000000017da2bc: ldr        x9, [x20, x9]
0x00000000017da2c0: lsr        x9, x9, x22
0x00000000017da2c4: tbnz       w9, #0, #0x17da2f0
0x00000000017da2c8: ldr        x8, [x19, #0x10]
0x00000000017da2cc: add        x1, x8, x21
0x00000000017da2d0: mov        x0, x19
0x00000000017da2d4: mov        w2, #2
0x00000000017da2d8: bl         #0x17d9d40
0x00000000017da2dc: ldr        x8, [x19, #8]
0x00000000017da2e0: ldr        w9, [x8, w0, uxtw #2]
0x00000000017da2e4: orr        w9, w9, w22
0x00000000017da2e8: str        w9, [x8, w0, uxtw #2]
0x00000000017da2ec: ldr        w8, [x19, #4]
0x00000000017da2f0: add        x22, x22, #1
0x00000000017da2f4: add        x21, x21, #0x20
0x00000000017da2f8: cmp        x22, x8
0x00000000017da2fc: b.lo       #0x17da2b4
0x00000000017da300: ldp        x29, x30, [sp, #0x20]
0x00000000017da304: ldp        x20, x19, [sp, #0x10]
0x00000000017da308: ldp        x22, x21, [sp], #0x30
0x00000000017da30c: ret        
