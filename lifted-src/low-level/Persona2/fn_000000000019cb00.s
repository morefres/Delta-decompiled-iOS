; instruction-faithful ARM64 fallback for Persona2::function_19cb00
0x000000000019cb00: mov        x8, x0
0x000000000019cb04: mov        x1, #-0x1b00000000000000
0x000000000019cb08: mov        x0, #0x616c
0x000000000019cb0c: movk       x0, #0x6562, lsl #16
0x000000000019cb10: movk       x0, #0x6c, lsl #32
0x000000000019cb14: and        x8, x8, #0xff
0x000000000019cb18: adrp       x9, #0x4dd000
0x000000000019cb1c: add        x9, x9, #0x860
0x000000000019cb20: adr        x10, #0x19cb30
0x000000000019cb24: ldrb       w11, [x9, x8]
0x000000000019cb28: add        x10, x10, x11, lsl #2
0x000000000019cb2c: br         x10
0x000000000019cb30: mov        x1, #0x6564
0x000000000019cb34: movk       x1, #0xea00, lsl #48
0x000000000019cb38: mov        x0, #0x6166
0x000000000019cb3c: movk       x0, #0x6963, lsl #16
0x000000000019cb40: movk       x0, #0x676e, lsl #32
0x000000000019cb44: movk       x0, #0x6f4d, lsl #48
0x000000000019cb48: ret        
0x000000000019cb4c: mov        x1, #-0x1c00000000000000
0x000000000019cb50: mov        w0, #0x6973
0x000000000019cb54: movk       w0, #0x657a, lsl #16
0x000000000019cb58: ret        
0x000000000019cb5c: mov        x1, #0x6974
0x000000000019cb60: movk       x1, #0x6f, lsl #16
0x000000000019cb64: movk       x1, #0xeb00, lsl #48
0x000000000019cb68: mov        x0, #0x7361
0x000000000019cb6c: movk       x0, #0x6570, lsl #16
0x000000000019cb70: movk       x0, #0x7463, lsl #32
0x000000000019cb74: movk       x0, #0x6152, lsl #48
0x000000000019cb78: ret        
0x000000000019cb7c: mov        x1, #0x65
0x000000000019cb80: movk       x1, #0xe900, lsl #48
0x000000000019cb84: mov        x0, #0x7266
0x000000000019cb88: movk       x0, #0x6d61, lsl #16
0x000000000019cb8c: movk       x0, #0x5265, lsl #32
0x000000000019cb90: movk       x0, #0x7461, lsl #48
0x000000000019cb94: ret        
0x000000000019cb98: mov        x1, #-0x1800000000000000
0x000000000019cb9c: mov        x0, #0x6f6d
0x000000000019cba0: movk       x0, #0x6576, lsl #16
0x000000000019cba4: movk       x0, #0x656d, lsl #32
0x000000000019cba8: movk       x0, #0x746e, lsl #48
0x000000000019cbac: ret        
