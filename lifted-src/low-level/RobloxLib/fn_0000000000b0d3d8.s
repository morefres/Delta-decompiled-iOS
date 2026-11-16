; instruction-faithful ARM64 fallback for RobloxLib::function_b0d3d8
0x0000000000b0d3d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0d3dc: stp        x20, x19, [sp, #0x10]
0x0000000000b0d3e0: stp        x29, x30, [sp, #0x20]
0x0000000000b0d3e4: add        x29, sp, #0x20
0x0000000000b0d3e8: mov        x19, x0
0x0000000000b0d3ec: ldr        x0, [x0, #8]
0x0000000000b0d3f0: cbz        x0, #0xb0d410
0x0000000000b0d3f4: ldr        w8, [x19, #0x1c]
0x0000000000b0d3f8: cmp        w8, #0x3d
0x0000000000b0d3fc: b.hi       #0xb0d410
0x0000000000b0d400: mov        w9, #4
0x0000000000b0d404: lsl        x2, x9, x8
0x0000000000b0d408: mov        w1, #0xff
0x0000000000b0d40c: bl         #0x4b98efc
0x0000000000b0d410: ldr        w8, [x19]
0x0000000000b0d414: cbz        w8, #0xb0d508
0x0000000000b0d418: ldr        x9, [x19, #8]
0x0000000000b0d41c: ldr        w10, [x19, #0x1c]
0x0000000000b0d420: mov        w11, #1
0x0000000000b0d424: lsl        x10, x11, x10
0x0000000000b0d428: add        x9, x9, x10, lsl #2
0x0000000000b0d42c: str        wzr, [x9, #8]
0x0000000000b0d430: ldr        w10, [x9, #0x10]
0x0000000000b0d434: add        x10, x9, x10, lsl #3
0x0000000000b0d438: add        x20, x10, #0x18
0x0000000000b0d43c: ldr        w11, [x9, #4]
0x0000000000b0d440: mov        x10, x11
0x0000000000b0d444: cbz        w11, #0xb0d45c
0x0000000000b0d448: sub        w11, w10, #1
0x0000000000b0d44c: lsr        w12, w11, #6
0x0000000000b0d450: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b0d454: lsr        x12, x12, x11
0x0000000000b0d458: tbnz       w12, #0, #0xb0d440
0x0000000000b0d45c: str        w10, [x9, #4]
0x0000000000b0d460: cmp        w8, w10
0x0000000000b0d464: b.ne       #0xb0d4ac
0x0000000000b0d468: mov        x20, #0
0x0000000000b0d46c: mov        x21, #0
0x0000000000b0d470: ldr        x8, [x19, #0x10]
0x0000000000b0d474: add        x1, x8, x20
0x0000000000b0d478: mov        x0, x19
0x0000000000b0d47c: mov        w2, #2
0x0000000000b0d480: bl         #0xb0d074
0x0000000000b0d484: ldr        x8, [x19, #8]
0x0000000000b0d488: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b0d48c: orr        w9, w9, w21
0x0000000000b0d490: add        x21, x21, #1
0x0000000000b0d494: str        w9, [x8, w0, uxtw #2]
0x0000000000b0d498: ldr        w8, [x19]
0x0000000000b0d49c: add        x20, x20, #0x18
0x0000000000b0d4a0: cmp        x21, x8
0x0000000000b0d4a4: b.lo       #0xb0d470
0x0000000000b0d4a8: b          #0xb0d508
0x0000000000b0d4ac: ldr        w8, [x19, #4]
0x0000000000b0d4b0: cbz        w8, #0xb0d508
0x0000000000b0d4b4: mov        x21, #0
0x0000000000b0d4b8: mov        x22, #0
0x0000000000b0d4bc: lsr        x9, x22, #3
0x0000000000b0d4c0: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b0d4c4: ldr        x9, [x20, x9]
0x0000000000b0d4c8: lsr        x9, x9, x22
0x0000000000b0d4cc: tbnz       w9, #0, #0xb0d4f8
0x0000000000b0d4d0: ldr        x8, [x19, #0x10]
0x0000000000b0d4d4: add        x1, x8, x21
0x0000000000b0d4d8: mov        x0, x19
0x0000000000b0d4dc: mov        w2, #2
0x0000000000b0d4e0: bl         #0xb0d074
0x0000000000b0d4e4: ldr        x8, [x19, #8]
0x0000000000b0d4e8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b0d4ec: orr        w9, w9, w22
0x0000000000b0d4f0: str        w9, [x8, w0, uxtw #2]
0x0000000000b0d4f4: ldr        w8, [x19, #4]
0x0000000000b0d4f8: add        x22, x22, #1
0x0000000000b0d4fc: add        x21, x21, #0x18
0x0000000000b0d500: cmp        x22, x8
0x0000000000b0d504: b.lo       #0xb0d4bc
0x0000000000b0d508: ldp        x29, x30, [sp, #0x20]
0x0000000000b0d50c: ldp        x20, x19, [sp, #0x10]
0x0000000000b0d510: ldp        x22, x21, [sp], #0x30
0x0000000000b0d514: ret        
