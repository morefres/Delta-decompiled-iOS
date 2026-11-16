; instruction-faithful ARM64 fallback for RobloxLib::function_d1e380
0x0000000000d1e380: sub        sp, sp, #0x60
0x0000000000d1e384: stp        x22, x21, [sp, #0x30]
0x0000000000d1e388: stp        x20, x19, [sp, #0x40]
0x0000000000d1e38c: stp        x29, x30, [sp, #0x50]
0x0000000000d1e390: add        x29, sp, #0x50
0x0000000000d1e394: ldr        x9, [x0, #0x10]
0x0000000000d1e398: ldr        x8, [x0]
0x0000000000d1e39c: sub        x9, x9, x8
0x0000000000d1e3a0: cmp        x1, x9, asr #4
0x0000000000d1e3a4: b.ls       #0xd1e42c
0x0000000000d1e3a8: mov        x20, x1
0x0000000000d1e3ac: lsr        x9, x1, #0x3c
0x0000000000d1e3b0: cbnz       x9, #0xd1e440
0x0000000000d1e3b4: mov        x19, x0
0x0000000000d1e3b8: ldr        x9, [x0, #8]
0x0000000000d1e3bc: sub        x21, x9, x8
0x0000000000d1e3c0: mov        x8, x0
0x0000000000d1e3c4: ldr        x0, [x8, #0x18]!
0x0000000000d1e3c8: str        x8, [sp, #0x28]
0x0000000000d1e3cc: lsl        x1, x20, #4
0x0000000000d1e3d0: ldr        x8, [x0]
0x0000000000d1e3d4: ldr        x8, [x8, #0x10]
0x0000000000d1e3d8: mov        w2, #8
0x0000000000d1e3dc: blr        x8
0x0000000000d1e3e0: add        x10, x0, x21
0x0000000000d1e3e4: add        x9, x0, x20, lsl #4
0x0000000000d1e3e8: ldp        x8, x12, [x19]
0x0000000000d1e3ec: subs       x11, x8, x12
0x0000000000d1e3f0: add        x11, x10, x11
0x0000000000d1e3f4: b.eq       #0xd1e410
0x0000000000d1e3f8: mov        x13, x11
0x0000000000d1e3fc: ldr        q0, [x8], #0x10
0x0000000000d1e400: str        q0, [x13], #0x10
0x0000000000d1e404: cmp        x8, x12
0x0000000000d1e408: b.ne       #0xd1e3fc
0x0000000000d1e40c: ldr        x8, [x19]
0x0000000000d1e410: stp        x11, x10, [x19]
0x0000000000d1e414: ldr        x10, [x19, #0x10]
0x0000000000d1e418: str        x9, [x19, #0x10]
0x0000000000d1e41c: stp        x8, x10, [sp, #0x18]
0x0000000000d1e420: stp        x8, x8, [sp, #8]
0x0000000000d1e424: add        x0, sp, #8
0x0000000000d1e428: bl         #0xd247ec
0x0000000000d1e42c: ldp        x29, x30, [sp, #0x50]
0x0000000000d1e430: ldp        x20, x19, [sp, #0x40]
0x0000000000d1e434: ldp        x22, x21, [sp, #0x30]
0x0000000000d1e438: add        sp, sp, #0x60
0x0000000000d1e43c: ret        
0x0000000000d1e440: bl         #0x2dc64
0x0000000000d1e444: sub        sp, sp, #0x60
0x0000000000d1e448: stp        x22, x21, [sp, #0x30]
0x0000000000d1e44c: stp        x20, x19, [sp, #0x40]
0x0000000000d1e450: stp        x29, x30, [sp, #0x50]
0x0000000000d1e454: add        x29, sp, #0x50
0x0000000000d1e458: mov        x20, x1
0x0000000000d1e45c: mov        x19, x0
0x0000000000d1e460: ldp        x9, x8, [x0, #8]
0x0000000000d1e464: cmp        x9, x8
0x0000000000d1e468: b.hs       #0xd1e47c
0x0000000000d1e46c: ldr        q0, [x20]
0x0000000000d1e470: str        q0, [x9]
0x0000000000d1e474: add        x20, x9, #0x10
0x0000000000d1e478: b          #0xd1e538
0x0000000000d1e47c: ldr        x10, [x19]
0x0000000000d1e480: sub        x9, x9, x10
0x0000000000d1e484: asr        x22, x9, #4
0x0000000000d1e488: add        x9, x22, #1
0x0000000000d1e48c: lsr        x11, x9, #0x3c
0x0000000000d1e490: cbnz       x11, #0xd1e550
0x0000000000d1e494: sub        x8, x8, x10
0x0000000000d1e498: asr        x10, x8, #3
0x0000000000d1e49c: cmp        x10, x9
0x0000000000d1e4a0: csel       x9, x10, x9, hi
0x0000000000d1e4a4: mov        x10, #0x7ffffffffffffff0
0x0000000000d1e4a8: cmp        x8, x10
0x0000000000d1e4ac: mov        x8, #0xfffffffffffffff
0x0000000000d1e4b0: csel       x21, x9, x8, lo
0x0000000000d1e4b4: add        x8, x19, #0x18
0x0000000000d1e4b8: str        x8, [sp, #0x28]
0x0000000000d1e4bc: cbz        x21, #0xd1e4dc
0x0000000000d1e4c0: ldr        x0, [x8]
0x0000000000d1e4c4: lsl        x1, x21, #4
0x0000000000d1e4c8: ldr        x8, [x0]
0x0000000000d1e4cc: ldr        x8, [x8, #0x10]
0x0000000000d1e4d0: mov        w2, #8
0x0000000000d1e4d4: blr        x8
0x0000000000d1e4d8: b          #0xd1e4e0
0x0000000000d1e4dc: mov        x0, #0
0x0000000000d1e4e0: add        x9, x0, x22, lsl #4
0x0000000000d1e4e4: ldr        q0, [x20]
0x0000000000d1e4e8: str        q0, [x9]
0x0000000000d1e4ec: ldp        x8, x11, [x19]
0x0000000000d1e4f0: subs       x10, x8, x11
0x0000000000d1e4f4: add        x10, x9, x10
0x0000000000d1e4f8: b.eq       #0xd1e514
0x0000000000d1e4fc: mov        x12, x10
0x0000000000d1e500: ldr        q0, [x8], #0x10
0x0000000000d1e504: str        q0, [x12], #0x10
0x0000000000d1e508: cmp        x8, x11
0x0000000000d1e50c: b.ne       #0xd1e500
0x0000000000d1e510: ldr        x8, [x19]
0x0000000000d1e514: add        x20, x9, #0x10
0x0000000000d1e518: add        x9, x0, x21, lsl #4
0x0000000000d1e51c: stp        x10, x20, [x19]
0x0000000000d1e520: ldr        x10, [x19, #0x10]
0x0000000000d1e524: str        x9, [x19, #0x10]
0x0000000000d1e528: stp        x8, x10, [sp, #0x18]
0x0000000000d1e52c: stp        x8, x8, [sp, #8]
0x0000000000d1e530: add        x0, sp, #8
0x0000000000d1e534: bl         #0xd247ec
0x0000000000d1e538: str        x20, [x19, #8]
0x0000000000d1e53c: ldp        x29, x30, [sp, #0x50]
0x0000000000d1e540: ldp        x20, x19, [sp, #0x40]
0x0000000000d1e544: ldp        x22, x21, [sp, #0x30]
0x0000000000d1e548: add        sp, sp, #0x60
0x0000000000d1e54c: ret        
0x0000000000d1e550: bl         #0x2dc64
