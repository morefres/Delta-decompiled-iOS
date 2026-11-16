; instruction-faithful ARM64 fallback for Persona2::function_1ac888
0x00000000001ac888: stp        x20, x19, [sp, #-0x20]!
0x00000000001ac88c: stp        x29, x30, [sp, #0x10]
0x00000000001ac890: add        x29, sp, #0x10
0x00000000001ac894: mov        x19, x1
0x00000000001ac898: mov        x20, x0
0x00000000001ac89c: adrp       x0, #0x69d000
0x00000000001ac8a0: add        x0, x0, #0xb60
0x00000000001ac8a4: bl         #0x92e4
0x00000000001ac8a8: adrp       x1, #0x699000
0x00000000001ac8ac: add        x1, x1, #0x7d0
0x00000000001ac8b0: bl         #0x4c280c
0x00000000001ac8b4: mov        x1, x20
0x00000000001ac8b8: mov        x2, x19
0x00000000001ac8bc: bl         #0x4c12a0
0x00000000001ac8c0: mov        x20, x0
0x00000000001ac8c4: mov        x0, x19
0x00000000001ac8c8: bl         #0x4c2590
0x00000000001ac8cc: cmp        x20, #3
0x00000000001ac8d0: mov        w8, #3
0x00000000001ac8d4: csel       x0, x20, x8, lo
0x00000000001ac8d8: ldp        x29, x30, [sp, #0x10]
0x00000000001ac8dc: ldp        x20, x19, [sp], #0x20
0x00000000001ac8e0: ret        
