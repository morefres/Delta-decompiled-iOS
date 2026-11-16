; instruction-faithful ARM64 fallback for Persona2::function_2edd30
0x00000000002edd30: adrp       x8, #0x516000
0x00000000002edd34: add        x8, x8, #0x2e0
0x00000000002edd38: sub        x8, x8, #0x20
0x00000000002edd3c: orr        x1, x8, #0x8000000000000000
0x00000000002edd40: mov        x0, #0x11
0x00000000002edd44: movk       x0, #0xd000, lsl #48
0x00000000002edd48: ret        
