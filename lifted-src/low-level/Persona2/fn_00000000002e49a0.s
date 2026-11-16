; instruction-faithful ARM64 fallback for Persona2::function_2e49a0
0x00000000002e49a0: sub        sp, sp, #0x30
0x00000000002e49a4: stp        x20, x19, [sp, #0x10]
0x00000000002e49a8: stp        x29, x30, [sp, #0x20]
0x00000000002e49ac: add        x29, sp, #0x20
0x00000000002e49b0: adrp       x8, #0x6af000
0x00000000002e49b4: ldr        x0, [x8, #0x6b0]
0x00000000002e49b8: cbnz       x0, #0x2e49f8
0x00000000002e49bc: mov        w0, #0xff
0x00000000002e49c0: bl         #0x2dd670
0x00000000002e49c4: mov        x19, x0
0x00000000002e49c8: bl         #0x2e4a08
0x00000000002e49cc: adrp       x8, #0x5f1000
0x00000000002e49d0: ldr        x8, [x8, #0x7a0]
0x00000000002e49d4: stp        x8, x0, [sp]
0x00000000002e49d8: adrp       x0, #0x5f1000
0x00000000002e49dc: ldr        x0, [x0, #0x720]
0x00000000002e49e0: mov        x2, sp
0x00000000002e49e4: mov        x1, x19
0x00000000002e49e8: bl         #0x4c27dc
0x00000000002e49ec: adrp       x8, #0x6af000
0x00000000002e49f0: add        x8, x8, #0x6b0
0x00000000002e49f4: stlr       x0, [x8]
0x00000000002e49f8: ldp        x29, x30, [sp, #0x20]
0x00000000002e49fc: ldp        x20, x19, [sp, #0x10]
0x00000000002e4a00: add        sp, sp, #0x30
0x00000000002e4a04: ret        
