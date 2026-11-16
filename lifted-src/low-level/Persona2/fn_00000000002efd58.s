; instruction-faithful ARM64 fallback for Persona2::function_2efd58
0x00000000002efd58: stp        x20, x19, [sp, #-0x20]!
0x00000000002efd5c: stp        x29, x30, [sp, #0x10]
0x00000000002efd60: add        x29, sp, #0x10
0x00000000002efd64: mov        x19, x1
0x00000000002efd68: mov        x20, x0
0x00000000002efd6c: adrp       x0, #0x69d000
0x00000000002efd70: add        x0, x0, #0xb60
0x00000000002efd74: bl         #0x92e4
0x00000000002efd78: adrp       x1, #0x696000
0x00000000002efd7c: add        x1, x1, #0x600
0x00000000002efd80: bl         #0x4c280c
0x00000000002efd84: bl         #0x2d030
0x00000000002efd88: bl         #0xa578
0x00000000002efd8c: cmp        x20, #7
0x00000000002efd90: mov        w8, #7
0x00000000002efd94: csel       x0, x20, x8, lo
0x00000000002efd98: ldp        x29, x30, [sp, #0x10]
0x00000000002efd9c: ldp        x20, x19, [sp], #0x20
0x00000000002efda0: ret        
