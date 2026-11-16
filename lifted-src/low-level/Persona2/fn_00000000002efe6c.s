; instruction-faithful ARM64 fallback for Persona2::function_2efe6c
0x00000000002efe6c: stp        x20, x19, [sp, #-0x20]!
0x00000000002efe70: stp        x29, x30, [sp, #0x10]
0x00000000002efe74: add        x29, sp, #0x10
0x00000000002efe78: mov        x19, x1
0x00000000002efe7c: mov        x20, x0
0x00000000002efe80: adrp       x0, #0x69d000
0x00000000002efe84: add        x0, x0, #0xb60
0x00000000002efe88: bl         #0x92e4
0x00000000002efe8c: adrp       x1, #0x69c000
0x00000000002efe90: add        x1, x1, #0x730
0x00000000002efe94: bl         #0x4c280c
0x00000000002efe98: bl         #0x2d030
0x00000000002efe9c: bl         #0xa578
0x00000000002efea0: cmp        x20, #4
0x00000000002efea4: mov        w8, #4
0x00000000002efea8: csel       x0, x20, x8, lo
0x00000000002efeac: ldp        x29, x30, [sp, #0x10]
0x00000000002efeb0: ldp        x20, x19, [sp], #0x20
0x00000000002efeb4: ret        
