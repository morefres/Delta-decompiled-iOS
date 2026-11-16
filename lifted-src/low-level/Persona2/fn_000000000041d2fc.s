; instruction-faithful ARM64 fallback for Persona2::function_41d2fc
0x000000000041d2fc: stp        x29, x30, [sp, #-0x10]!
0x000000000041d300: mov        x29, sp
0x000000000041d304: adrp       x8, #0x6be000
0x000000000041d308: ldr        x0, [x8, #0x40]
0x000000000041d30c: cbz        x0, #0x41d318
0x000000000041d310: ldp        x29, x30, [sp], #0x10
0x000000000041d314: ret        
0x000000000041d318: adrp       x0, #0x50e000
0x000000000041d31c: add        x0, x0, #0x878
0x000000000041d320: adrp       x1, #0x637000
0x000000000041d324: add        x1, x1, #0xbe8
0x000000000041d328: bl         #0x4c27dc
0x000000000041d32c: adrp       x8, #0x6be000
0x000000000041d330: add        x8, x8, #0x40
0x000000000041d334: stlr       x0, [x8]
0x000000000041d338: ldp        x29, x30, [sp], #0x10
0x000000000041d33c: ret        
