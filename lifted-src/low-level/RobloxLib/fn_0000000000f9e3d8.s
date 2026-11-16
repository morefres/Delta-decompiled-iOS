; instruction-faithful ARM64 fallback for RobloxLib::function_f9e3d8
0x0000000000f9e3d8: sub        sp, sp, #0x40
0x0000000000f9e3dc: stp        x22, x21, [sp, #0x10]
0x0000000000f9e3e0: stp        x20, x19, [sp, #0x20]
0x0000000000f9e3e4: stp        x29, x30, [sp, #0x30]
0x0000000000f9e3e8: add        x29, sp, #0x30
0x0000000000f9e3ec: mov        x21, x2
0x0000000000f9e3f0: mov        x22, x1
0x0000000000f9e3f4: mov        x19, x0
0x0000000000f9e3f8: stp        x1, x2, [sp]
0x0000000000f9e3fc: adrp       x8, #0x6199000
0x0000000000f9e400: add        x8, x8, #0xb00
0x0000000000f9e404: ldr        x8, [x8]
0x0000000000f9e408: sub        x20, x0, #0x98
0x0000000000f9e40c: mov        x0, x20
0x0000000000f9e410: blr        x8
0x0000000000f9e414: ldr        d0, [x19, #0x1e0]
0x0000000000f9e418: fmov       d1, x22
0x0000000000f9e41c: fcmp       d0, d1
0x0000000000f9e420: b.ne       #0xf9e448
0x0000000000f9e424: fmov       s0, w21
0x0000000000f9e428: ldr        s1, [x19, #0x1e8]
0x0000000000f9e42c: fcmp       s1, s0
0x0000000000f9e430: b.ne       #0xf9e448
0x0000000000f9e434: lsr        x8, x21, #0x20
0x0000000000f9e438: fmov       s0, w8
0x0000000000f9e43c: ldr        s1, [x19, #0x1ec]
0x0000000000f9e440: fcmp       s1, s0
0x0000000000f9e444: b.eq       #0xf9e4d4
0x0000000000f9e448: adrp       x8, #0x6199000
0x0000000000f9e44c: add        x8, x8, #0x510
0x0000000000f9e450: ldrb       w8, [x8]
0x0000000000f9e454: cmp        w8, #1
0x0000000000f9e458: b.ne       #0xf9e4bc
0x0000000000f9e45c: adrp       x8, #0x65ee000
0x0000000000f9e460: add        x8, x8, #0xb00
0x0000000000f9e464: ldrb       w8, [x8]
0x0000000000f9e468: tbnz       w8, #0, #0xf9e47c
0x0000000000f9e46c: bl         #0x646b70
0x0000000000f9e470: tbnz       w0, #0, #0xf9e47c
0x0000000000f9e474: bl         #0x646df0
0x0000000000f9e478: cbz        w0, #0xf9e4bc
0x0000000000f9e47c: ldr        x8, [x20]
0x0000000000f9e480: ldr        x8, [x8, #0x98]
0x0000000000f9e484: adrp       x1, #0x62bc000
0x0000000000f9e488: add        x1, x1, #0x690
0x0000000000f9e48c: mov        x0, x20
0x0000000000f9e490: mov        w2, #1
0x0000000000f9e494: blr        x8
0x0000000000f9e498: mov        x0, x20
0x0000000000f9e49c: bl         #0x418c6d4
0x0000000000f9e4a0: cbz        x0, #0xf9e4bc
0x0000000000f9e4a4: adrp       x2, #0x62bc000
0x0000000000f9e4a8: add        x2, x2, #0x690
0x0000000000f9e4ac: add        x3, x19, #0x1e0
0x0000000000f9e4b0: mov        x4, sp
0x0000000000f9e4b4: mov        x1, x20
0x0000000000f9e4b8: bl         #0x24f5cc4
0x0000000000f9e4bc: ldr        q0, [sp]
0x0000000000f9e4c0: str        q0, [x19, #0x1e0]
0x0000000000f9e4c4: ldr        x8, [x19]
0x0000000000f9e4c8: ldr        x8, [x8, #0x150]
0x0000000000f9e4cc: mov        x0, x19
0x0000000000f9e4d0: blr        x8
0x0000000000f9e4d4: ldp        x29, x30, [sp, #0x30]
0x0000000000f9e4d8: ldp        x20, x19, [sp, #0x20]
0x0000000000f9e4dc: ldp        x22, x21, [sp, #0x10]
0x0000000000f9e4e0: add        sp, sp, #0x40
0x0000000000f9e4e4: ret        
