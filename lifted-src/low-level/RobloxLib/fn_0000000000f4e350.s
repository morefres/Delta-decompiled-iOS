; instruction-faithful ARM64 fallback for RobloxLib::function_f4e350
0x0000000000f4e350: sub        sp, sp, #0x40
0x0000000000f4e354: stp        x20, x19, [sp, #0x20]
0x0000000000f4e358: stp        x29, x30, [sp, #0x30]
0x0000000000f4e35c: add        x29, sp, #0x30
0x0000000000f4e360: mov        x20, x0
0x0000000000f4e364: mov        x19, x8
0x0000000000f4e368: stp        xzr, xzr, [x8]
0x0000000000f4e36c: adrp       x8, #0x6912000
0x0000000000f4e370: add        x8, x8, #0xd80
0x0000000000f4e374: ldrb       w8, [x8]
0x0000000000f4e378: cmp        w8, #1
0x0000000000f4e37c: b.ne       #0xf4e3c4
0x0000000000f4e380: bl         #0x695394
0x0000000000f4e384: str        x0, [sp, #0x18]
0x0000000000f4e388: add        x8, sp, #8
0x0000000000f4e38c: add        x0, sp, #0x18
0x0000000000f4e390: mov        x1, x20
0x0000000000f4e394: bl         #0xf4e440
0x0000000000f4e398: add        x1, sp, #8
0x0000000000f4e39c: mov        x0, x19
0x0000000000f4e3a0: bl         #0x1a230
0x0000000000f4e3a4: ldr        x19, [sp, #0x10]
0x0000000000f4e3a8: cbz        x19, #0xf4e418
0x0000000000f4e3ac: add        x8, x19, #8
0x0000000000f4e3b0: ldaxr      x9, [x8]
0x0000000000f4e3b4: sub        x10, x9, #1
0x0000000000f4e3b8: stlxr      w11, x10, [x8]
0x0000000000f4e3bc: cbnz       w11, #0xf4e3b0
0x0000000000f4e3c0: b          #0xf4e3fc
0x0000000000f4e3c4: add        x8, sp, #8
0x0000000000f4e3c8: add        x0, sp, #0x18
0x0000000000f4e3cc: mov        x1, x20
0x0000000000f4e3d0: bl         #0xf4e760
0x0000000000f4e3d4: add        x1, sp, #8
0x0000000000f4e3d8: mov        x0, x19
0x0000000000f4e3dc: bl         #0x1a230
0x0000000000f4e3e0: ldr        x19, [sp, #0x10]
0x0000000000f4e3e4: cbz        x19, #0xf4e418
0x0000000000f4e3e8: add        x8, x19, #8
0x0000000000f4e3ec: ldaxr      x9, [x8]
0x0000000000f4e3f0: sub        x10, x9, #1
0x0000000000f4e3f4: stlxr      w11, x10, [x8]
0x0000000000f4e3f8: cbnz       w11, #0xf4e3ec
0x0000000000f4e3fc: cbnz       x9, #0xf4e418
0x0000000000f4e400: ldr        x8, [x19]
0x0000000000f4e404: ldr        x8, [x8, #0x10]
0x0000000000f4e408: mov        x0, x19
0x0000000000f4e40c: blr        x8
0x0000000000f4e410: mov        x0, x19
0x0000000000f4e414: bl         #0x4b9808c
0x0000000000f4e418: ldp        x29, x30, [sp, #0x30]
0x0000000000f4e41c: ldp        x20, x19, [sp, #0x20]
0x0000000000f4e420: add        sp, sp, #0x40
0x0000000000f4e424: ret        
0x0000000000f4e428: b          #0xf4e42c
0x0000000000f4e42c: mov        x20, x0
0x0000000000f4e430: mov        x0, x19
0x0000000000f4e434: bl         #0x1df28
0x0000000000f4e438: mov        x0, x20
0x0000000000f4e43c: bl         #0x4b97984
