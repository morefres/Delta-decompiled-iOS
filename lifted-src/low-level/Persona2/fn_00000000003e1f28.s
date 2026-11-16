; instruction-faithful ARM64 fallback for Persona2::function_3e1f28
0x00000000003e1f28: stp        x29, x30, [sp, #-0x10]!
0x00000000003e1f2c: mov        x29, sp
0x00000000003e1f30: adrp       x8, #0x6ba000
0x00000000003e1f34: ldr        x0, [x8, #0x948]
0x00000000003e1f38: cbz        x0, #0x3e1f44
0x00000000003e1f3c: ldp        x29, x30, [sp], #0x10
0x00000000003e1f40: ret        
0x00000000003e1f44: adrp       x0, #0x507000
0x00000000003e1f48: add        x0, x0, #0x44c
0x00000000003e1f4c: adrp       x1, #0x632000
0x00000000003e1f50: add        x1, x1, #0x978
0x00000000003e1f54: bl         #0x4c27dc
0x00000000003e1f58: adrp       x8, #0x6ba000
0x00000000003e1f5c: add        x8, x8, #0x948
0x00000000003e1f60: stlr       x0, [x8]
0x00000000003e1f64: ldp        x29, x30, [sp], #0x10
0x00000000003e1f68: ret        
