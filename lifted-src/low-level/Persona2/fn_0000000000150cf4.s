; instruction-faithful ARM64 fallback for Persona2::function_150cf4
0x0000000000150cf4: stp        x29, x30, [sp, #-0x10]!
0x0000000000150cf8: mov        x29, sp
0x0000000000150cfc: adrp       x8, #0x6a4000
0x0000000000150d00: ldr        x0, [x8, #0x160]
0x0000000000150d04: cbnz       x0, #0x150d28
0x0000000000150d08: adrp       x0, #0x4da000
0x0000000000150d0c: add        x0, x0, #0x2b0
0x0000000000150d10: adrp       x1, #0x603000
0x0000000000150d14: add        x1, x1, #0x280
0x0000000000150d18: bl         #0x4c27dc
0x0000000000150d1c: adrp       x8, #0x6a4000
0x0000000000150d20: add        x8, x8, #0x160
0x0000000000150d24: stlr       x0, [x8]
0x0000000000150d28: ldp        x29, x30, [sp], #0x10
0x0000000000150d2c: ret        
