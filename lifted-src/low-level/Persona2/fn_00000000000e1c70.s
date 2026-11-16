; instruction-faithful ARM64 fallback for Persona2::function_e1c70
0x00000000000e1c70: mov        x8, x0
0x00000000000e1c74: mov        x1, #-0x1c00000000000000
0x00000000000e1c78: mov        w0, #0x616e
0x00000000000e1c7c: movk       w0, #0x656d, lsl #16
0x00000000000e1c80: and        x8, x8, #0xff
0x00000000000e1c84: adrp       x9, #0x4d5000
0x00000000000e1c88: add        x9, x9, #0x2a4
0x00000000000e1c8c: adr        x10, #0xe1c9c
0x00000000000e1c90: ldrb       w11, [x9, x8]
0x00000000000e1c94: add        x10, x10, x11, lsl #2
0x00000000000e1c98: br         x10
0x00000000000e1c9c: mov        x1, #0x746f
0x00000000000e1ca0: movk       x1, #0x6f, lsl #16
0x00000000000e1ca4: movk       x1, #0xeb00, lsl #48
0x00000000000e1ca8: mov        x0, #0x6563
0x00000000000e1cac: movk       x0, #0x746e, lsl #16
0x00000000000e1cb0: movk       x0, #0x7265, lsl #32
0x00000000000e1cb4: movk       x0, #0x6850, lsl #48
0x00000000000e1cb8: ret        
0x00000000000e1cbc: mov        x1, #0x6f
0x00000000000e1cc0: movk       x1, #0xe900, lsl #48
0x00000000000e1cc4: mov        x0, #0x656c
0x00000000000e1cc8: movk       x0, #0x7466, lsl #16
0x00000000000e1ccc: movk       x0, #0x6850, lsl #32
0x00000000000e1cd0: movk       x0, #0x746f, lsl #48
0x00000000000e1cd4: ret        
0x00000000000e1cd8: mov        x1, #0x6f74
0x00000000000e1cdc: movk       x1, #0xea00, lsl #48
0x00000000000e1ce0: mov        x0, #0x6972
0x00000000000e1ce4: movk       x0, #0x6867, lsl #16
0x00000000000e1ce8: movk       x0, #0x5074, lsl #32
0x00000000000e1cec: movk       x0, #0x6f68, lsl #48
0x00000000000e1cf0: ret        
