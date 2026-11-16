; instruction-faithful ARM64 fallback for Persona2::function_21e684
0x000000000021e684: stp        x20, x19, [sp, #-0x20]!
0x000000000021e688: stp        x29, x30, [sp, #0x10]
0x000000000021e68c: add        x29, sp, #0x10
0x000000000021e690: mov        x19, x1
0x000000000021e694: mov        x20, x0
0x000000000021e698: adrp       x0, #0x69d000
0x000000000021e69c: add        x0, x0, #0xb60
0x000000000021e6a0: bl         #0x92e4
0x000000000021e6a4: adrp       x1, #0x69a000
0x000000000021e6a8: add        x1, x1, #0x8e8
0x000000000021e6ac: bl         #0x4c280c
0x000000000021e6b0: mov        x1, x20
0x000000000021e6b4: mov        x2, x19
0x000000000021e6b8: bl         #0x4c12a0
0x000000000021e6bc: mov        x20, x0
0x000000000021e6c0: mov        x0, x19
0x000000000021e6c4: bl         #0x4c2590
0x000000000021e6c8: cmp        x20, #7
0x000000000021e6cc: mov        w8, #7
0x000000000021e6d0: csel       x0, x20, x8, lo
0x000000000021e6d4: ldp        x29, x30, [sp, #0x10]
0x000000000021e6d8: ldp        x20, x19, [sp], #0x20
0x000000000021e6dc: ret        
