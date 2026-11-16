; instruction-faithful ARM64 fallback for RobloxLib::function_aec260
0x0000000000aec260: stp        x22, x21, [sp, #-0x30]!
0x0000000000aec264: stp        x20, x19, [sp, #0x10]
0x0000000000aec268: stp        x29, x30, [sp, #0x20]
0x0000000000aec26c: add        x29, sp, #0x20
0x0000000000aec270: mov        x19, x0
0x0000000000aec274: ldr        x0, [x0, #8]
0x0000000000aec278: cbz        x0, #0xaec298
0x0000000000aec27c: ldr        w8, [x19, #0x1c]
0x0000000000aec280: cmp        w8, #0x3d
0x0000000000aec284: b.hi       #0xaec298
0x0000000000aec288: mov        w9, #4
0x0000000000aec28c: lsl        x2, x9, x8
0x0000000000aec290: mov        w1, #0xff
0x0000000000aec294: bl         #0x4b98efc
0x0000000000aec298: ldr        w8, [x19]
0x0000000000aec29c: cbz        w8, #0xaec390
0x0000000000aec2a0: ldr        x9, [x19, #8]
0x0000000000aec2a4: ldr        w10, [x19, #0x1c]
0x0000000000aec2a8: mov        w11, #1
0x0000000000aec2ac: lsl        x10, x11, x10
0x0000000000aec2b0: add        x9, x9, x10, lsl #2
0x0000000000aec2b4: str        wzr, [x9, #8]
0x0000000000aec2b8: ldr        w10, [x9, #0x10]
0x0000000000aec2bc: add        x10, x9, x10, lsl #3
0x0000000000aec2c0: add        x20, x10, #0x18
0x0000000000aec2c4: ldr        w11, [x9, #4]
0x0000000000aec2c8: mov        x10, x11
0x0000000000aec2cc: cbz        w11, #0xaec2e4
0x0000000000aec2d0: sub        w11, w10, #1
0x0000000000aec2d4: lsr        w12, w11, #6
0x0000000000aec2d8: ldr        x12, [x20, w12, uxtw #3]
0x0000000000aec2dc: lsr        x12, x12, x11
0x0000000000aec2e0: tbnz       w12, #0, #0xaec2c8
0x0000000000aec2e4: str        w10, [x9, #4]
0x0000000000aec2e8: cmp        w8, w10
0x0000000000aec2ec: b.ne       #0xaec334
0x0000000000aec2f0: mov        x20, #0
0x0000000000aec2f4: mov        x21, #0
0x0000000000aec2f8: ldr        x8, [x19, #0x10]
0x0000000000aec2fc: add        x1, x8, x20
0x0000000000aec300: mov        x0, x19
0x0000000000aec304: mov        w2, #2
0x0000000000aec308: bl         #0xaec0b8
0x0000000000aec30c: ldr        x8, [x19, #8]
0x0000000000aec310: ldr        w9, [x8, w0, uxtw #2]
0x0000000000aec314: orr        w9, w9, w21
0x0000000000aec318: add        x21, x21, #1
0x0000000000aec31c: str        w9, [x8, w0, uxtw #2]
0x0000000000aec320: ldr        w8, [x19]
0x0000000000aec324: add        x20, x20, #0x58
0x0000000000aec328: cmp        x21, x8
0x0000000000aec32c: b.lo       #0xaec2f8
0x0000000000aec330: b          #0xaec390
0x0000000000aec334: ldr        w8, [x19, #4]
0x0000000000aec338: cbz        w8, #0xaec390
0x0000000000aec33c: mov        x21, #0
0x0000000000aec340: mov        x22, #0
0x0000000000aec344: lsr        x9, x22, #3
0x0000000000aec348: and        x9, x9, #0x1ffffffffffffff8
0x0000000000aec34c: ldr        x9, [x20, x9]
0x0000000000aec350: lsr        x9, x9, x22
0x0000000000aec354: tbnz       w9, #0, #0xaec380
0x0000000000aec358: ldr        x8, [x19, #0x10]
0x0000000000aec35c: add        x1, x8, x21
0x0000000000aec360: mov        x0, x19
0x0000000000aec364: mov        w2, #2
0x0000000000aec368: bl         #0xaec0b8
0x0000000000aec36c: ldr        x8, [x19, #8]
0x0000000000aec370: ldr        w9, [x8, w0, uxtw #2]
0x0000000000aec374: orr        w9, w9, w22
0x0000000000aec378: str        w9, [x8, w0, uxtw #2]
0x0000000000aec37c: ldr        w8, [x19, #4]
0x0000000000aec380: add        x22, x22, #1
0x0000000000aec384: add        x21, x21, #0x58
0x0000000000aec388: cmp        x22, x8
0x0000000000aec38c: b.lo       #0xaec344
0x0000000000aec390: ldp        x29, x30, [sp, #0x20]
0x0000000000aec394: ldp        x20, x19, [sp, #0x10]
0x0000000000aec398: ldp        x22, x21, [sp], #0x30
0x0000000000aec39c: ret        
