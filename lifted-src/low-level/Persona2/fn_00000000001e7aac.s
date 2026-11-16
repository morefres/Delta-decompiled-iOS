; instruction-faithful ARM64 fallback for Persona2::function_1e7aac
0x00000000001e7aac: mov        x8, x0
0x00000000001e7ab0: mov        x1, #0x646e
0x00000000001e7ab4: movk       x1, #0x6f43, lsl #16
0x00000000001e7ab8: movk       x1, #0x6f6c, lsl #32
0x00000000001e7abc: movk       x1, #0xef72, lsl #48
0x00000000001e7ac0: mov        x0, #0x6162
0x00000000001e7ac4: movk       x0, #0x6b63, lsl #16
0x00000000001e7ac8: movk       x0, #0x7267, lsl #32
0x00000000001e7acc: movk       x0, #0x756f, lsl #48
0x00000000001e7ad0: and        x8, x8, #0xff
0x00000000001e7ad4: adrp       x9, #0x4e4000
0x00000000001e7ad8: add        x9, x9, #0x8ea
0x00000000001e7adc: adr        x10, #0x1e7aec
0x00000000001e7ae0: ldrb       w11, [x9, x8]
0x00000000001e7ae4: add        x10, x10, x11, lsl #2
0x00000000001e7ae8: br         x10
0x00000000001e7aec: mov        x1, #0x7464
0x00000000001e7af0: movk       x1, #0x68, lsl #16
0x00000000001e7af4: movk       x1, #0xeb00, lsl #48
0x00000000001e7af8: mov        x0, #0x6f62
0x00000000001e7afc: movk       x0, #0x6472, lsl #16
0x00000000001e7b00: movk       x0, #0x7265, lsl #32
0x00000000001e7b04: movk       x0, #0x6957, lsl #48
0x00000000001e7b08: ret        
0x00000000001e7b0c: mov        x1, #0x6f6c
0x00000000001e7b10: movk       x1, #0x72, lsl #16
0x00000000001e7b14: movk       x1, #0xeb00, lsl #48
0x00000000001e7b18: mov        x0, #0x6f62
0x00000000001e7b1c: movk       x0, #0x6472, lsl #16
0x00000000001e7b20: movk       x0, #0x7265, lsl #32
0x00000000001e7b24: movk       x0, #0x6f43, lsl #48
0x00000000001e7b28: ret        
0x00000000001e7b2c: mov        x1, #0x6964
0x00000000001e7b30: movk       x1, #0x7375, lsl #16
0x00000000001e7b34: movk       x1, #0xec00, lsl #48
0x00000000001e7b38: mov        x0, #0x6f62
0x00000000001e7b3c: movk       x0, #0x6472, lsl #16
0x00000000001e7b40: movk       x0, #0x7265, lsl #32
0x00000000001e7b44: movk       x0, #0x6152, lsl #48
0x00000000001e7b48: ret        
0x00000000001e7b4c: mov        x1, #-0x1900000000000000
0x00000000001e7b50: mov        x0, #0x6170
0x00000000001e7b54: movk       x0, #0x6464, lsl #16
0x00000000001e7b58: movk       x0, #0x6e69, lsl #32
0x00000000001e7b5c: movk       x0, #0x67, lsl #48
0x00000000001e7b60: ret        
0x00000000001e7b64: mov        x1, #-0x1a00000000000000
0x00000000001e7b68: mov        x0, #0x616d
0x00000000001e7b6c: movk       x0, #0x6772, lsl #16
0x00000000001e7b70: movk       x0, #0x6e69, lsl #32
0x00000000001e7b74: ret        
0x00000000001e7b78: mov        x1, #-0x1c00000000000000
0x00000000001e7b7c: mov        w0, #0x7861
0x00000000001e7b80: movk       w0, #0x7369, lsl #16
0x00000000001e7b84: ret        
0x00000000001e7b88: mov        x1, #0x7365
0x00000000001e7b8c: movk       x1, #0xea00, lsl #48
0x00000000001e7b90: mov        x0, #0x6863
0x00000000001e7b94: movk       x0, #0x6c69, lsl #16
0x00000000001e7b98: movk       x0, #0x5364, lsl #32
0x00000000001e7b9c: movk       x0, #0x7a69, lsl #48
0x00000000001e7ba0: ret        
0x00000000001e7ba4: mov        x1, #-0x1d00000000000000
0x00000000001e7ba8: mov        w0, #0x6167
0x00000000001e7bac: movk       w0, #0x70, lsl #16
0x00000000001e7bb0: ret        
0x00000000001e7bb4: mov        x1, #-0x1b00000000000000
0x00000000001e7bb8: mov        x0, #0x6977
0x00000000001e7bbc: movk       x0, #0x7464, lsl #16
0x00000000001e7bc0: movk       x0, #0x68, lsl #32
0x00000000001e7bc4: ret        
0x00000000001e7bc8: mov        x1, #0x74
0x00000000001e7bcc: movk       x1, #0xe900, lsl #48
0x00000000001e7bd0: mov        x0, #0x6c61
0x00000000001e7bd4: movk       x0, #0x6769, lsl #16
0x00000000001e7bd8: movk       x0, #0x6d6e, lsl #32
0x00000000001e7bdc: movk       x0, #0x6e65, lsl #48
0x00000000001e7be0: ret        
