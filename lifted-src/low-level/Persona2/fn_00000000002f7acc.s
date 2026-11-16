; instruction-faithful ARM64 fallback for Persona2::function_2f7acc
0x00000000002f7acc: mov        x8, x0
0x00000000002f7ad0: mov        x1, #-0x1c00000000000000
0x00000000002f7ad4: mov        w0, #0x6162
0x00000000002f7ad8: movk       w0, #0x6573, lsl #16
0x00000000002f7adc: and        x8, x8, #0xff
0x00000000002f7ae0: adrp       x9, #0x4fe000
0x00000000002f7ae4: add        x9, x9, #0xc42
0x00000000002f7ae8: adr        x10, #0x2f7af8
0x00000000002f7aec: ldrb       w11, [x9, x8]
0x00000000002f7af0: add        x10, x10, x11, lsl #2
0x00000000002f7af4: br         x10
0x00000000002f7af8: mov        x8, #0x13
0x00000000002f7afc: movk       x8, #0xd000, lsl #48
0x00000000002f7b00: add        x0, x8, #9
0x00000000002f7b04: adrp       x8, #0x530000
0x00000000002f7b08: add        x8, x8, #0x10
0x00000000002f7b0c: b          #0x2f7bc4
0x00000000002f7b10: adrp       x8, #0x530000
0x00000000002f7b14: add        x8, x8, #0x30
0x00000000002f7b18: b          #0x2f7b54
0x00000000002f7b1c: mov        x8, #0x13
0x00000000002f7b20: movk       x8, #0xd000, lsl #48
0x00000000002f7b24: add        x0, x8, #9
0x00000000002f7b28: adrp       x8, #0x530000
0x00000000002f7b2c: add        x8, x8, #0x50
0x00000000002f7b30: b          #0x2f7bc4
0x00000000002f7b34: mov        x8, #0x13
0x00000000002f7b38: movk       x8, #0xd000, lsl #48
0x00000000002f7b3c: orr        x0, x8, #0xc
0x00000000002f7b40: adrp       x8, #0x530000
0x00000000002f7b44: add        x8, x8, #0x70
0x00000000002f7b48: b          #0x2f7bc4
0x00000000002f7b4c: adrp       x8, #0x530000
0x00000000002f7b50: add        x8, x8, #0x90
0x00000000002f7b54: sub        x8, x8, #0x20
0x00000000002f7b58: orr        x1, x8, #0x8000000000000000
0x00000000002f7b5c: mov        x0, #0x13
0x00000000002f7b60: movk       x0, #0xd000, lsl #48
0x00000000002f7b64: ret        
0x00000000002f7b68: mov        x8, #0x13
0x00000000002f7b6c: movk       x8, #0xd000, lsl #48
0x00000000002f7b70: add        x0, x8, #7
0x00000000002f7b74: adrp       x8, #0x52f000
0x00000000002f7b78: add        x8, x8, #0xee0
0x00000000002f7b7c: b          #0x2f7bc4
0x00000000002f7b80: mov        x8, #0x13
0x00000000002f7b84: movk       x8, #0xd000, lsl #48
0x00000000002f7b88: add        x0, x8, #7
0x00000000002f7b8c: adrp       x8, #0x530000
0x00000000002f7b90: add        x8, x8, #0xb0
0x00000000002f7b94: b          #0x2f7bc4
0x00000000002f7b98: mov        x8, #0x13
0x00000000002f7b9c: movk       x8, #0xd000, lsl #48
0x00000000002f7ba0: add        x0, x8, #1
0x00000000002f7ba4: adrp       x8, #0x530000
0x00000000002f7ba8: add        x8, x8, #0xd0
0x00000000002f7bac: b          #0x2f7bc4
0x00000000002f7bb0: mov        x8, #0x13
0x00000000002f7bb4: movk       x8, #0xd000, lsl #48
0x00000000002f7bb8: sub        x0, x8, #2
0x00000000002f7bbc: adrp       x8, #0x530000
0x00000000002f7bc0: add        x8, x8, #0xf0
0x00000000002f7bc4: sub        x8, x8, #0x20
0x00000000002f7bc8: orr        x1, x8, #0x8000000000000000
0x00000000002f7bcc: ret        
