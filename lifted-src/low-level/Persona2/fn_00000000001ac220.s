; instruction-faithful ARM64 fallback for Persona2::function_1ac220
0x00000000001ac220: cbz        w1, #0x1ac23c
0x00000000001ac224: tbnz       w1, #0x1f, #0x1ac244
0x00000000001ac228: ldr        x8, [x0]
0x00000000001ac22c: mov        w9, #-1
0x00000000001ac230: cmp        x8, x9
0x00000000001ac234: csel       x8, x8, x9, lo
0x00000000001ac238: b          #0x1ac258
0x00000000001ac23c: mov        w8, #-1
0x00000000001ac240: b          #0x1ac258
0x00000000001ac244: ldrb       w8, [x0, #9]
0x00000000001ac248: cbz        w8, #0x1ac228
0x00000000001ac24c: ldr        w8, [x0]
0x00000000001ac250: mov        w9, #0x7fffffff
0x00000000001ac254: add        w8, w8, w9
0x00000000001ac258: add        w0, w8, #1
0x00000000001ac25c: ret        
0x00000000001ac260: tbnz       w1, #0x1f, #0x1ac270
0x00000000001ac264: tbnz       w2, #0x1f, #0x1ac28c
0x00000000001ac268: cbnz       w1, #0x1ac294
0x00000000001ac26c: ret        
0x00000000001ac270: eor        w8, w1, #0x80000000
0x00000000001ac274: strb       wzr, [x0, #8]
0x00000000001ac278: str        x8, [x0]
0x00000000001ac27c: tbz        w2, #0x1f, #0x1ac26c
0x00000000001ac280: mov        w8, #1
0x00000000001ac284: strb       w8, [x0, #9]
0x00000000001ac288: ret        
0x00000000001ac28c: strb       wzr, [x0, #9]
0x00000000001ac290: cbz        w1, #0x1ac26c
0x00000000001ac294: sub        w8, w1, #1
0x00000000001ac298: str        x8, [x0]
0x00000000001ac29c: ret        
0x00000000001ac2a0: adrp       x0, #0x608000
0x00000000001ac2a4: add        x0, x0, #0x190
0x00000000001ac2a8: mov        x1, #0
0x00000000001ac2ac: ret        
0x00000000001ac2b0: b          #0x1ac15c
0x00000000001ac2b4: str        x27, [sp, #0x28]
0x00000000001ac2b8: mov        x27, x26
0x00000000001ac2bc: mov        x26, x25
0x00000000001ac2c0: mov        x25, x24
0x00000000001ac2c4: mov        x24, x23
0x00000000001ac2c8: mov        x23, x22
0x00000000001ac2cc: mov        x22, x21
0x00000000001ac2d0: mov        x21, x28
0x00000000001ac2d4: mov        x28, #-0x1c00000000000000
0x00000000001ac2d8: mov        w0, #0x6f6e
0x00000000001ac2dc: movk       w0, #0x656e, lsl #16
0x00000000001ac2e0: ret        
0x00000000001ac2e4: mov        x28, x21
0x00000000001ac2e8: mov        x21, x22
0x00000000001ac2ec: mov        x22, x23
0x00000000001ac2f0: mov        x23, x24
0x00000000001ac2f4: mov        x24, x25
0x00000000001ac2f8: mov        x25, x26
0x00000000001ac2fc: mov        x26, x27
0x00000000001ac300: ldr        x27, [sp, #0x28]
0x00000000001ac304: ret        
0x00000000001ac308: str        x22, [sp]
0x00000000001ac30c: mov        x22, x28
0x00000000001ac310: mov        x28, x27
0x00000000001ac314: mov        x27, x26
0x00000000001ac318: mov        x26, x25
0x00000000001ac31c: mov        x25, x24
0x00000000001ac320: mov        x24, x23
0x00000000001ac324: mov        x23, x19
0x00000000001ac328: ret        
0x00000000001ac32c: str        x27, [sp, #0x28]
0x00000000001ac330: mov        x27, x26
0x00000000001ac334: mov        x26, x25
0x00000000001ac338: mov        x25, x24
0x00000000001ac33c: mov        x24, x23
0x00000000001ac340: mov        x23, x22
0x00000000001ac344: mov        x22, x21
0x00000000001ac348: mov        x21, x28
0x00000000001ac34c: ret        
0x00000000001ac350: stp        x9, x10, [sp, #8]
0x00000000001ac354: strb       w8, [sp]
0x00000000001ac358: b          #0x1abc60
0x00000000001ac35c: movk       x10, #0x8fb8, lsl #32
0x00000000001ac360: stp        x9, x10, [sp, #8]
0x00000000001ac364: strb       w8, [sp]
0x00000000001ac368: b          #0x1ab9b0
0x00000000001ac36c: mov        x19, x0
0x00000000001ac370: mov        x0, x28
0x00000000001ac374: b          #0x4c2590
