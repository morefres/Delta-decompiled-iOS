; instruction-faithful ARM64 fallback for RobloxLib::function_dbb328
0x0000000000dbb328: stp        x22, x21, [sp, #-0x30]!
0x0000000000dbb32c: stp        x20, x19, [sp, #0x10]
0x0000000000dbb330: stp        x29, x30, [sp, #0x20]
0x0000000000dbb334: add        x29, sp, #0x20
0x0000000000dbb338: mov        x19, x0
0x0000000000dbb33c: ldr        x0, [x0, #8]
0x0000000000dbb340: cbz        x0, #0xdbb360
0x0000000000dbb344: ldr        w8, [x19, #0x1c]
0x0000000000dbb348: cmp        w8, #0x3d
0x0000000000dbb34c: b.hi       #0xdbb360
0x0000000000dbb350: mov        w9, #4
0x0000000000dbb354: lsl        x2, x9, x8
0x0000000000dbb358: mov        w1, #0xff
0x0000000000dbb35c: bl         #0x4b98efc
0x0000000000dbb360: ldr        w8, [x19]
0x0000000000dbb364: cbz        w8, #0xdbb458
0x0000000000dbb368: ldr        x9, [x19, #8]
0x0000000000dbb36c: ldr        w10, [x19, #0x1c]
0x0000000000dbb370: mov        w11, #1
0x0000000000dbb374: lsl        x10, x11, x10
0x0000000000dbb378: add        x9, x9, x10, lsl #2
0x0000000000dbb37c: str        wzr, [x9, #8]
0x0000000000dbb380: ldr        w10, [x9, #0x10]
0x0000000000dbb384: add        x10, x9, x10, lsl #3
0x0000000000dbb388: add        x20, x10, #0x18
0x0000000000dbb38c: ldr        w11, [x9, #4]
0x0000000000dbb390: mov        x10, x11
0x0000000000dbb394: cbz        w11, #0xdbb3ac
0x0000000000dbb398: sub        w11, w10, #1
0x0000000000dbb39c: lsr        w12, w11, #6
0x0000000000dbb3a0: ldr        x12, [x20, w12, uxtw #3]
0x0000000000dbb3a4: lsr        x12, x12, x11
0x0000000000dbb3a8: tbnz       w12, #0, #0xdbb390
0x0000000000dbb3ac: str        w10, [x9, #4]
0x0000000000dbb3b0: cmp        w8, w10
0x0000000000dbb3b4: b.ne       #0xdbb3fc
0x0000000000dbb3b8: mov        x20, #0
0x0000000000dbb3bc: mov        x21, #0
0x0000000000dbb3c0: ldr        x8, [x19, #0x10]
0x0000000000dbb3c4: add        x1, x8, x20
0x0000000000dbb3c8: mov        x0, x19
0x0000000000dbb3cc: mov        w2, #2
0x0000000000dbb3d0: bl         #0xdbafa0
0x0000000000dbb3d4: ldr        x8, [x19, #8]
0x0000000000dbb3d8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000dbb3dc: orr        w9, w9, w21
0x0000000000dbb3e0: add        x21, x21, #1
0x0000000000dbb3e4: str        w9, [x8, w0, uxtw #2]
0x0000000000dbb3e8: ldr        w8, [x19]
0x0000000000dbb3ec: add        x20, x20, #0x20
0x0000000000dbb3f0: cmp        x21, x8
0x0000000000dbb3f4: b.lo       #0xdbb3c0
0x0000000000dbb3f8: b          #0xdbb458
0x0000000000dbb3fc: ldr        w8, [x19, #4]
0x0000000000dbb400: cbz        w8, #0xdbb458
0x0000000000dbb404: mov        x21, #0
0x0000000000dbb408: mov        x22, #0
0x0000000000dbb40c: lsr        x9, x22, #3
0x0000000000dbb410: and        x9, x9, #0x1ffffffffffffff8
0x0000000000dbb414: ldr        x9, [x20, x9]
0x0000000000dbb418: lsr        x9, x9, x22
0x0000000000dbb41c: tbnz       w9, #0, #0xdbb448
0x0000000000dbb420: ldr        x8, [x19, #0x10]
0x0000000000dbb424: add        x1, x8, x21
0x0000000000dbb428: mov        x0, x19
0x0000000000dbb42c: mov        w2, #2
0x0000000000dbb430: bl         #0xdbafa0
0x0000000000dbb434: ldr        x8, [x19, #8]
0x0000000000dbb438: ldr        w9, [x8, w0, uxtw #2]
0x0000000000dbb43c: orr        w9, w9, w22
0x0000000000dbb440: str        w9, [x8, w0, uxtw #2]
0x0000000000dbb444: ldr        w8, [x19, #4]
0x0000000000dbb448: add        x22, x22, #1
0x0000000000dbb44c: add        x21, x21, #0x20
0x0000000000dbb450: cmp        x22, x8
0x0000000000dbb454: b.lo       #0xdbb40c
0x0000000000dbb458: ldp        x29, x30, [sp, #0x20]
0x0000000000dbb45c: ldp        x20, x19, [sp, #0x10]
0x0000000000dbb460: ldp        x22, x21, [sp], #0x30
0x0000000000dbb464: ret        
