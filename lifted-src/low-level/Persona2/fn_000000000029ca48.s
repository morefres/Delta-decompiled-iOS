; instruction-faithful ARM64 fallback for Persona2::function_29ca48
0x000000000029ca48: stp        x29, x30, [sp, #-0x10]!
0x000000000029ca4c: mov        x29, sp
0x000000000029ca50: adrp       x8, #0x6ad000
0x000000000029ca54: ldr        x0, [x8, #0x7e0]
0x000000000029ca58: cbnz       x0, #0x29ca7c
0x000000000029ca5c: adrp       x0, #0x4f6000
0x000000000029ca60: add        x0, x0, #0xb64
0x000000000029ca64: adrp       x1, #0x620000
0x000000000029ca68: add        x1, x1, #0x668
0x000000000029ca6c: bl         #0x4c27dc
0x000000000029ca70: adrp       x8, #0x6ad000
0x000000000029ca74: add        x8, x8, #0x7e0
0x000000000029ca78: stlr       x0, [x8]
0x000000000029ca7c: ldp        x29, x30, [sp], #0x10
0x000000000029ca80: ret        
