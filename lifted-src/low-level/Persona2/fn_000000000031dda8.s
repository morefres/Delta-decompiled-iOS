; instruction-faithful ARM64 fallback for Persona2::function_31dda8
0x000000000031dda8: stp        x29, x30, [sp, #-0x10]!
0x000000000031ddac: mov        x29, sp
0x000000000031ddb0: adrp       x8, #0x6b2000
0x000000000031ddb4: ldr        x0, [x8, #0x7b8]
0x000000000031ddb8: cbz        x0, #0x31ddc4
0x000000000031ddbc: ldp        x29, x30, [sp], #0x10
0x000000000031ddc0: ret        
0x000000000031ddc4: mov        w0, #0xff
0x000000000031ddc8: bl         #0x4bfe54
0x000000000031ddcc: mov        x1, x0
0x000000000031ddd0: adrp       x0, #0x5f0000
0x000000000031ddd4: ldr        x0, [x0, #0x110]
0x000000000031ddd8: bl         #0x4c27dc
0x000000000031dddc: adrp       x8, #0x6b2000
0x000000000031dde0: add        x8, x8, #0x7b8
0x000000000031dde4: stlr       x0, [x8]
0x000000000031dde8: ldp        x29, x30, [sp], #0x10
0x000000000031ddec: ret        
