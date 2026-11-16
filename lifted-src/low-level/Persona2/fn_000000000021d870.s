; instruction-faithful ARM64 fallback for Persona2::function_21d870
0x000000000021d870: stp        x20, x19, [sp, #-0x20]!
0x000000000021d874: stp        x29, x30, [sp, #0x10]
0x000000000021d878: add        x29, sp, #0x10
0x000000000021d87c: mov        x19, x1
0x000000000021d880: mov        x20, x0
0x000000000021d884: adrp       x0, #0x69d000
0x000000000021d888: add        x0, x0, #0xb60
0x000000000021d88c: bl         #0x92e4
0x000000000021d890: adrp       x1, #0x69a000
0x000000000021d894: add        x1, x1, #0x800
0x000000000021d898: bl         #0x4c280c
0x000000000021d89c: mov        x1, x20
0x000000000021d8a0: mov        x2, x19
0x000000000021d8a4: bl         #0x4c12a0
0x000000000021d8a8: mov        x20, x0
0x000000000021d8ac: mov        x0, x19
0x000000000021d8b0: bl         #0x4c2590
0x000000000021d8b4: cmp        x20, #8
0x000000000021d8b8: mov        w8, #8
0x000000000021d8bc: csel       x0, x20, x8, lo
0x000000000021d8c0: ldp        x29, x30, [sp, #0x10]
0x000000000021d8c4: ldp        x20, x19, [sp], #0x20
0x000000000021d8c8: ret        
