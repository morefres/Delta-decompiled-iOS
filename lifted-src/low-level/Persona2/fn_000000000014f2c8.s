; instruction-faithful ARM64 fallback for Persona2::function_14f2c8
0x000000000014f2c8: stp        x20, x19, [sp, #-0x20]!
0x000000000014f2cc: stp        x29, x30, [sp, #0x10]
0x000000000014f2d0: add        x29, sp, #0x10
0x000000000014f2d4: mov        x19, x1
0x000000000014f2d8: mov        x20, x0
0x000000000014f2dc: adrp       x0, #0x69d000
0x000000000014f2e0: add        x0, x0, #0xb60
0x000000000014f2e4: bl         #0x92e4
0x000000000014f2e8: adrp       x1, #0x699000
0x000000000014f2ec: add        x1, x1, #0x538
0x000000000014f2f0: bl         #0x4c280c
0x000000000014f2f4: bl         #0x2d030
0x000000000014f2f8: mov        x20, x0
0x000000000014f2fc: bl         #0xb4c0
0x000000000014f300: cmp        x20, #0xb
0x000000000014f304: mov        w8, #0xb
0x000000000014f308: csel       x0, x20, x8, lo
0x000000000014f30c: ldp        x29, x30, [sp, #0x10]
0x000000000014f310: ldp        x20, x19, [sp], #0x20
0x000000000014f314: ret        
