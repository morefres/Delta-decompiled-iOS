; instruction-faithful ARM64 fallback for Persona2::function_34c080
0x000000000034c080: stp        x29, x30, [sp, #-0x10]!
0x000000000034c084: mov        x29, sp
0x000000000034c088: adrp       x8, #0x6b6000
0x000000000034c08c: ldr        x0, [x8, #0x68]
0x000000000034c090: cbz        x0, #0x34c09c
0x000000000034c094: ldp        x29, x30, [sp], #0x10
0x000000000034c098: ret        
0x000000000034c09c: adrp       x1, #0x6b6000
0x000000000034c0a0: add        x1, x1, #0x70
0x000000000034c0a4: adrp       x2, #0x5f1000
0x000000000034c0a8: ldr        x2, [x2, #0x778]
0x000000000034c0ac: adrp       x3, #0x5f1000
0x000000000034c0b0: ldr        x3, [x3, #0x7f0]
0x000000000034c0b4: mov        w0, #0xff
0x000000000034c0b8: bl         #0x1402b0
0x000000000034c0bc: mov        x1, x0
0x000000000034c0c0: adrp       x0, #0x5f1000
0x000000000034c0c4: ldr        x0, [x0, #0x810]
0x000000000034c0c8: bl         #0x4c27dc
0x000000000034c0cc: adrp       x8, #0x6b6000
0x000000000034c0d0: add        x8, x8, #0x68
0x000000000034c0d4: stlr       x0, [x8]
0x000000000034c0d8: ldp        x29, x30, [sp], #0x10
0x000000000034c0dc: ret        
