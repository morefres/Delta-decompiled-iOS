; instruction-faithful ARM64 fallback for RobloxLib::function_e4e340
0x0000000000e4e340: stp        x20, x19, [sp, #-0x20]!
0x0000000000e4e344: stp        x29, x30, [sp, #0x10]
0x0000000000e4e348: add        x29, sp, #0x10
0x0000000000e4e34c: mov        x19, x0
0x0000000000e4e350: ldr        x0, [x0, #0xdc8]
0x0000000000e4e354: bl         #0x3e794f8
0x0000000000e4e358: cbz        w0, #0xe4e42c
0x0000000000e4e35c: add        x20, x19, #0xdc8
0x0000000000e4e360: mov        x0, x20
0x0000000000e4e364: bl         #0xe34b10
0x0000000000e4e368: adrp       x8, #0x618f000
0x0000000000e4e36c: add        x8, x8, #0x2f0
0x0000000000e4e370: ldrb       w8, [x8]
0x0000000000e4e374: cmp        w8, #1
0x0000000000e4e378: b.ne       #0xe4e42c
0x0000000000e4e37c: ldr        x8, [x20]
0x0000000000e4e380: cbz        x8, #0xe4e42c
0x0000000000e4e384: add        x0, x8, #0x1f0
0x0000000000e4e388: bl         #0xaa3948
0x0000000000e4e38c: ldr        x8, [x0]
0x0000000000e4e390: cbz        x8, #0xe4e42c
0x0000000000e4e394: ldr        w9, [x8, #0x120]
0x0000000000e4e398: cbz        w9, #0xe4e3ac
0x0000000000e4e39c: cmp        w9, #1
0x0000000000e4e3a0: b.ne       #0xe4e42c
0x0000000000e4e3a4: ldrb       w8, [x8, #0x12e]
0x0000000000e4e3a8: b          #0xe4e3b0
0x0000000000e4e3ac: mov        w8, #1
0x0000000000e4e3b0: ldrb       w9, [x19, #0xe02]
0x0000000000e4e3b4: cmp        w9, #1
0x0000000000e4e3b8: b.ne       #0xe4e42c
0x0000000000e4e3bc: tbz        w8, #0, #0xe4e42c
0x0000000000e4e3c0: bl         #0x1a69334
0x0000000000e4e3c4: mov        x20, x0
0x0000000000e4e3c8: ldr        x8, [x0]
0x0000000000e4e3cc: ldr        x8, [x8, #0xa8]
0x0000000000e4e3d0: adrp       x1, #0x65ea000
0x0000000000e4e3d4: add        x1, x1, #0x1f8
0x0000000000e4e3d8: blr        x8
0x0000000000e4e3dc: and        x8, x0, #0x1ffffffff
0x0000000000e4e3e0: mov        x9, #2
0x0000000000e4e3e4: movk       x9, #1, lsl #32
0x0000000000e4e3e8: cmp        x8, x9
0x0000000000e4e3ec: b.ne       #0xe4e42c
0x0000000000e4e3f0: ldr        x8, [x20]
0x0000000000e4e3f4: ldr        x8, [x8, #0x110]
0x0000000000e4e3f8: adrp       x1, #0x65ea000
0x0000000000e4e3fc: add        x1, x1, #0x1f8
0x0000000000e4e400: mov        x0, x20
0x0000000000e4e404: blr        x8
0x0000000000e4e408: bl         #0x4978bc
0x0000000000e4e40c: cbz        x0, #0xe4e42c
0x0000000000e4e410: mov        x20, x0
0x0000000000e4e414: ldr        x0, [x0, #0x18]
0x0000000000e4e418: bl         #0x3b38e6c
0x0000000000e4e41c: ldr        x8, [x20]
0x0000000000e4e420: ldr        x8, [x8, #0x10]
0x0000000000e4e424: mov        x0, x20
0x0000000000e4e428: blr        x8
0x0000000000e4e42c: ldr        x0, [x19, #0xcd8]
0x0000000000e4e430: ldp        x29, x30, [sp, #0x10]
0x0000000000e4e434: ldp        x20, x19, [sp], #0x20
0x0000000000e4e438: b          #0x39ff800
0x0000000000e4e43c: bl         #0x18bd8
0x0000000000e4e440: mov        x19, x0
0x0000000000e4e444: ldr        x8, [x20]
0x0000000000e4e448: ldr        x8, [x8, #0x10]
0x0000000000e4e44c: mov        x0, x20
0x0000000000e4e450: blr        x8
0x0000000000e4e454: mov        x0, x19
0x0000000000e4e458: bl         #0x4b97984
0x0000000000e4e45c: bl         #0x18bd8
