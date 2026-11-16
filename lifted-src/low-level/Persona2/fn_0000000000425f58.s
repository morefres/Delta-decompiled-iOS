; instruction-faithful ARM64 fallback for Persona2::function_425f58
0x0000000000425f58: stp        x29, x30, [sp, #-0x10]!
0x0000000000425f5c: mov        x29, sp
0x0000000000425f60: adrp       x8, #0x6be000
0x0000000000425f64: ldr        x0, [x8, #0x1b8]
0x0000000000425f68: cbz        x0, #0x425f74
0x0000000000425f6c: ldp        x29, x30, [sp], #0x10
0x0000000000425f70: ret        
0x0000000000425f74: adrp       x0, #0x50e000
0x0000000000425f78: add        x0, x0, #0xe70
0x0000000000425f7c: adrp       x1, #0x638000
0x0000000000425f80: add        x1, x1, #0x2a0
0x0000000000425f84: bl         #0x4c27dc
0x0000000000425f88: adrp       x8, #0x6be000
0x0000000000425f8c: add        x8, x8, #0x1b8
0x0000000000425f90: stlr       x0, [x8]
0x0000000000425f94: ldp        x29, x30, [sp], #0x10
0x0000000000425f98: ret        
