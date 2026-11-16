; instruction-faithful ARM64 fallback for Persona2::function_bdd70
0x00000000000bdd70: stp        x29, x30, [sp, #-0x10]!
0x00000000000bdd74: mov        x29, sp
0x00000000000bdd78: add        x0, x20, #0x10
0x00000000000bdd7c: bl         #0x9324
0x00000000000bdd80: ldr        x0, [x20, #0x38]
0x00000000000bdd84: bl         #0x4c2590
0x00000000000bdd88: ldr        x0, [x20, #0x40]
0x00000000000bdd8c: bl         #0x4c2590
0x00000000000bdd90: mov        x0, x20
0x00000000000bdd94: ldp        x29, x30, [sp], #0x10
0x00000000000bdd98: ret        
0x00000000000bdd9c: stp        x29, x30, [sp, #-0x10]!
0x00000000000bdda0: mov        x29, sp
0x00000000000bdda4: bl         #0xbdd70
0x00000000000bdda8: mov        x0, x20
0x00000000000bddac: mov        w1, #0x48
0x00000000000bddb0: mov        w2, #7
0x00000000000bddb4: ldp        x29, x30, [sp], #0x10
0x00000000000bddb8: b          #0x4c25f0
0x00000000000bddbc: stp        x29, x30, [sp, #-0x10]!
0x00000000000bddc0: mov        x29, sp
0x00000000000bddc4: adrp       x0, #0x6a0000
0x00000000000bddc8: add        x0, x0, #0xbf0
0x00000000000bddcc: bl         #0x4c2344
0x00000000000bddd0: mov        x1, #0
0x00000000000bddd4: ldp        x29, x30, [sp], #0x10
0x00000000000bddd8: ret        
