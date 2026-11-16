; instruction-faithful ARM64 fallback for RobloxLib::function_8bb200
0x00000000008bb200: sub        sp, sp, #0x80
0x00000000008bb204: stp        x20, x19, [sp, #0x60]
0x00000000008bb208: stp        x29, x30, [sp, #0x70]
0x00000000008bb20c: add        x29, sp, #0x70
0x00000000008bb210: adrp       x8, #0x5ba4000
0x00000000008bb214: ldr        x8, [x8, #0x338]
0x00000000008bb218: ldr        x8, [x8]
0x00000000008bb21c: stur       x8, [x29, #-0x18]
0x00000000008bb220: ldr        x9, [x0]
0x00000000008bb224: ldrh       w1, [x0, #0x18]
0x00000000008bb228: add        x8, sp, #8
0x00000000008bb22c: mov        x0, x9
0x00000000008bb230: bl         #0x2174b2c
0x00000000008bb234: ldr        x19, [sp, #8]
0x00000000008bb238: bl         #0x44102dc
0x00000000008bb23c: cmp        x0, x19
0x00000000008bb240: b.ne       #0x8bb290
0x00000000008bb244: ldr        x8, [sp, #0x10]
0x00000000008bb248: ldrb       w19, [sp, #0x1a]
0x00000000008bb24c: ldrh       w20, [sp, #0x18]
0x00000000008bb250: cbz        x8, #0x8bb264
0x00000000008bb254: add        x9, sp, #8
0x00000000008bb258: ldr        x8, [x8, #0x10]
0x00000000008bb25c: add        x0, x9, #0x10
0x00000000008bb260: blr        x8
0x00000000008bb264: ldur       x8, [x29, #-0x18]
0x00000000008bb268: adrp       x9, #0x5ba4000
0x00000000008bb26c: ldr        x9, [x9, #0x338]
0x00000000008bb270: ldr        x9, [x9]
0x00000000008bb274: cmp        x9, x8
0x00000000008bb278: b.ne       #0x8bb2a0
0x00000000008bb27c: orr        w0, w20, w19, lsl #16
0x00000000008bb280: ldp        x29, x30, [sp, #0x70]
0x00000000008bb284: ldp        x20, x19, [sp, #0x60]
0x00000000008bb288: add        sp, sp, #0x80
0x00000000008bb28c: ret        
0x00000000008bb290: adrp       x0, #0x5228000
0x00000000008bb294: add        x0, x0, #0x5b2
0x00000000008bb298: bl         #0x47ee168
0x00000000008bb29c: brk        #1
0x00000000008bb2a0: bl         #0x4b98620
0x00000000008bb2a4: b          #0x8bb2d0
0x00000000008bb2a8: mov        x19, x0
0x00000000008bb2ac: b          #0x8bb2d8
0x00000000008bb2b0: mov        x19, x0
0x00000000008bb2b4: ldr        x8, [sp, #0x10]
0x00000000008bb2b8: cbz        x8, #0x8bb2d8
0x00000000008bb2bc: ldr        x8, [x8, #0x10]
0x00000000008bb2c0: add        x9, sp, #8
0x00000000008bb2c4: add        x0, x9, #0x10
0x00000000008bb2c8: blr        x8
0x00000000008bb2cc: b          #0x8bb2d8
0x00000000008bb2d0: mov        x19, x0
0x00000000008bb2d4: cbnz       w1, #0x8bb2e0
0x00000000008bb2d8: mov        x0, x19
0x00000000008bb2dc: bl         #0x4b97984
0x00000000008bb2e0: mov        x0, x19
0x00000000008bb2e4: bl         #0x18bd8
