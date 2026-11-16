; instruction-faithful ARM64 fallback for RobloxLib::function_8db3e8
0x00000000008db3e8: stp        x22, x21, [sp, #-0x30]!
0x00000000008db3ec: stp        x20, x19, [sp, #0x10]
0x00000000008db3f0: stp        x29, x30, [sp, #0x20]
0x00000000008db3f4: add        x29, sp, #0x20
0x00000000008db3f8: mov        x19, x0
0x00000000008db3fc: ldr        x0, [x0, #8]
0x00000000008db400: cbz        x0, #0x8db420
0x00000000008db404: ldr        w8, [x19, #0x1c]
0x00000000008db408: cmp        w8, #0x3d
0x00000000008db40c: b.hi       #0x8db420
0x00000000008db410: mov        w9, #4
0x00000000008db414: lsl        x2, x9, x8
0x00000000008db418: mov        w1, #0xff
0x00000000008db41c: bl         #0x4b98efc
0x00000000008db420: ldr        w8, [x19]
0x00000000008db424: cbz        w8, #0x8db518
0x00000000008db428: ldr        x9, [x19, #8]
0x00000000008db42c: ldr        w10, [x19, #0x1c]
0x00000000008db430: mov        w11, #1
0x00000000008db434: lsl        x10, x11, x10
0x00000000008db438: add        x9, x9, x10, lsl #2
0x00000000008db43c: str        wzr, [x9, #8]
0x00000000008db440: ldr        w10, [x9, #0x10]
0x00000000008db444: add        x10, x9, x10, lsl #3
0x00000000008db448: add        x20, x10, #0x18
0x00000000008db44c: ldr        w11, [x9, #4]
0x00000000008db450: mov        x10, x11
0x00000000008db454: cbz        w11, #0x8db46c
0x00000000008db458: sub        w11, w10, #1
0x00000000008db45c: lsr        w12, w11, #6
0x00000000008db460: ldr        x12, [x20, w12, uxtw #3]
0x00000000008db464: lsr        x12, x12, x11
0x00000000008db468: tbnz       w12, #0, #0x8db450
0x00000000008db46c: str        w10, [x9, #4]
0x00000000008db470: cmp        w8, w10
0x00000000008db474: b.ne       #0x8db4bc
0x00000000008db478: mov        x20, #0
0x00000000008db47c: mov        x21, #0
0x00000000008db480: ldr        x8, [x19, #0x10]
0x00000000008db484: add        x1, x8, x20
0x00000000008db488: mov        x0, x19
0x00000000008db48c: mov        w2, #2
0x00000000008db490: bl         #0x8daff8
0x00000000008db494: ldr        x8, [x19, #8]
0x00000000008db498: ldr        w9, [x8, w0, uxtw #2]
0x00000000008db49c: orr        w9, w9, w21
0x00000000008db4a0: add        x21, x21, #1
0x00000000008db4a4: str        w9, [x8, w0, uxtw #2]
0x00000000008db4a8: ldr        w8, [x19]
0x00000000008db4ac: add        x20, x20, #0x28
0x00000000008db4b0: cmp        x21, x8
0x00000000008db4b4: b.lo       #0x8db480
0x00000000008db4b8: b          #0x8db518
0x00000000008db4bc: ldr        w8, [x19, #4]
0x00000000008db4c0: cbz        w8, #0x8db518
0x00000000008db4c4: mov        x21, #0
0x00000000008db4c8: mov        x22, #0
0x00000000008db4cc: lsr        x9, x22, #3
0x00000000008db4d0: and        x9, x9, #0x1ffffffffffffff8
0x00000000008db4d4: ldr        x9, [x20, x9]
0x00000000008db4d8: lsr        x9, x9, x22
0x00000000008db4dc: tbnz       w9, #0, #0x8db508
0x00000000008db4e0: ldr        x8, [x19, #0x10]
0x00000000008db4e4: add        x1, x8, x21
0x00000000008db4e8: mov        x0, x19
0x00000000008db4ec: mov        w2, #2
0x00000000008db4f0: bl         #0x8daff8
0x00000000008db4f4: ldr        x8, [x19, #8]
0x00000000008db4f8: ldr        w9, [x8, w0, uxtw #2]
0x00000000008db4fc: orr        w9, w9, w22
0x00000000008db500: str        w9, [x8, w0, uxtw #2]
0x00000000008db504: ldr        w8, [x19, #4]
0x00000000008db508: add        x22, x22, #1
0x00000000008db50c: add        x21, x21, #0x28
0x00000000008db510: cmp        x22, x8
0x00000000008db514: b.lo       #0x8db4cc
0x00000000008db518: ldp        x29, x30, [sp, #0x20]
0x00000000008db51c: ldp        x20, x19, [sp, #0x10]
0x00000000008db520: ldp        x22, x21, [sp], #0x30
0x00000000008db524: ret        
