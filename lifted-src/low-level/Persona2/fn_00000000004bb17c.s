; instruction-faithful ARM64 fallback for Persona2::function_4bb17c
0x00000000004bb17c: sub        sp, sp, #0x80
0x00000000004bb180: stp        x28, x3, [sp, #0x20]
0x00000000004bb184: stp        x27, x26, [sp, #0x30]
0x00000000004bb188: stp        x25, x24, [sp, #0x40]
0x00000000004bb18c: stp        x23, x22, [sp, #0x50]
0x00000000004bb190: stp        x20, x19, [sp, #0x60]
0x00000000004bb194: stp        x29, x30, [sp, #0x70]
0x00000000004bb198: add        x29, sp, #0x70
0x00000000004bb19c: stp        x1, x2, [sp, #0x10]
0x00000000004bb1a0: ldr        x24, [x0]
0x00000000004bb1a4: ldr        x8, [x24, #0x10]
0x00000000004bb1a8: cmp        x8, #2
0x00000000004bb1ac: b.lo       #0x4bb294
0x00000000004bb1b0: mov        x22, x0
0x00000000004bb1b4: mov        x19, x21
0x00000000004bb1b8: ldr        x8, [x20]
0x00000000004bb1bc: str        x8, [sp, #8]
0x00000000004bb1c0: mov        x0, x24
0x00000000004bb1c4: bl         #0x4c2860
0x00000000004bb1c8: str        x22, [sp]
0x00000000004bb1cc: tbz        w0, #0, #0x4bb2c8
0x00000000004bb1d0: add        x28, x24, #0x20
0x00000000004bb1d4: ldr        x27, [x24, #0x10]
0x00000000004bb1d8: mov        x21, x19
0x00000000004bb1dc: ldr        x9, [sp, #8]
0x00000000004bb1e0: subs       x23, x27, #2
0x00000000004bb1e4: b.lo       #0x4bb2b8
0x00000000004bb1e8: cbz        x9, #0x4bb2d8
0x00000000004bb1ec: mov        x19, x24
0x00000000004bb1f0: sub        x22, x27, #1
0x00000000004bb1f4: add        x25, x28, x23, lsl #4
0x00000000004bb1f8: ldr        x24, [x25]
0x00000000004bb1fc: add        x26, x28, x22, lsl #4
0x00000000004bb200: ldp        x8, x20, [x26]
0x00000000004bb204: add        x0, x9, x24, lsl #6
0x00000000004bb208: add        x1, x9, x8, lsl #6
0x00000000004bb20c: add        x2, x9, x20, lsl #6
0x00000000004bb210: ldp        x3, x4, [sp, #0x10]
0x00000000004bb214: ldr        x5, [sp, #0x28]
0x00000000004bb218: bl         #0x4bb2dc
0x00000000004bb21c: cbnz       x21, #0x4bb288
0x00000000004bb220: cmp        x20, x24
0x00000000004bb224: b.lt       #0x4bb2bc
0x00000000004bb228: ldr        x8, [x19, #0x10]
0x00000000004bb22c: cmp        x23, x8
0x00000000004bb230: b.hs       #0x4bb2c0
0x00000000004bb234: str        x24, [x25]
0x00000000004bb238: add        x8, x28, x23, lsl #4
0x00000000004bb23c: str        x20, [x8, #8]
0x00000000004bb240: ldr        x20, [x19, #0x10]
0x00000000004bb244: cmp        x27, x20
0x00000000004bb248: b.hi       #0x4bb2c4
0x00000000004bb24c: mov        x24, x19
0x00000000004bb250: sub        x23, x20, #1
0x00000000004bb254: add        x1, x28, x27, lsl #4
0x00000000004bb258: sub        x8, x23, x22
0x00000000004bb25c: lsl        x2, x8, #4
0x00000000004bb260: mov        x0, x26
0x00000000004bb264: mov        x19, x21
0x00000000004bb268: bl         #0x4c2278
0x00000000004bb26c: mov        x21, x19
0x00000000004bb270: str        x23, [x24, #0x10]
0x00000000004bb274: mov        x27, x23
0x00000000004bb278: cmp        x20, #2
0x00000000004bb27c: ldr        x9, [sp, #8]
0x00000000004bb280: b.hi       #0x4bb1e0
0x00000000004bb284: b          #0x4bb28c
0x00000000004bb288: mov        x24, x19
0x00000000004bb28c: ldr        x8, [sp]
0x00000000004bb290: str        x24, [x8]
0x00000000004bb294: mov        w0, #1
0x00000000004bb298: ldp        x29, x30, [sp, #0x70]
0x00000000004bb29c: ldp        x20, x19, [sp, #0x60]
0x00000000004bb2a0: ldp        x23, x22, [sp, #0x50]
0x00000000004bb2a4: ldp        x25, x24, [sp, #0x40]
0x00000000004bb2a8: ldp        x27, x26, [sp, #0x30]
0x00000000004bb2ac: ldr        x28, [sp, #0x20]
0x00000000004bb2b0: add        sp, sp, #0x80
0x00000000004bb2b4: ret        
0x00000000004bb2b8: brk        #1
0x00000000004bb2bc: brk        #1
0x00000000004bb2c0: brk        #1
0x00000000004bb2c4: brk        #1
0x00000000004bb2c8: mov        x0, x24
0x00000000004bb2cc: bl         #0x4bb878
0x00000000004bb2d0: mov        x24, x0
0x00000000004bb2d4: b          #0x4bb1d0
0x00000000004bb2d8: brk        #1
