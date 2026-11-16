; instruction-faithful ARM64 fallback for Persona2::function_10d7b8
0x000000000010d7b8: stp        x29, x30, [sp, #-0x10]!
0x000000000010d7bc: mov        x29, sp
0x000000000010d7c0: ldp        x0, x1, [x20]
0x000000000010d7c4: ldp        x2, x3, [x20, #0x10]
0x000000000010d7c8: adrp       x4, #0x10d000
0x000000000010d7cc: add        x4, x4, #0xed8
0x000000000010d7d0: adrp       x5, #0x602000
0x000000000010d7d4: add        x5, x5, #0x928
0x000000000010d7d8: bl         #0x10c1b4
0x000000000010d7dc: ldp        x29, x30, [sp], #0x10
0x000000000010d7e0: ret        
