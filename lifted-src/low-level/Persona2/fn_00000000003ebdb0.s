; instruction-faithful ARM64 fallback for Persona2::function_3ebdb0
0x00000000003ebdb0: stp        x29, x30, [sp, #-0x10]!
0x00000000003ebdb4: mov        x29, sp
0x00000000003ebdb8: mov        x8, x0
0x00000000003ebdbc: adrp       x9, #0x6bb000
0x00000000003ebdc0: ldr        x0, [x9, #0x218]
0x00000000003ebdc4: cbz        x0, #0x3ebdd4
0x00000000003ebdc8: mov        x1, #0
0x00000000003ebdcc: ldp        x29, x30, [sp], #0x10
0x00000000003ebdd0: ret        
0x00000000003ebdd4: adrp       x1, #0x63b000
0x00000000003ebdd8: add        x1, x1, #0xe50
0x00000000003ebddc: mov        x0, x8
0x00000000003ebde0: bl         #0x3ea1c0
0x00000000003ebde4: cbz        x1, #0x3ebdf0
0x00000000003ebde8: ldp        x29, x30, [sp], #0x10
0x00000000003ebdec: ret        
0x00000000003ebdf0: adrp       x8, #0x6bb000
0x00000000003ebdf4: add        x8, x8, #0x218
0x00000000003ebdf8: stlr       x0, [x8]
0x00000000003ebdfc: ldp        x29, x30, [sp], #0x10
0x00000000003ebe00: ret        
