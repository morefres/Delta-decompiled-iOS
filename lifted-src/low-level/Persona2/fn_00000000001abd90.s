; instruction-faithful ARM64 fallback for Persona2::function_1abd90
0x00000000001abd90: stp        x20, x19, [sp, #-0x20]!
0x00000000001abd94: stp        x29, x30, [sp, #0x10]
0x00000000001abd98: add        x29, sp, #0x10
0x00000000001abd9c: mov        x19, x1
0x00000000001abda0: mov        x20, x0
0x00000000001abda4: adrp       x0, #0x69d000
0x00000000001abda8: add        x0, x0, #0xb60
0x00000000001abdac: bl         #0x92e4
0x00000000001abdb0: adrp       x1, #0x694000
0x00000000001abdb4: add        x1, x1, #0x7c0
0x00000000001abdb8: bl         #0x4c280c
0x00000000001abdbc: mov        x1, x20
0x00000000001abdc0: mov        x2, x19
0x00000000001abdc4: bl         #0x4c12a0
0x00000000001abdc8: mov        x20, x0
0x00000000001abdcc: mov        x0, x19
0x00000000001abdd0: bl         #0x4c2590
0x00000000001abdd4: cmp        x20, #3
0x00000000001abdd8: mov        w8, #3
0x00000000001abddc: csel       x0, x20, x8, lo
0x00000000001abde0: ldp        x29, x30, [sp, #0x10]
0x00000000001abde4: ldp        x20, x19, [sp], #0x20
0x00000000001abde8: ret        
