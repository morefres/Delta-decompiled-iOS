; instruction-faithful ARM64 fallback for RobloxLib::function_9dd3ec
0x00000000009dd3ec: sub        sp, sp, #0x50
0x00000000009dd3f0: stp        x20, x19, [sp, #0x30]
0x00000000009dd3f4: stp        x29, x30, [sp, #0x40]
0x00000000009dd3f8: add        x29, sp, #0x40
0x00000000009dd3fc: mov        x20, x1
0x00000000009dd400: mov        x19, x0
0x00000000009dd404: add        x8, x0, #3
0x00000000009dd408: stp        x8, xzr, [sp, #0x10]
0x00000000009dd40c: stp        xzr, xzr, [sp, #0x20]
0x00000000009dd410: str        xzr, [sp, #8]
0x00000000009dd414: add        x0, sp, #0x10
0x00000000009dd418: add        x1, sp, #8
0x00000000009dd41c: add        x2, x20, #1
0x00000000009dd420: bl         #0x887194
0x00000000009dd424: ldr        x0, [x19, #0x28]
0x00000000009dd428: cbz        x0, #0x9dd440
0x00000000009dd42c: ldr        x8, [x19, #8]
0x00000000009dd430: ldr        x8, [x0, x8, lsl #3]
0x00000000009dd434: ldr        x9, [sp, #0x18]
0x00000000009dd438: str        x8, [x9, x20, lsl #3]
0x00000000009dd43c: bl         #0x47e93a8
0x00000000009dd440: str        x20, [x19, #8]
0x00000000009dd444: ldr        x8, [sp, #0x18]
0x00000000009dd448: str        x8, [x19, #0x28]
0x00000000009dd44c: cbz        x8, #0x9dd478
0x00000000009dd450: ldr        s0, [x19, #0x18]
0x00000000009dd454: fcvt       d0, s0
0x00000000009dd458: ucvtf      d1, x20
0x00000000009dd45c: fmul       d0, d1, d0
0x00000000009dd460: frintp     d1, d0
0x00000000009dd464: fcvtpu     x8, d0
0x00000000009dd468: mov        x9, #0x43f0000000000000
0x00000000009dd46c: fmov       d0, x9
0x00000000009dd470: fcmp       d1, d0
0x00000000009dd474: csinv      x8, x8, xzr, lt
0x00000000009dd478: str        x8, [x19, #0x20]
0x00000000009dd47c: ldp        x29, x30, [sp, #0x40]
0x00000000009dd480: ldp        x20, x19, [sp, #0x30]
0x00000000009dd484: add        sp, sp, #0x50
0x00000000009dd488: ret        
0x00000000009dd48c: mov        x19, x0
0x00000000009dd490: ldr        x0, [sp, #0x18]
0x00000000009dd494: cbz        x0, #0x9dd49c
0x00000000009dd498: bl         #0x47e93a8
0x00000000009dd49c: mov        x0, x19
0x00000000009dd4a0: bl         #0x4b97984
