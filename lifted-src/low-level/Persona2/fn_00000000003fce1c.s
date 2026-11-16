; instruction-faithful ARM64 fallback for Persona2::function_3fce1c
0x00000000003fce1c: adrp       x9, #0x50b000
0x00000000003fce20: add        x9, x9, #0xb8
0x00000000003fce24: ldrsb      x10, [x20]
0x00000000003fce28: ldr        x9, [x9, x10, lsl #3]
0x00000000003fce2c: mov        x10, #-0x1f00000000000000
0x00000000003fce30: stp        x9, x10, [x8]
0x00000000003fce34: ret        
0x00000000003fce38: ldrsb      x8, [x20]
0x00000000003fce3c: adrp       x9, #0x50b000
0x00000000003fce40: add        x9, x9, #0xb8
0x00000000003fce44: ldr        x0, [x9, x8, lsl #3]
0x00000000003fce48: mov        x1, #-0x1f00000000000000
0x00000000003fce4c: ret        
