; instruction-faithful ARM64 fallback for Persona2::function_147bd0
0x0000000000147bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000147bd4: stp        x29, x30, [sp, #0x10]
0x0000000000147bd8: add        x29, sp, #0x10
0x0000000000147bdc: mov        x19, x1
0x0000000000147be0: mov        x20, x0
0x0000000000147be4: adrp       x0, #0x69d000
0x0000000000147be8: add        x0, x0, #0xb60
0x0000000000147bec: bl         #0x92e4
0x0000000000147bf0: adrp       x1, #0x696000
0x0000000000147bf4: add        x1, x1, #0x1a8
0x0000000000147bf8: bl         #0x4c280c
0x0000000000147bfc: mov        x1, x20
0x0000000000147c00: mov        x2, x19
0x0000000000147c04: bl         #0x4c12a0
0x0000000000147c08: mov        x20, x0
0x0000000000147c0c: mov        x0, x19
0x0000000000147c10: bl         #0x4c2590
0x0000000000147c14: cmp        x20, #3
0x0000000000147c18: mov        w8, #3
0x0000000000147c1c: csel       x0, x20, x8, lo
0x0000000000147c20: ldp        x29, x30, [sp, #0x10]
0x0000000000147c24: ldp        x20, x19, [sp], #0x20
0x0000000000147c28: ret        
