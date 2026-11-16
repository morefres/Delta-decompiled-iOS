; instruction-faithful ARM64 fallback for Persona2::function_41d2b4
0x000000000041d2b4: stp        x29, x30, [sp, #-0x10]!
0x000000000041d2b8: mov        x29, sp
0x000000000041d2bc: adrp       x8, #0x6be000
0x000000000041d2c0: ldr        x0, [x8, #0x38]
0x000000000041d2c4: cbz        x0, #0x41d2d0
0x000000000041d2c8: ldp        x29, x30, [sp], #0x10
0x000000000041d2cc: ret        
0x000000000041d2d0: adrp       x0, #0x50e000
0x000000000041d2d4: add        x0, x0, #0x918
0x000000000041d2d8: adrp       x1, #0x637000
0x000000000041d2dc: add        x1, x1, #0xbe8
0x000000000041d2e0: bl         #0x4c27dc
0x000000000041d2e4: adrp       x8, #0x6be000
0x000000000041d2e8: add        x8, x8, #0x38
0x000000000041d2ec: stlr       x0, [x8]
0x000000000041d2f0: ldp        x29, x30, [sp], #0x10
0x000000000041d2f4: ret        
