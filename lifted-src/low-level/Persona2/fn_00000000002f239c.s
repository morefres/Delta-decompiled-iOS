; instruction-faithful ARM64 fallback for Persona2::function_2f239c
0x00000000002f239c: sub        sp, sp, #0x130
0x00000000002f23a0: stp        x28, x27, [sp, #0x100]
0x00000000002f23a4: stp        x20, x19, [sp, #0x110]
0x00000000002f23a8: stp        x29, x30, [sp, #0x120]
0x00000000002f23ac: add        x29, sp, #0x120
0x00000000002f23b0: mov        x19, x8
0x00000000002f23b4: ldr        x8, [x20, #0x38]
0x00000000002f23b8: cbz        x8, #0x2f23f4
0x00000000002f23bc: ldr        x8, [x8, #0x10]
0x00000000002f23c0: cbz        x8, #0x2f23f4
0x00000000002f23c4: add        x0, x8, #0x10
0x00000000002f23c8: adrp       x20, #0x69d000
0x00000000002f23cc: add        x20, x20, #0xc40
0x00000000002f23d0: bl         #0x2fc8e4
0x00000000002f23d4: adrp       x1, #0x23000
0x00000000002f23d8: add        x1, x1, #0x84
0x00000000002f23dc: mov        x0, sp
0x00000000002f23e0: bl         #0x2faa58
0x00000000002f23e4: mov        x0, sp
0x00000000002f23e8: add        x1, sp, #0x80
0x00000000002f23ec: mov        x2, x20
0x00000000002f23f0: b          #0x2f240c
0x00000000002f23f4: mov        x0, sp
0x00000000002f23f8: bl         #0x43a38
0x00000000002f23fc: adrp       x2, #0x69d000
0x00000000002f2400: add        x2, x2, #0xc40
0x00000000002f2404: mov        x0, sp
0x00000000002f2408: add        x1, sp, #0x80
0x00000000002f240c: bl         #0x238274
0x00000000002f2410: adrp       x2, #0x69d000
0x00000000002f2414: add        x2, x2, #0xc40
0x00000000002f2418: bl         #0x2fc934
0x00000000002f241c: ldp        x29, x30, [sp, #0x120]
0x00000000002f2420: b          #0x2fc8d4
