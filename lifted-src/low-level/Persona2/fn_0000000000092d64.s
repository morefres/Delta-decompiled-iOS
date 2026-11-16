; instruction-faithful ARM64 fallback for Persona2::function_92d64
0x0000000000092d64: stp        x29, x30, [sp, #-0x10]!
0x0000000000092d68: mov        x29, sp
0x0000000000092d6c: adrp       x0, #0x684000
0x0000000000092d70: add        x0, x0, #0x118
0x0000000000092d74: bl         #0x4c2344
0x0000000000092d78: mov        x1, #0
0x0000000000092d7c: ldp        x29, x30, [sp], #0x10
0x0000000000092d80: ret        
0x0000000000092d84: stp        x29, x30, [sp, #-0x10]!
0x0000000000092d88: mov        x29, sp
0x0000000000092d8c: ldr        x0, [x20, #0x10]
0x0000000000092d90: bl         #0x4c1fd8
0x0000000000092d94: mov        x0, x20
0x0000000000092d98: mov        w1, #0x18
0x0000000000092d9c: mov        w2, #7
0x0000000000092da0: ldp        x29, x30, [sp], #0x10
0x0000000000092da4: b          #0x4c25fc
