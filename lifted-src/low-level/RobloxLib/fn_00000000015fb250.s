; instruction-faithful ARM64 fallback for RobloxLib::function_15fb250
0x00000000015fb250: stp        x22, x21, [sp, #-0x30]!
0x00000000015fb254: stp        x20, x19, [sp, #0x10]
0x00000000015fb258: stp        x29, x30, [sp, #0x20]
0x00000000015fb25c: add        x29, sp, #0x20
0x00000000015fb260: mov        x19, x0
0x00000000015fb264: ldr        x0, [x0, #8]
0x00000000015fb268: cbz        x0, #0x15fb288
0x00000000015fb26c: ldr        w8, [x19, #0x1c]
0x00000000015fb270: cmp        w8, #0x3d
0x00000000015fb274: b.hi       #0x15fb288
0x00000000015fb278: mov        w9, #4
0x00000000015fb27c: lsl        x2, x9, x8
0x00000000015fb280: mov        w1, #0xff
0x00000000015fb284: bl         #0x4b98efc
0x00000000015fb288: ldr        w8, [x19]
0x00000000015fb28c: cbz        w8, #0x15fb380
0x00000000015fb290: ldr        x9, [x19, #8]
0x00000000015fb294: ldr        w10, [x19, #0x1c]
0x00000000015fb298: mov        w11, #1
0x00000000015fb29c: lsl        x10, x11, x10
0x00000000015fb2a0: add        x9, x9, x10, lsl #2
0x00000000015fb2a4: str        wzr, [x9, #8]
0x00000000015fb2a8: ldr        w10, [x9, #0x10]
0x00000000015fb2ac: add        x10, x9, x10, lsl #3
0x00000000015fb2b0: add        x20, x10, #0x18
0x00000000015fb2b4: ldr        w11, [x9, #4]
0x00000000015fb2b8: mov        x10, x11
0x00000000015fb2bc: cbz        w11, #0x15fb2d4
0x00000000015fb2c0: sub        w11, w10, #1
0x00000000015fb2c4: lsr        w12, w11, #6
0x00000000015fb2c8: ldr        x12, [x20, w12, uxtw #3]
0x00000000015fb2cc: lsr        x12, x12, x11
0x00000000015fb2d0: tbnz       w12, #0, #0x15fb2b8
0x00000000015fb2d4: str        w10, [x9, #4]
0x00000000015fb2d8: cmp        w8, w10
0x00000000015fb2dc: b.ne       #0x15fb324
0x00000000015fb2e0: mov        x20, #0
0x00000000015fb2e4: mov        x21, #0
0x00000000015fb2e8: ldr        x8, [x19, #0x10]
0x00000000015fb2ec: add        x1, x8, x20
0x00000000015fb2f0: mov        x0, x19
0x00000000015fb2f4: mov        w2, #2
0x00000000015fb2f8: bl         #0x15faa7c
0x00000000015fb2fc: ldr        x8, [x19, #8]
0x00000000015fb300: ldr        w9, [x8, w0, uxtw #2]
0x00000000015fb304: orr        w9, w9, w21
0x00000000015fb308: add        x21, x21, #1
0x00000000015fb30c: str        w9, [x8, w0, uxtw #2]
0x00000000015fb310: ldr        w8, [x19]
0x00000000015fb314: add        x20, x20, #0x88
0x00000000015fb318: cmp        x21, x8
0x00000000015fb31c: b.lo       #0x15fb2e8
0x00000000015fb320: b          #0x15fb380
0x00000000015fb324: ldr        w8, [x19, #4]
0x00000000015fb328: cbz        w8, #0x15fb380
0x00000000015fb32c: mov        x21, #0
0x00000000015fb330: mov        x22, #0
0x00000000015fb334: lsr        x9, x22, #3
0x00000000015fb338: and        x9, x9, #0x1ffffffffffffff8
0x00000000015fb33c: ldr        x9, [x20, x9]
0x00000000015fb340: lsr        x9, x9, x22
0x00000000015fb344: tbnz       w9, #0, #0x15fb370
0x00000000015fb348: ldr        x8, [x19, #0x10]
0x00000000015fb34c: add        x1, x8, x21
0x00000000015fb350: mov        x0, x19
0x00000000015fb354: mov        w2, #2
0x00000000015fb358: bl         #0x15faa7c
0x00000000015fb35c: ldr        x8, [x19, #8]
0x00000000015fb360: ldr        w9, [x8, w0, uxtw #2]
0x00000000015fb364: orr        w9, w9, w22
0x00000000015fb368: str        w9, [x8, w0, uxtw #2]
0x00000000015fb36c: ldr        w8, [x19, #4]
0x00000000015fb370: add        x22, x22, #1
0x00000000015fb374: add        x21, x21, #0x88
0x00000000015fb378: cmp        x22, x8
0x00000000015fb37c: b.lo       #0x15fb334
0x00000000015fb380: ldp        x29, x30, [sp, #0x20]
0x00000000015fb384: ldp        x20, x19, [sp, #0x10]
0x00000000015fb388: ldp        x22, x21, [sp], #0x30
0x00000000015fb38c: ret        
