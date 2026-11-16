; instruction-faithful ARM64 fallback for Persona2::function_2f25ac
0x00000000002f25ac: sub        sp, sp, #0x130
0x00000000002f25b0: stp        x28, x27, [sp, #0x100]
0x00000000002f25b4: stp        x20, x19, [sp, #0x110]
0x00000000002f25b8: stp        x29, x30, [sp, #0x120]
0x00000000002f25bc: add        x29, sp, #0x120
0x00000000002f25c0: mov        x19, x8
0x00000000002f25c4: ldr        x8, [x20, #0x38]
0x00000000002f25c8: cbz        x8, #0x2f2604
0x00000000002f25cc: ldr        x8, [x8, #0x18]
0x00000000002f25d0: cbz        x8, #0x2f2604
0x00000000002f25d4: add        x0, x8, #0x10
0x00000000002f25d8: adrp       x20, #0x69d000
0x00000000002f25dc: add        x20, x20, #0xc40
0x00000000002f25e0: bl         #0x2fc8e4
0x00000000002f25e4: adrp       x1, #0x23000
0x00000000002f25e8: add        x1, x1, #0x84
0x00000000002f25ec: mov        x0, sp
0x00000000002f25f0: bl         #0x2faa58
0x00000000002f25f4: mov        x0, sp
0x00000000002f25f8: add        x1, sp, #0x80
0x00000000002f25fc: mov        x2, x20
0x00000000002f2600: b          #0x2f261c
0x00000000002f2604: mov        x0, sp
0x00000000002f2608: bl         #0x43a38
0x00000000002f260c: adrp       x2, #0x69d000
0x00000000002f2610: add        x2, x2, #0xc40
0x00000000002f2614: mov        x0, sp
0x00000000002f2618: add        x1, sp, #0x80
0x00000000002f261c: bl         #0x238274
0x00000000002f2620: adrp       x2, #0x69d000
0x00000000002f2624: add        x2, x2, #0xc40
0x00000000002f2628: bl         #0x2fc934
0x00000000002f262c: ldp        x29, x30, [sp, #0x120]
0x00000000002f2630: b          #0x2fc8d4
