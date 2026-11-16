; instruction-faithful ARM64 fallback for Persona2::function_30ccd0
0x000000000030ccd0: stp        x29, x30, [sp, #-0x10]!
0x000000000030ccd4: mov        x29, sp
0x000000000030ccd8: adrp       x8, #0x6b1000
0x000000000030ccdc: ldr        x0, [x8, #0x8f0]
0x000000000030cce0: cbz        x0, #0x30ccec
0x000000000030cce4: ldp        x29, x30, [sp], #0x10
0x000000000030cce8: ret        
0x000000000030ccec: adrp       x0, #0x501000
0x000000000030ccf0: add        x0, x0, #0xf14
0x000000000030ccf4: adrp       x1, #0x62b000
0x000000000030ccf8: add        x1, x1, #0x7d8
0x000000000030ccfc: bl         #0x4c27dc
0x000000000030cd00: adrp       x8, #0x6b1000
0x000000000030cd04: add        x8, x8, #0x8f0
0x000000000030cd08: stlr       x0, [x8]
0x000000000030cd0c: ldp        x29, x30, [sp], #0x10
0x000000000030cd10: ret        
