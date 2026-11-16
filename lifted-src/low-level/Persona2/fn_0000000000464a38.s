; instruction-faithful ARM64 fallback for Persona2::function_464a38
0x0000000000464a38: stp        x29, x30, [sp, #-0x10]!
0x0000000000464a3c: mov        x29, sp
0x0000000000464a40: adrp       x8, #0x6be000
0x0000000000464a44: ldr        x0, [x8, #0xe48]
0x0000000000464a48: cbz        x0, #0x464a54
0x0000000000464a4c: ldp        x29, x30, [sp], #0x10
0x0000000000464a50: ret        
0x0000000000464a54: adrp       x0, #0x510000
0x0000000000464a58: add        x0, x0, #0x3ec
0x0000000000464a5c: adrp       x1, #0x63a000
0x0000000000464a60: add        x1, x1, #0x130
0x0000000000464a64: bl         #0x4c27dc
0x0000000000464a68: adrp       x8, #0x6be000
0x0000000000464a6c: add        x8, x8, #0xe48
0x0000000000464a70: stlr       x0, [x8]
0x0000000000464a74: ldp        x29, x30, [sp], #0x10
0x0000000000464a78: ret        
