; instruction-faithful ARM64 fallback for Persona2::function_463d88
0x0000000000463d88: stp        x29, x30, [sp, #-0x10]!
0x0000000000463d8c: mov        x29, sp
0x0000000000463d90: adrp       x8, #0x6be000
0x0000000000463d94: ldr        x0, [x8, #0xe38]
0x0000000000463d98: cbz        x0, #0x463da4
0x0000000000463d9c: ldp        x29, x30, [sp], #0x10
0x0000000000463da0: ret        
0x0000000000463da4: adrp       x0, #0x510000
0x0000000000463da8: add        x0, x0, #0x25c
0x0000000000463dac: adrp       x1, #0x639000
0x0000000000463db0: add        x1, x1, #0xfb8
0x0000000000463db4: bl         #0x4c27dc
0x0000000000463db8: adrp       x8, #0x6be000
0x0000000000463dbc: add        x8, x8, #0xe38
0x0000000000463dc0: stlr       x0, [x8]
0x0000000000463dc4: ldp        x29, x30, [sp], #0x10
0x0000000000463dc8: ret        
