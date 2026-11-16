; instruction-faithful ARM64 fallback for Persona2::function_4ae59c
0x00000000004ae59c: stp        x29, x30, [sp, #-0x10]!
0x00000000004ae5a0: mov        x29, sp
0x00000000004ae5a4: adrp       x8, #0x6c0000
0x00000000004ae5a8: ldr        x0, [x8, #0x6e8]
0x00000000004ae5ac: cbz        x0, #0x4ae5b8
0x00000000004ae5b0: ldp        x29, x30, [sp], #0x10
0x00000000004ae5b4: ret        
0x00000000004ae5b8: adrp       x0, #0x512000
0x00000000004ae5bc: add        x0, x0, #0x640
0x00000000004ae5c0: adrp       x1, #0x63c000
0x00000000004ae5c4: add        x1, x1, #0xf70
0x00000000004ae5c8: bl         #0x4c27dc
0x00000000004ae5cc: adrp       x8, #0x6c0000
0x00000000004ae5d0: add        x8, x8, #0x6e8
0x00000000004ae5d4: stlr       x0, [x8]
0x00000000004ae5d8: ldp        x29, x30, [sp], #0x10
0x00000000004ae5dc: ret        
