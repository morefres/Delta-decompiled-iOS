; instruction-faithful ARM64 fallback for Persona2::function_17b9a8
0x000000000017b9a8: stp        x29, x30, [sp, #-0x10]!
0x000000000017b9ac: mov        x29, sp
0x000000000017b9b0: adrp       x8, #0x6a4000
0x000000000017b9b4: ldr        x0, [x8, #0xfc8]
0x000000000017b9b8: cbnz       x0, #0x17b9d8
0x000000000017b9bc: adrp       x8, #0x67b000
0x000000000017b9c0: ldr        x0, [x8, #0x9d8]
0x000000000017b9c4: bl         #0x4c2344
0x000000000017b9c8: bl         #0x4c2764
0x000000000017b9cc: adrp       x8, #0x6a4000
0x000000000017b9d0: add        x8, x8, #0xfc8
0x000000000017b9d4: stlr       x0, [x8]
0x000000000017b9d8: mov        x1, #0
0x000000000017b9dc: ldp        x29, x30, [sp], #0x10
0x000000000017b9e0: ret        
