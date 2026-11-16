; instruction-faithful ARM64 fallback for Persona2::function_1fef10
0x00000000001fef10: stp        x29, x30, [sp, #-0x10]!
0x00000000001fef14: mov        x29, sp
0x00000000001fef18: adrp       x8, #0x6a8000
0x00000000001fef1c: ldr        x0, [x8, #0xeb0]
0x00000000001fef20: cbnz       x0, #0x1fef44
0x00000000001fef24: adrp       x0, #0x4e7000
0x00000000001fef28: add        x0, x0, #0xd14
0x00000000001fef2c: adrp       x1, #0x612000
0x00000000001fef30: add        x1, x1, #0xc8
0x00000000001fef34: bl         #0x4c27dc
0x00000000001fef38: adrp       x8, #0x6a8000
0x00000000001fef3c: add        x8, x8, #0xeb0
0x00000000001fef40: stlr       x0, [x8]
0x00000000001fef44: ldp        x29, x30, [sp], #0x10
0x00000000001fef48: ret        
