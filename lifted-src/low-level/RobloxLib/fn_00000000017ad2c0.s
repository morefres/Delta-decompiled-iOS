; instruction-faithful ARM64 fallback for RobloxLib::function_17ad2c0
0x00000000017ad2c0: stp        x24, x23, [sp, #-0x40]!
0x00000000017ad2c4: stp        x22, x21, [sp, #0x10]
0x00000000017ad2c8: stp        x20, x19, [sp, #0x20]
0x00000000017ad2cc: stp        x29, x30, [sp, #0x30]
0x00000000017ad2d0: add        x29, sp, #0x30
0x00000000017ad2d4: mov        x19, x0
0x00000000017ad2d8: ldr        w8, [x0]
0x00000000017ad2dc: cbz        w8, #0x17ad378
0x00000000017ad2e0: ldr        x8, [x19, #8]
0x00000000017ad2e4: ldr        w9, [x19, #0x1c]
0x00000000017ad2e8: mov        w10, #1
0x00000000017ad2ec: lsl        x9, x10, x9
0x00000000017ad2f0: add        x8, x8, x9, lsl #2
0x00000000017ad2f4: ldr        w9, [x8, #0x10]
0x00000000017ad2f8: add        x9, x8, x9, lsl #3
0x00000000017ad2fc: add        x20, x9, #0x18
0x00000000017ad300: ldr        w10, [x8, #4]
0x00000000017ad304: mvn        x9, x10
0x00000000017ad308: sub        w10, w10, #1
0x00000000017ad30c: cmn        w10, #1
0x00000000017ad310: b.eq       #0x17ad374
0x00000000017ad314: lsr        w11, w10, #6
0x00000000017ad318: ldr        x12, [x20, w11, uxtw #3]
0x00000000017ad31c: add        x9, x9, #1
0x00000000017ad320: sub        w11, w10, #1
0x00000000017ad324: lsr        x12, x12, x10
0x00000000017ad328: mov        x10, x11
0x00000000017ad32c: tbnz       w12, #0, #0x17ad30c
0x00000000017ad330: mov        x21, #0
0x00000000017ad334: add        w10, w11, #2
0x00000000017ad338: str        w10, [x8, #4]
0x00000000017ad33c: neg        x22, x9
0x00000000017ad340: mov        w23, #8
0x00000000017ad344: ubfx       x8, x21, #6, #0x1a
0x00000000017ad348: ldr        x8, [x20, x8, lsl #3]
0x00000000017ad34c: lsr        x8, x8, x21
0x00000000017ad350: tbnz       w8, #0, #0x17ad360
0x00000000017ad354: ldr        x8, [x19, #0x10]
0x00000000017ad358: add        x0, x8, x23
0x00000000017ad35c: bl         #0x17ad3f4
0x00000000017ad360: add        x21, x21, #1
0x00000000017ad364: add        x23, x23, #0x30
0x00000000017ad368: subs       x22, x22, #1
0x00000000017ad36c: b.ne       #0x17ad344
0x00000000017ad370: b          #0x17ad378
0x00000000017ad374: str        wzr, [x8, #4]
0x00000000017ad378: ldr        x1, [x19, #0x10]
0x00000000017ad37c: ldr        w8, [x19, #4]
0x00000000017ad380: add        x8, x8, x8, lsl #1
0x00000000017ad384: lsl        x2, x8, #4
0x00000000017ad388: mov        x0, x19
0x00000000017ad38c: mov        w3, #8
0x00000000017ad390: bl         #0x58f60
0x00000000017ad394: ldr        x1, [x19, #8]
0x00000000017ad398: ldr        w2, [x19, #4]
0x00000000017ad39c: mov        x0, x19
0x00000000017ad3a0: ldp        x29, x30, [sp, #0x30]
0x00000000017ad3a4: ldp        x20, x19, [sp, #0x20]
0x00000000017ad3a8: ldp        x22, x21, [sp, #0x10]
0x00000000017ad3ac: ldp        x24, x23, [sp], #0x40
0x00000000017ad3b0: b          #0x17ad3b8
0x00000000017ad3b4: bl         #0x18bd8
