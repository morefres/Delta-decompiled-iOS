; instruction-faithful ARM64 fallback for Persona2::function_44f6cc
0x000000000044f6cc: stp        x29, x30, [sp, #-0x10]!
0x000000000044f6d0: mov        x29, sp
0x000000000044f6d4: adrp       x8, #0x6be000
0x000000000044f6d8: ldr        x0, [x8, #0x730]
0x000000000044f6dc: cbz        x0, #0x44f6e8
0x000000000044f6e0: ldp        x29, x30, [sp], #0x10
0x000000000044f6e4: ret        
0x000000000044f6e8: adrp       x0, #0x50f000
0x000000000044f6ec: add        x0, x0, #0xaf8
0x000000000044f6f0: adrp       x1, #0x639000
0x000000000044f6f4: add        x1, x1, #0x60
0x000000000044f6f8: bl         #0x4c27dc
0x000000000044f6fc: adrp       x8, #0x6be000
0x000000000044f700: add        x8, x8, #0x730
0x000000000044f704: stlr       x0, [x8]
0x000000000044f708: ldp        x29, x30, [sp], #0x10
0x000000000044f70c: ret        
