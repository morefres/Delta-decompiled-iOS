; instruction-faithful ARM64 fallback for Persona2::function_2532ac
0x00000000002532ac: stp        x29, x30, [sp, #-0x10]!
0x00000000002532b0: mov        x29, sp
0x00000000002532b4: adrp       x8, #0x6ab000
0x00000000002532b8: ldr        x8, [x8, #0x2b8]
0x00000000002532bc: add        x9, x20, x8
0x00000000002532c0: ldr        x8, [x9, #8]
0x00000000002532c4: stp        x0, x1, [x9]
0x00000000002532c8: mov        x0, x8
0x00000000002532cc: bl         #0x4c2590
0x00000000002532d0: ldp        x29, x30, [sp], #0x10
0x00000000002532d4: b          #0x25323c
