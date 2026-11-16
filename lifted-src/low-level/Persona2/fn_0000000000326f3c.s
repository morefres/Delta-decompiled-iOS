; instruction-faithful ARM64 fallback for Persona2::function_326f3c
0x0000000000326f3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000326f40: mov        x29, sp
0x0000000000326f44: adrp       x8, #0x6b3000
0x0000000000326f48: ldr        x0, [x8, #0x138]
0x0000000000326f4c: cbz        x0, #0x326f58
0x0000000000326f50: ldp        x29, x30, [sp], #0x10
0x0000000000326f54: ret        
0x0000000000326f58: adrp       x0, #0x5f1000
0x0000000000326f5c: ldr        x0, [x0, #0x7b0]
0x0000000000326f60: adrp       x1, #0x5f1000
0x0000000000326f64: ldr        x1, [x1, #0x778]
0x0000000000326f68: bl         #0x4c27dc
0x0000000000326f6c: adrp       x8, #0x6b3000
0x0000000000326f70: add        x8, x8, #0x138
0x0000000000326f74: stlr       x0, [x8]
0x0000000000326f78: ldp        x29, x30, [sp], #0x10
0x0000000000326f7c: ret        
