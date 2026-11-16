; instruction-faithful ARM64 fallback for Persona2::function_16fd2c
0x000000000016fd2c: stp        x29, x30, [sp, #-0x10]!
0x000000000016fd30: mov        x29, sp
0x000000000016fd34: adrp       x8, #0x6a4000
0x000000000016fd38: ldr        x0, [x8, #0x8a8]
0x000000000016fd3c: cbnz       x0, #0x16fd60
0x000000000016fd40: adrp       x0, #0x4da000
0x000000000016fd44: add        x0, x0, #0xcec
0x000000000016fd48: adrp       x1, #0x604000
0x000000000016fd4c: add        x1, x1, #0x618
0x000000000016fd50: bl         #0x4c27dc
0x000000000016fd54: adrp       x8, #0x6a4000
0x000000000016fd58: add        x8, x8, #0x8a8
0x000000000016fd5c: stlr       x0, [x8]
0x000000000016fd60: ldp        x29, x30, [sp], #0x10
0x000000000016fd64: ret        
0x000000000016fd68: stp        x29, x30, [sp, #-0x10]!
0x000000000016fd6c: mov        x29, sp
0x000000000016fd70: adrp       x8, #0x6a4000
0x000000000016fd74: ldr        x0, [x8, #0x8b0]
0x000000000016fd78: cbnz       x0, #0x16fd9c
0x000000000016fd7c: adrp       x0, #0x4da000
0x000000000016fd80: add        x0, x0, #0xd14
0x000000000016fd84: adrp       x1, #0x604000
0x000000000016fd88: add        x1, x1, #0x598
0x000000000016fd8c: bl         #0x4c27dc
0x000000000016fd90: adrp       x8, #0x6a4000
0x000000000016fd94: add        x8, x8, #0x8b0
0x000000000016fd98: stlr       x0, [x8]
0x000000000016fd9c: ldp        x29, x30, [sp], #0x10
0x000000000016fda0: ret        
0x000000000016fda4: stp        x29, x30, [sp, #-0x10]!
0x000000000016fda8: mov        x29, sp
0x000000000016fdac: adrp       x8, #0x6a4000
0x000000000016fdb0: ldr        x0, [x8, #0x8b8]
0x000000000016fdb4: cbnz       x0, #0x16fdd8
0x000000000016fdb8: adrp       x0, #0x4da000
0x000000000016fdbc: add        x0, x0, #0xd3c
0x000000000016fdc0: adrp       x1, #0x604000
0x000000000016fdc4: add        x1, x1, #0x518
0x000000000016fdc8: bl         #0x4c27dc
0x000000000016fdcc: adrp       x8, #0x6a4000
0x000000000016fdd0: add        x8, x8, #0x8b8
0x000000000016fdd4: stlr       x0, [x8]
0x000000000016fdd8: ldp        x29, x30, [sp], #0x10
0x000000000016fddc: ret        
0x000000000016fde0: stp        x29, x30, [sp, #-0x10]!
0x000000000016fde4: mov        x29, sp
0x000000000016fde8: adrp       x8, #0x6a4000
0x000000000016fdec: ldr        x0, [x8, #0x8c0]
0x000000000016fdf0: cbnz       x0, #0x16fe14
0x000000000016fdf4: adrp       x0, #0x4da000
0x000000000016fdf8: add        x0, x0, #0xd64
0x000000000016fdfc: adrp       x1, #0x604000
0x000000000016fe00: add        x1, x1, #0x498
0x000000000016fe04: bl         #0x4c27dc
0x000000000016fe08: adrp       x8, #0x6a4000
0x000000000016fe0c: add        x8, x8, #0x8c0
0x000000000016fe10: stlr       x0, [x8]
0x000000000016fe14: ldp        x29, x30, [sp], #0x10
0x000000000016fe18: ret        
