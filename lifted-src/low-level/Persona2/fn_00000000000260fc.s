; instruction-faithful ARM64 fallback for Persona2::function_260fc
0x00000000000260fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000026100: mov        x29, sp
0x0000000000026104: adrp       x0, #0x681000
0x0000000000026108: add        x0, x0, #0x230
0x000000000002610c: bl         #0x4c2344
0x0000000000026110: mov        x1, #0
0x0000000000026114: ldp        x29, x30, [sp], #0x10
0x0000000000026118: ret        
