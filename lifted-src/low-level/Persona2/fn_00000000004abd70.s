; instruction-faithful ARM64 fallback for Persona2::function_4abd70
0x00000000004abd70: ldrb       w11, [x20]
0x00000000004abd74: mov        x9, #0x6576
0x00000000004abd78: movk       x9, #0x746e, lsl #16
0x00000000004abd7c: movk       x9, #0x695f, lsl #32
0x00000000004abd80: movk       x9, #0xef64, lsl #48
0x00000000004abd84: mov        x10, #0x6c63
0x00000000004abd88: movk       x10, #0x6569, lsl #16
0x00000000004abd8c: movk       x10, #0x746e, lsl #32
0x00000000004abd90: movk       x10, #0x655f, lsl #48
0x00000000004abd94: adrp       x12, #0x512000
0x00000000004abd98: add        x12, x12, #0x5a4
0x00000000004abd9c: adr        x13, #0x4abdac
0x00000000004abda0: ldrb       w14, [x12, x11]
0x00000000004abda4: add        x13, x13, x14, lsl #2
0x00000000004abda8: br         x13
0x00000000004abdac: mov        x9, #-0x1c00000000000000
0x00000000004abdb0: mov        w10, #0x7974
0x00000000004abdb4: movk       w10, #0x6570, lsl #16
0x00000000004abdb8: stp        x10, x9, [x8]
0x00000000004abdbc: ret        
0x00000000004abdc0: mov        x9, #0x7461
0x00000000004abdc4: movk       x9, #0xea00, lsl #48
0x00000000004abdc8: mov        x10, #0x7263
0x00000000004abdcc: movk       x10, #0x6165, lsl #16
0x00000000004abdd0: movk       x10, #0x6574, lsl #32
0x00000000004abdd4: movk       x10, #0x5f64, lsl #48
0x00000000004abdd8: stp        x10, x9, [x8]
0x00000000004abddc: ret        
0x00000000004abde0: mov        x9, #-0x1c00000000000000
0x00000000004abde4: mov        w10, #0x6164
0x00000000004abde8: movk       w10, #0x6174, lsl #16
0x00000000004abdec: stp        x10, x9, [x8]
0x00000000004abdf0: ret        
0x00000000004abdf4: ldrb       w8, [x20]
0x00000000004abdf8: mov        x1, #0x6576
0x00000000004abdfc: movk       x1, #0x746e, lsl #16
0x00000000004abe00: movk       x1, #0x695f, lsl #32
0x00000000004abe04: movk       x1, #0xef64, lsl #48
0x00000000004abe08: mov        x0, #0x6c63
0x00000000004abe0c: movk       x0, #0x6569, lsl #16
0x00000000004abe10: movk       x0, #0x746e, lsl #32
0x00000000004abe14: movk       x0, #0x655f, lsl #48
0x00000000004abe18: adrp       x9, #0x512000
0x00000000004abe1c: add        x9, x9, #0x5a8
0x00000000004abe20: adr        x10, #0x4abe30
0x00000000004abe24: ldrb       w11, [x9, x8]
0x00000000004abe28: add        x10, x10, x11, lsl #2
0x00000000004abe2c: br         x10
0x00000000004abe30: mov        x1, #-0x1c00000000000000
0x00000000004abe34: mov        w0, #0x7974
0x00000000004abe38: movk       w0, #0x6570, lsl #16
0x00000000004abe3c: ret        
0x00000000004abe40: mov        x1, #0x7461
0x00000000004abe44: movk       x1, #0xea00, lsl #48
0x00000000004abe48: mov        x0, #0x7263
0x00000000004abe4c: movk       x0, #0x6165, lsl #16
0x00000000004abe50: movk       x0, #0x6574, lsl #32
0x00000000004abe54: movk       x0, #0x5f64, lsl #48
0x00000000004abe58: ret        
0x00000000004abe5c: mov        x1, #-0x1c00000000000000
0x00000000004abe60: mov        w0, #0x6164
0x00000000004abe64: movk       w0, #0x6174, lsl #16
0x00000000004abe68: ret        
