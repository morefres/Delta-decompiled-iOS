; instruction-faithful ARM64 fallback for Persona2::function_2f18b8
0x00000000002f18b8: stp        x20, x19, [sp, #-0x20]!
0x00000000002f18bc: stp        x29, x30, [sp, #0x10]
0x00000000002f18c0: add        x29, sp, #0x10
0x00000000002f18c4: mov        x19, x1
0x00000000002f18c8: mov        x20, x0
0x00000000002f18cc: adrp       x0, #0x69d000
0x00000000002f18d0: add        x0, x0, #0xb60
0x00000000002f18d4: bl         #0x92e4
0x00000000002f18d8: adrp       x1, #0x69c000
0x00000000002f18dc: add        x1, x1, #0x810
0x00000000002f18e0: bl         #0x4c280c
0x00000000002f18e4: mov        x1, x20
0x00000000002f18e8: mov        x2, x19
0x00000000002f18ec: bl         #0x4c12a0
0x00000000002f18f0: mov        x20, x0
0x00000000002f18f4: mov        x0, x19
0x00000000002f18f8: bl         #0x4c2590
0x00000000002f18fc: cmp        x20, #5
0x00000000002f1900: mov        w8, #5
0x00000000002f1904: csel       x0, x20, x8, lo
0x00000000002f1908: ldp        x29, x30, [sp, #0x10]
0x00000000002f190c: ldp        x20, x19, [sp], #0x20
0x00000000002f1910: ret        
