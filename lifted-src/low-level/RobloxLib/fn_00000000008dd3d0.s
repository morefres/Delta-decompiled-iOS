; instruction-faithful ARM64 fallback for RobloxLib::function_8dd3d0
0x00000000008dd3d0: stp        x22, x21, [sp, #-0x30]!
0x00000000008dd3d4: stp        x20, x19, [sp, #0x10]
0x00000000008dd3d8: stp        x29, x30, [sp, #0x20]
0x00000000008dd3dc: add        x29, sp, #0x20
0x00000000008dd3e0: mov        x19, x1
0x00000000008dd3e4: mov        x20, x0
0x00000000008dd3e8: ldr        w8, [x1, #0x4c]
0x00000000008dd3ec: ubfx       x9, x8, #0xf, #0xd
0x00000000008dd3f0: ldr        x10, [x0, #8]
0x00000000008dd3f4: ubfx       x8, x8, #3, #0xc
0x00000000008dd3f8: ldr        x9, [x10, x9, lsl #3]
0x00000000008dd3fc: mov        w22, #0x28
0x00000000008dd400: umaddl     x21, w8, w22, x9
0x00000000008dd404: mov        x0, x21
0x00000000008dd408: bl         #0x8dc3ec
0x00000000008dd40c: cbz        x0, #0x8dd430
0x00000000008dd410: ldr        w8, [x20, #0xa74]
0x00000000008dd414: sub        w8, w8, #1
0x00000000008dd418: str        w8, [x20, #0xa74]
0x00000000008dd41c: mov        x0, x21
0x00000000008dd420: bl         #0x8dc3ec
0x00000000008dd424: ldr        w8, [x20, #0xa78]
0x00000000008dd428: sub        w8, w8, w0
0x00000000008dd42c: str        w8, [x20, #0xa78]
0x00000000008dd430: ldr        w8, [x21, #8]
0x00000000008dd434: ldr        w9, [x20, #0xa7c]
0x00000000008dd438: sub        w8, w9, w8, lsr #1
0x00000000008dd43c: str        w8, [x20, #0xa7c]
0x00000000008dd440: add        x0, x21, #0x10
0x00000000008dd444: mov        x1, #0
0x00000000008dd448: mov        x2, #0
0x00000000008dd44c: mov        x3, #0
0x00000000008dd450: bl         #0x8facb0
0x00000000008dd454: ldr        w8, [x21, #8]
0x00000000008dd458: and        w8, w8, #1
0x00000000008dd45c: str        w8, [x21, #8]
0x00000000008dd460: ldr        w8, [x19, #0x4c]
0x00000000008dd464: ubfx       x9, x8, #3, #0x19
0x00000000008dd468: ldr        x10, [x20, #8]
0x00000000008dd46c: lsr        x11, x8, #0xc
0x00000000008dd470: and        x11, x11, #0xfff8
0x00000000008dd474: ubfx       x8, x8, #3, #0xc
0x00000000008dd478: ldr        x10, [x10, x11]
0x00000000008dd47c: ldr        w11, [x20, #0x24]
0x00000000008dd480: umaddl     x8, w8, w22, x10
0x00000000008dd484: str        w11, [x8, #8]
0x00000000008dd488: str        w9, [x20, #0x24]
0x00000000008dd48c: ldr        w8, [x19, #0x4c]
0x00000000008dd490: and        w8, w8, #0xf0000000
0x00000000008dd494: orr        w8, w8, #0xffffff8
0x00000000008dd498: str        w8, [x19, #0x4c]
0x00000000008dd49c: ldp        x29, x30, [sp, #0x20]
0x00000000008dd4a0: ldp        x20, x19, [sp, #0x10]
0x00000000008dd4a4: ldp        x22, x21, [sp], #0x30
0x00000000008dd4a8: ret        
