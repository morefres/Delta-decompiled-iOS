; instruction-faithful ARM64 fallback for Persona2::function_464a80
0x0000000000464a80: stp        x29, x30, [sp, #-0x10]!
0x0000000000464a84: mov        x29, sp
0x0000000000464a88: adrp       x8, #0x6be000
0x0000000000464a8c: ldr        x0, [x8, #0xe50]
0x0000000000464a90: cbz        x0, #0x464a9c
0x0000000000464a94: ldp        x29, x30, [sp], #0x10
0x0000000000464a98: ret        
0x0000000000464a9c: adrp       x0, #0x510000
0x0000000000464aa0: add        x0, x0, #0x414
0x0000000000464aa4: adrp       x1, #0x63a000
0x0000000000464aa8: add        x1, x1, #0x1c0
0x0000000000464aac: bl         #0x4c27dc
0x0000000000464ab0: adrp       x8, #0x6be000
0x0000000000464ab4: add        x8, x8, #0xe50
0x0000000000464ab8: stlr       x0, [x8]
0x0000000000464abc: ldp        x29, x30, [sp], #0x10
0x0000000000464ac0: ret        
