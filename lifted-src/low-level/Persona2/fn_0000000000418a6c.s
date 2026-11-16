; instruction-faithful ARM64 fallback for Persona2::function_418a6c
0x0000000000418a6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000418a70: mov        x29, sp
0x0000000000418a74: adrp       x8, #0x6bd000
0x0000000000418a78: ldr        x0, [x8, #0xd10]
0x0000000000418a7c: cbz        x0, #0x418a88
0x0000000000418a80: ldp        x29, x30, [sp], #0x10
0x0000000000418a84: ret        
0x0000000000418a88: adrp       x0, #0x50d000
0x0000000000418a8c: add        x0, x0, #0xd04
0x0000000000418a90: adrp       x1, #0x637000
0x0000000000418a94: add        x1, x1, #0x6a8
0x0000000000418a98: bl         #0x4c27dc
0x0000000000418a9c: adrp       x8, #0x6bd000
0x0000000000418aa0: add        x8, x8, #0xd10
0x0000000000418aa4: stlr       x0, [x8]
0x0000000000418aa8: ldp        x29, x30, [sp], #0x10
0x0000000000418aac: ret        
