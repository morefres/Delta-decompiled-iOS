; instruction-faithful ARM64 fallback for Persona2::function_179aa0
0x0000000000179aa0: stp        x29, x30, [sp, #-0x10]!
0x0000000000179aa4: mov        x29, sp
0x0000000000179aa8: adrp       x3, #0x6a4000
0x0000000000179aac: add        x3, x3, #0xd70
0x0000000000179ab0: adrp       x4, #0x179000
0x0000000000179ab4: add        x4, x4, #0xd48
0x0000000000179ab8: adrp       x5, #0x605000
0x0000000000179abc: add        x5, x5, #0x9c8
0x0000000000179ac0: bl         #0x179acc
0x0000000000179ac4: ldp        x29, x30, [sp], #0x10
0x0000000000179ac8: ret        
