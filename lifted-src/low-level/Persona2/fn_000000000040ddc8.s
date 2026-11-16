; instruction-faithful ARM64 fallback for Persona2::function_40ddc8
0x000000000040ddc8: stp        x29, x30, [sp, #-0x10]!
0x000000000040ddcc: mov        x29, sp
0x000000000040ddd0: adrp       x8, #0x6bd000
0x000000000040ddd4: ldr        x0, [x8, #0x458]
0x000000000040ddd8: cbz        x0, #0x40dde4
0x000000000040dddc: ldp        x29, x30, [sp], #0x10
0x000000000040dde0: ret        
0x000000000040dde4: adrp       x0, #0x50c000
0x000000000040dde8: add        x0, x0, #0xd2c
0x000000000040ddec: adrp       x1, #0x636000
0x000000000040ddf0: add        x1, x1, #0xa90
0x000000000040ddf4: bl         #0x4c27dc
0x000000000040ddf8: adrp       x8, #0x6bd000
0x000000000040ddfc: add        x8, x8, #0x458
0x000000000040de00: stlr       x0, [x8]
0x000000000040de04: ldp        x29, x30, [sp], #0x10
0x000000000040de08: ret        
