; instruction-faithful ARM64 fallback for RobloxLib::function_57df74
0x000000000057df74: stp        x20, x19, [sp, #-0x20]!
0x000000000057df78: stp        x29, x30, [sp, #0x10]
0x000000000057df7c: add        x29, sp, #0x10
0x000000000057df80: mov        x19, x0
0x000000000057df84: adrp       x8, #0x60f2000
0x000000000057df88: ldr        x0, [x8, #0xf30]
0x000000000057df8c: and        w8, w0, #0xff
0x000000000057df90: lsr        x9, x0, #8
0x000000000057df94: cmp        w8, #6
0x000000000057df98: and        w8, w9, #0xff
0x000000000057df9c: ccmp       w8, #3, #0, hs
0x000000000057dfa0: b.lo       #0x57dfbc
0x000000000057dfa4: adrp       x8, #0x60f2000
0x000000000057dfa8: ldr        x1, [x8, #0xf38]
0x000000000057dfac: adrp       x2, #0x5246000
0x000000000057dfb0: add        x2, x2, #0x501
0x000000000057dfb4: mov        x3, #0
0x000000000057dfb8: bl         #0x47ee848
0x000000000057dfbc: adrp       x1, #0x4727000
0x000000000057dfc0: add        x1, x1, #0xaf0
0x000000000057dfc4: mov        x0, #0
0x000000000057dfc8: bl         #0x47273e0
0x000000000057dfcc: adrp       x1, #0x57f000
0x000000000057dfd0: add        x1, x1, #0x98c
0x000000000057dfd4: mov        x0, x19
0x000000000057dfd8: bl         #0x47273e0
0x000000000057dfdc: add        x0, x19, #0xab0
0x000000000057dfe0: ldp        x29, x30, [sp, #0x10]
0x000000000057dfe4: ldp        x20, x19, [sp], #0x20
0x000000000057dfe8: b          #0x472763c
