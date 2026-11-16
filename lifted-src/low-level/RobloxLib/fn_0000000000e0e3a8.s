; instruction-faithful ARM64 fallback for RobloxLib::function_e0e3a8
0x0000000000e0e3a8: ldr        w8, [x0]
0x0000000000e0e3ac: cbz        w8, #0xe0e504
0x0000000000e0e3b0: sub        sp, sp, #0x50
0x0000000000e0e3b4: stp        x24, x23, [sp, #0x10]
0x0000000000e0e3b8: stp        x22, x21, [sp, #0x20]
0x0000000000e0e3bc: stp        x20, x19, [sp, #0x30]
0x0000000000e0e3c0: stp        x29, x30, [sp, #0x40]
0x0000000000e0e3c4: add        x29, sp, #0x40
0x0000000000e0e3c8: mov        x19, x0
0x0000000000e0e3cc: mov        w2, #0
0x0000000000e0e3d0: bl         #0xe0db20
0x0000000000e0e3d4: tbnz       x0, #0x20, #0xe0e50c
0x0000000000e0e3d8: mov        w20, w0
0x0000000000e0e3dc: ldp        x8, x9, [x19, #8]
0x0000000000e0e3e0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e0e3e4: ldr        w10, [x19, #0x18]
0x0000000000e0e3e8: and        w21, w10, w8
0x0000000000e0e3ec: mov        w8, #0x110
0x0000000000e0e3f0: umaddl     x22, w21, w8, x9
0x0000000000e0e3f4: add        x0, x22, #0xc8
0x0000000000e0e3f8: bl         #0x1df28
0x0000000000e0e3fc: add        x0, x22, #0xb8
0x0000000000e0e400: bl         #0x1df28
0x0000000000e0e404: add        x0, x22, #0xa8
0x0000000000e0e408: bl         #0x1df28
0x0000000000e0e40c: add        x0, x22, #0x98
0x0000000000e0e410: bl         #0x1df28
0x0000000000e0e414: add        x0, x22, #0x88
0x0000000000e0e418: bl         #0x1df28
0x0000000000e0e41c: add        x23, x22, #0x20
0x0000000000e0e420: add        x8, x22, #0x60
0x0000000000e0e424: str        x8, [sp, #8]
0x0000000000e0e428: add        x0, sp, #8
0x0000000000e0e42c: bl         #0xe0c3dc
0x0000000000e0e430: add        x8, x22, #0x40
0x0000000000e0e434: str        x8, [sp, #8]
0x0000000000e0e438: add        x0, sp, #8
0x0000000000e0e43c: bl         #0xe0c418
0x0000000000e0e440: str        x23, [sp, #8]
0x0000000000e0e444: add        x0, sp, #8
0x0000000000e0e448: bl         #0xe0c454
0x0000000000e0e44c: ldr        w8, [x19]
0x0000000000e0e450: sub        w8, w8, #1
0x0000000000e0e454: str        w8, [x19]
0x0000000000e0e458: ldr        x8, [x19, #8]
0x0000000000e0e45c: ldr        w9, [x19, #0x1c]
0x0000000000e0e460: mov        w10, #1
0x0000000000e0e464: lsl        x9, x10, x9
0x0000000000e0e468: add        x9, x8, x9, lsl #2
0x0000000000e0e46c: ldr        w10, [x9]
0x0000000000e0e470: cmp        w10, w21
0x0000000000e0e474: b.ls       #0xe0e47c
0x0000000000e0e478: str        w21, [x9]
0x0000000000e0e47c: mov        w0, #1
0x0000000000e0e480: add        x10, x9, #0x18
0x0000000000e0e484: ldp        w12, w11, [x9, #0xc]
0x0000000000e0e488: add        w11, w11, w21, lsr #6
0x0000000000e0e48c: ldr        x13, [x10, w11, uxtw #3]
0x0000000000e0e490: lsl        x14, x0, x21
0x0000000000e0e494: orr        x13, x13, x14
0x0000000000e0e498: lsr        w14, w21, #6
0x0000000000e0e49c: str        x13, [x10, w11, uxtw #3]
0x0000000000e0e4a0: lsl        x11, x0, x14
0x0000000000e0e4a4: add        w12, w12, w21, lsr #12
0x0000000000e0e4a8: ldr        x13, [x10, w12, uxtw #3]
0x0000000000e0e4ac: orr        x11, x13, x11
0x0000000000e0e4b0: str        x11, [x10, w12, uxtw #3]
0x0000000000e0e4b4: lsr        w11, w21, #0xc
0x0000000000e0e4b8: lsr        w12, w21, #0x12
0x0000000000e0e4bc: lsl        x11, x0, x11
0x0000000000e0e4c0: ldr        x13, [x10, w12, uxtw #3]
0x0000000000e0e4c4: orr        x11, x13, x11
0x0000000000e0e4c8: str        x11, [x10, w12, uxtw #3]
0x0000000000e0e4cc: mov        w10, #0x7fffffff
0x0000000000e0e4d0: str        w10, [x8, x20, lsl #2]
0x0000000000e0e4d4: ldr        w8, [x9, #8]
0x0000000000e0e4d8: add        w8, w8, #1
0x0000000000e0e4dc: str        w8, [x9, #8]
0x0000000000e0e4e0: ldr        w9, [x19]
0x0000000000e0e4e4: add        w8, w9, w8, lsl #2
0x0000000000e0e4e8: ldr        w9, [x19, #0x1c]
0x0000000000e0e4ec: lsr        w8, w8, w9
0x0000000000e0e4f0: cbz        w8, #0xe0e510
0x0000000000e0e4f4: mov        x0, x19
0x0000000000e0e4f8: bl         #0xe0df2c
0x0000000000e0e4fc: mov        w0, #1
0x0000000000e0e500: b          #0xe0e510
0x0000000000e0e504: mov        w0, #0
0x0000000000e0e508: ret        
0x0000000000e0e50c: mov        w0, #0
0x0000000000e0e510: ldp        x29, x30, [sp, #0x40]
0x0000000000e0e514: ldp        x20, x19, [sp, #0x30]
0x0000000000e0e518: ldp        x22, x21, [sp, #0x20]
0x0000000000e0e51c: ldp        x24, x23, [sp, #0x10]
0x0000000000e0e520: add        sp, sp, #0x50
0x0000000000e0e524: ret        
