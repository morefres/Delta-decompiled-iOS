; instruction-faithful ARM64 fallback for Persona2::function_3e4fd4
0x00000000003e4fd4: mov        x9, #0x616c
0x00000000003e4fd8: movk       x9, #0x6579, lsl #16
0x00000000003e4fdc: movk       x9, #0x7372, lsl #32
0x00000000003e4fe0: mov        x10, #-0x1a00000000000000
0x00000000003e4fe4: stp        x9, x10, [x8]
0x00000000003e4fe8: ret        
0x00000000003e4fec: mov        x0, #0x616c
0x00000000003e4ff0: movk       x0, #0x6579, lsl #16
0x00000000003e4ff4: movk       x0, #0x7372, lsl #32
0x00000000003e4ff8: mov        x1, #-0x1a00000000000000
0x00000000003e4ffc: ret        
