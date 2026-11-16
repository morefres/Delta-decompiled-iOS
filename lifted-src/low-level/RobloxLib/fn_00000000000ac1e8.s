; instruction-faithful ARM64 fallback for RobloxLib::function_ac1e8
0x00000000000ac1e8: sub        sp, sp, #0x90
0x00000000000ac1ec: stp        x22, x21, [sp, #0x60]
0x00000000000ac1f0: stp        x20, x19, [sp, #0x70]
0x00000000000ac1f4: stp        x29, x30, [sp, #0x80]
0x00000000000ac1f8: add        x29, sp, #0x80
0x00000000000ac1fc: mov        x20, x0
0x00000000000ac200: mov        x19, x8
0x00000000000ac204: adrp       x8, #0x5ba4000
0x00000000000ac208: ldr        x8, [x8, #0x338]
0x00000000000ac20c: ldr        x8, [x8]
0x00000000000ac210: stur       x8, [x29, #-0x28]
0x00000000000ac214: ldr        x21, [x0]
0x00000000000ac218: bl         #0x196c1fc
0x00000000000ac21c: cmp        x0, x21
0x00000000000ac220: b.eq       #0xac2a4
0x00000000000ac224: ldp        x9, x8, [x20]
0x00000000000ac228: stp        x9, xzr, [sp, #8]
0x00000000000ac22c: cbz        x8, #0xac248
0x00000000000ac230: ldr        x8, [x8]
0x00000000000ac234: add        x9, sp, #8
0x00000000000ac238: add        x0, x20, #0x10
0x00000000000ac23c: add        x1, x9, #0x10
0x00000000000ac240: blr        x8
0x00000000000ac244: ldr        x8, [x20, #8]
0x00000000000ac248: str        x8, [sp, #0x10]
0x00000000000ac24c: add        x0, sp, #8
0x00000000000ac250: bl         #0xac348
0x00000000000ac254: mov        x1, x0
0x00000000000ac258: mov        x0, x19
0x00000000000ac25c: bl         #0x196ce14
0x00000000000ac260: ldr        x8, [sp, #0x10]
0x00000000000ac264: cbz        x8, #0xac278
0x00000000000ac268: ldr        x8, [x8, #0x10]
0x00000000000ac26c: add        x9, sp, #8
0x00000000000ac270: add        x0, x9, #0x10
0x00000000000ac274: blr        x8
0x00000000000ac278: ldur       x8, [x29, #-0x28]
0x00000000000ac27c: adrp       x9, #0x5ba4000
0x00000000000ac280: ldr        x9, [x9, #0x338]
0x00000000000ac284: ldr        x9, [x9]
0x00000000000ac288: cmp        x9, x8
0x00000000000ac28c: b.ne       #0xac2f4
0x00000000000ac290: ldp        x29, x30, [sp, #0x80]
0x00000000000ac294: ldp        x20, x19, [sp, #0x70]
0x00000000000ac298: ldp        x22, x21, [sp, #0x60]
0x00000000000ac29c: add        sp, sp, #0x90
0x00000000000ac2a0: ret        
0x00000000000ac2a4: ldr        x21, [x20]
0x00000000000ac2a8: bl         #0x196c1fc
0x00000000000ac2ac: cmp        x0, x21
0x00000000000ac2b0: b.ne       #0xac2f8
0x00000000000ac2b4: ldr        x8, [x20, #8]
0x00000000000ac2b8: add        x9, x20, #0x10
0x00000000000ac2bc: cmp        x8, #0
0x00000000000ac2c0: csel       x1, xzr, x9, eq
0x00000000000ac2c4: ldur       x8, [x29, #-0x28]
0x00000000000ac2c8: adrp       x9, #0x5ba4000
0x00000000000ac2cc: ldr        x9, [x9, #0x338]
0x00000000000ac2d0: ldr        x9, [x9]
0x00000000000ac2d4: cmp        x9, x8
0x00000000000ac2d8: b.ne       #0xac2f4
0x00000000000ac2dc: mov        x0, x19
0x00000000000ac2e0: ldp        x29, x30, [sp, #0x80]
0x00000000000ac2e4: ldp        x20, x19, [sp, #0x70]
0x00000000000ac2e8: ldp        x22, x21, [sp, #0x60]
0x00000000000ac2ec: add        sp, sp, #0x90
0x00000000000ac2f0: b          #0x196ce14
0x00000000000ac2f4: bl         #0x4b98620
0x00000000000ac2f8: adrp       x0, #0x5228000
0x00000000000ac2fc: add        x0, x0, #0x5b2
0x00000000000ac300: bl         #0x47ee168
0x00000000000ac304: b          #0xac330
0x00000000000ac308: mov        x19, x0
0x00000000000ac30c: b          #0xac338
0x00000000000ac310: mov        x19, x0
0x00000000000ac314: ldr        x8, [sp, #0x10]
0x00000000000ac318: cbz        x8, #0xac338
0x00000000000ac31c: ldr        x8, [x8, #0x10]
0x00000000000ac320: add        x9, sp, #8
0x00000000000ac324: add        x0, x9, #0x10
0x00000000000ac328: blr        x8
0x00000000000ac32c: b          #0xac338
0x00000000000ac330: mov        x19, x0
0x00000000000ac334: cbnz       w1, #0xac340
0x00000000000ac338: mov        x0, x19
0x00000000000ac33c: bl         #0x4b97984
0x00000000000ac340: mov        x0, x19
0x00000000000ac344: bl         #0x18bd8
