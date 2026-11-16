; instruction-faithful ARM64 fallback for Persona2::function_1cbcf4
0x00000000001cbcf4: stp        x29, x30, [sp, #-0x10]!
0x00000000001cbcf8: mov        x29, sp
0x00000000001cbcfc: adrp       x8, #0x6a7000
0x00000000001cbd00: ldr        x0, [x8, #0x148]
0x00000000001cbd04: cbnz       x0, #0x1cbd28
0x00000000001cbd08: adrp       x0, #0x4df000
0x00000000001cbd0c: add        x0, x0, #0xe84
0x00000000001cbd10: adrp       x1, #0x60a000
0x00000000001cbd14: add        x1, x1, #0x700
0x00000000001cbd18: bl         #0x4c27dc
0x00000000001cbd1c: adrp       x8, #0x6a7000
0x00000000001cbd20: add        x8, x8, #0x148
0x00000000001cbd24: stlr       x0, [x8]
0x00000000001cbd28: ldp        x29, x30, [sp], #0x10
0x00000000001cbd2c: ret        
0x00000000001cbd30: stp        x29, x30, [sp, #-0x10]!
0x00000000001cbd34: mov        x29, sp
0x00000000001cbd38: adrp       x8, #0x6a7000
0x00000000001cbd3c: ldr        x0, [x8, #0x158]
0x00000000001cbd40: cbnz       x0, #0x1cbd64
0x00000000001cbd44: adrp       x0, #0x4e0000
0x00000000001cbd48: add        x0, x0, #0x274
0x00000000001cbd4c: adrp       x1, #0x60a000
0x00000000001cbd50: add        x1, x1, #0x9b0
0x00000000001cbd54: bl         #0x4c27dc
0x00000000001cbd58: adrp       x8, #0x6a7000
0x00000000001cbd5c: add        x8, x8, #0x158
0x00000000001cbd60: stlr       x0, [x8]
0x00000000001cbd64: ldp        x29, x30, [sp], #0x10
0x00000000001cbd68: ret        
0x00000000001cbd6c: stp        x29, x30, [sp, #-0x10]!
0x00000000001cbd70: mov        x29, sp
0x00000000001cbd74: adrp       x8, #0x6a7000
0x00000000001cbd78: ldr        x0, [x8, #0x160]
0x00000000001cbd7c: cbnz       x0, #0x1cbda0
0x00000000001cbd80: adrp       x0, #0x4df000
0x00000000001cbd84: add        x0, x0, #0xc90
0x00000000001cbd88: adrp       x1, #0x60a000
0x00000000001cbd8c: add        x1, x1, #0x5a8
0x00000000001cbd90: bl         #0x4c27dc
0x00000000001cbd94: adrp       x8, #0x6a7000
0x00000000001cbd98: add        x8, x8, #0x160
0x00000000001cbd9c: stlr       x0, [x8]
0x00000000001cbda0: ldp        x29, x30, [sp], #0x10
0x00000000001cbda4: ret        
