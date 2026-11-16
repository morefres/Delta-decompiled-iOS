; instruction-faithful ARM64 fallback for RobloxLib::function_16fa444
0x00000000016fa444: ldr        w8, [x0]
0x00000000016fa448: cbz        w8, #0x16fa52c
0x00000000016fa44c: stp        x20, x19, [sp, #-0x20]!
0x00000000016fa450: stp        x29, x30, [sp, #0x10]
0x00000000016fa454: add        x29, sp, #0x10
0x00000000016fa458: mov        x19, x0
0x00000000016fa45c: mov        w2, #0
0x00000000016fa460: bl         #0x16f9250
0x00000000016fa464: tbnz       x0, #0x20, #0x16fa534
0x00000000016fa468: ldr        x8, [x19, #8]
0x00000000016fa46c: ldr        w10, [x8, w0, uxtw #2]
0x00000000016fa470: mov        w9, w0
0x00000000016fa474: ldp        w11, w12, [x19, #0x18]
0x00000000016fa478: and        w11, w11, w10
0x00000000016fa47c: ldr        w10, [x19]
0x00000000016fa480: sub        w10, w10, #1
0x00000000016fa484: str        w10, [x19]
0x00000000016fa488: mov        w10, #1
0x00000000016fa48c: lsl        x10, x10, x12
0x00000000016fa490: add        x10, x8, x10, lsl #2
0x00000000016fa494: ldr        w12, [x10]
0x00000000016fa498: cmp        w12, w11
0x00000000016fa49c: b.ls       #0x16fa4a4
0x00000000016fa4a0: str        w11, [x10]
0x00000000016fa4a4: mov        w0, #1
0x00000000016fa4a8: add        x12, x10, #0x18
0x00000000016fa4ac: ldp        w14, w13, [x10, #0xc]
0x00000000016fa4b0: add        w13, w13, w11, lsr #6
0x00000000016fa4b4: ldr        x15, [x12, w13, uxtw #3]
0x00000000016fa4b8: lsl        x16, x0, x11
0x00000000016fa4bc: orr        x15, x15, x16
0x00000000016fa4c0: lsr        w16, w11, #6
0x00000000016fa4c4: str        x15, [x12, w13, uxtw #3]
0x00000000016fa4c8: lsl        x13, x0, x16
0x00000000016fa4cc: add        w14, w14, w11, lsr #12
0x00000000016fa4d0: ldr        x15, [x12, w14, uxtw #3]
0x00000000016fa4d4: orr        x13, x15, x13
0x00000000016fa4d8: str        x13, [x12, w14, uxtw #3]
0x00000000016fa4dc: lsr        w13, w11, #0xc
0x00000000016fa4e0: lsr        w11, w11, #0x12
0x00000000016fa4e4: lsl        x13, x0, x13
0x00000000016fa4e8: ldr        x14, [x12, w11, uxtw #3]
0x00000000016fa4ec: orr        x13, x14, x13
0x00000000016fa4f0: str        x13, [x12, w11, uxtw #3]
0x00000000016fa4f4: mov        w11, #0x7fffffff
0x00000000016fa4f8: str        w11, [x8, x9, lsl #2]
0x00000000016fa4fc: ldr        w8, [x10, #8]
0x00000000016fa500: add        w8, w8, #1
0x00000000016fa504: str        w8, [x10, #8]
0x00000000016fa508: ldr        w9, [x19]
0x00000000016fa50c: add        w8, w9, w8, lsl #2
0x00000000016fa510: ldr        w9, [x19, #0x1c]
0x00000000016fa514: lsr        w8, w8, w9
0x00000000016fa518: cbz        w8, #0x16fa538
0x00000000016fa51c: mov        x0, x19
0x00000000016fa520: bl         #0x16f9548
0x00000000016fa524: mov        w0, #1
0x00000000016fa528: b          #0x16fa538
0x00000000016fa52c: mov        w0, #0
0x00000000016fa530: ret        
0x00000000016fa534: mov        w0, #0
0x00000000016fa538: ldp        x29, x30, [sp, #0x10]
0x00000000016fa53c: ldp        x20, x19, [sp], #0x20
0x00000000016fa540: ret        
