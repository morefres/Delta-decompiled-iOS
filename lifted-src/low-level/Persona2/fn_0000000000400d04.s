; instruction-faithful ARM64 fallback for Persona2::function_400d04
0x0000000000400d04: adrp       x9, #0x50b000
0x0000000000400d08: add        x9, x9, #0xa48
0x0000000000400d0c: ldrsb      x10, [x20]
0x0000000000400d10: ldr        x9, [x9, x10, lsl #3]
0x0000000000400d14: mov        x10, #-0x1f00000000000000
0x0000000000400d18: stp        x9, x10, [x8]
0x0000000000400d1c: ret        
0x0000000000400d20: ldrsb      x8, [x20]
0x0000000000400d24: adrp       x9, #0x50b000
0x0000000000400d28: add        x9, x9, #0xa48
0x0000000000400d2c: ldr        x0, [x9, x8, lsl #3]
0x0000000000400d30: mov        x1, #-0x1f00000000000000
0x0000000000400d34: ret        
