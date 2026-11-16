; instruction-faithful ARM64 fallback for Persona2::function_837a8
0x00000000000837a8: stp        x20, x19, [sp, #-0x20]!
0x00000000000837ac: stp        x29, x30, [sp, #0x10]
0x00000000000837b0: add        x29, sp, #0x10
0x00000000000837b4: mov        x19, x1
0x00000000000837b8: mov        x20, x0
0x00000000000837bc: adrp       x0, #0x69d000
0x00000000000837c0: add        x0, x0, #0xb60
0x00000000000837c4: bl         #0x92e4
0x00000000000837c8: adrp       x1, #0x698000
0x00000000000837cc: add        x1, x1, #0x1d0
0x00000000000837d0: bl         #0x4c280c
0x00000000000837d4: bl         #0x2d030
0x00000000000837d8: bl         #0xa578
0x00000000000837dc: cmp        x20, #3
0x00000000000837e0: mov        w8, #3
0x00000000000837e4: csel       x0, x20, x8, lo
0x00000000000837e8: ldp        x29, x30, [sp, #0x10]
0x00000000000837ec: ldp        x20, x19, [sp], #0x20
0x00000000000837f0: ret        
