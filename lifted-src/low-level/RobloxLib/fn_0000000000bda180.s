; instruction-faithful ARM64 fallback for RobloxLib::function_bda180
0x0000000000bda180: stp        x28, x27, [sp, #-0x60]!
0x0000000000bda184: stp        x26, x25, [sp, #0x10]
0x0000000000bda188: stp        x24, x23, [sp, #0x20]
0x0000000000bda18c: stp        x22, x21, [sp, #0x30]
0x0000000000bda190: stp        x20, x19, [sp, #0x40]
0x0000000000bda194: stp        x29, x30, [sp, #0x50]
0x0000000000bda198: add        x29, sp, #0x50
0x0000000000bda19c: mov        w9, #0x4030
0x0000000000bda1a0: adrp       x16, #0x5ba4000
0x0000000000bda1a4: ldr        x16, [x16, #0x328]
0x0000000000bda1a8: blr        x16
0x0000000000bda1ac: sub        sp, sp, #4, lsl #12
0x0000000000bda1b0: sub        sp, sp, #0x30
0x0000000000bda1b4: mov        x23, x4
0x0000000000bda1b8: mov        x21, x3
0x0000000000bda1bc: mov        x22, x2
0x0000000000bda1c0: mov        x20, x0
0x0000000000bda1c4: adrp       x8, #0x5ba4000
0x0000000000bda1c8: ldr        x8, [x8, #0x338]
0x0000000000bda1cc: ldr        x8, [x8]
0x0000000000bda1d0: stur       x8, [x29, #-0x60]
0x0000000000bda1d4: ldr        x8, [x3, #8]
0x0000000000bda1d8: ldr        w19, [x8, #4]
0x0000000000bda1dc: ldr        x0, [x0, #0x1e8]
0x0000000000bda1e0: bl         #0xbd1ae4
0x0000000000bda1e4: str        w0, [sp, #4]
0x0000000000bda1e8: ldr        x8, [x21]
0x0000000000bda1ec: str        x8, [sp, #8]
0x0000000000bda1f0: str        x23, [sp, #0x18]
0x0000000000bda1f4: cbz        x23, #0xbda2cc
0x0000000000bda1f8: mov        x25, #0
0x0000000000bda1fc: sub        w8, w19, #5
0x0000000000bda200: str        w8, [sp, #0x14]
0x0000000000bda204: add        x28, sp, #0x20
0x0000000000bda208: mov        w8, #0x28
0x0000000000bda20c: mul        x8, x25, x8
0x0000000000bda210: ldr        x8, [x21, x8]
0x0000000000bda214: ldp        x24, x9, [x8, #0x1f0]
0x0000000000bda218: cmp        x24, x9
0x0000000000bda21c: b.eq       #0xbda2bc
0x0000000000bda220: ldr        w10, [sp, #0x14]
0x0000000000bda224: cmp        w10, #1
0x0000000000bda228: b.hi       #0xbda23c
0x0000000000bda22c: ldr        x24, [x8, #0x208]
0x0000000000bda230: ldr        x9, [x8, #0x210]
0x0000000000bda234: mov        w10, #0x1b8
0x0000000000bda238: b          #0xbda240
0x0000000000bda23c: mov        w10, #0x1a0
0x0000000000bda240: sub        x9, x9, x24
0x0000000000bda244: lsr        x23, x9, #2
0x0000000000bda248: cbz        w23, #0xbda2bc
0x0000000000bda24c: mov        x27, #0
0x0000000000bda250: ldr        x26, [x8, x10]
0x0000000000bda254: ubfx       x19, x9, #2, #0x20
0x0000000000bda258: mov        w2, #0
0x0000000000bda25c: ldr        x8, [x22, #8]
0x0000000000bda260: ldr        x9, [x8, #8]
0x0000000000bda264: mov        w27, w27
0x0000000000bda268: ldr        w10, [x26, x27, lsl #2]
0x0000000000bda26c: ldp        w11, w12, [x8, #0x1c]
0x0000000000bda270: add        w10, w11, w10
0x0000000000bda274: and        w10, w10, w12
0x0000000000bda278: lsr        w11, w10, #6
0x0000000000bda27c: ldr        x11, [x9, w11, uxtw #3]
0x0000000000bda280: lsr        x10, x11, x10
0x0000000000bda284: tbz        w10, #0, #0xbda294
0x0000000000bda288: ldr        w10, [x24, x27, lsl #2]
0x0000000000bda28c: str        w10, [x28, w2, uxtw #2]
0x0000000000bda290: add        w2, w2, #1
0x0000000000bda294: add        x27, x27, #1
0x0000000000bda298: cmp        x27, x19
0x0000000000bda29c: b.hs       #0xbda2a8
0x0000000000bda2a0: cmp        w2, #1, lsl #12
0x0000000000bda2a4: b.lo       #0xbda268
0x0000000000bda2a8: ldr        x0, [x20, #0x1e8]
0x0000000000bda2ac: add        x1, sp, #0x20
0x0000000000bda2b0: bl         #0xbd1af8
0x0000000000bda2b4: cmp        w27, w23
0x0000000000bda2b8: b.lo       #0xbda258
0x0000000000bda2bc: add        x25, x25, #1
0x0000000000bda2c0: ldr        x8, [sp, #0x18]
0x0000000000bda2c4: cmp        x25, x8
0x0000000000bda2c8: b.ne       #0xbda208
0x0000000000bda2cc: ldr        x19, [sp, #8]
0x0000000000bda2d0: ldr        w1, [sp, #4]
0x0000000000bda2d4: str        w1, [x19, #0x220]
0x0000000000bda2d8: ldr        x0, [x20, #0x1e8]
0x0000000000bda2dc: bl         #0xbd1b1c
0x0000000000bda2e0: str        w0, [x19, #0x224]
0x0000000000bda2e4: ldur       x8, [x29, #-0x60]
0x0000000000bda2e8: adrp       x9, #0x5ba4000
0x0000000000bda2ec: ldr        x9, [x9, #0x338]
0x0000000000bda2f0: ldr        x9, [x9]
0x0000000000bda2f4: cmp        x9, x8
0x0000000000bda2f8: b.ne       #0xbda320
0x0000000000bda2fc: add        sp, sp, #4, lsl #12
0x0000000000bda300: add        sp, sp, #0x30
0x0000000000bda304: ldp        x29, x30, [sp, #0x50]
0x0000000000bda308: ldp        x20, x19, [sp, #0x40]
0x0000000000bda30c: ldp        x22, x21, [sp, #0x30]
0x0000000000bda310: ldp        x24, x23, [sp, #0x20]
0x0000000000bda314: ldp        x26, x25, [sp, #0x10]
0x0000000000bda318: ldp        x28, x27, [sp], #0x60
0x0000000000bda31c: ret        
0x0000000000bda320: bl         #0x4b98620
