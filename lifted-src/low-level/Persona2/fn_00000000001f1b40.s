; instruction-faithful ARM64 fallback for Persona2::function_1f1b40
0x00000000001f1b40: b          #0x1f1adc
0x00000000001f1b44: mov        x8, x0
0x00000000001f1b48: mov        x1, #-0x1a00000000000000
0x00000000001f1b4c: mov        x0, #0x6968
0x00000000001f1b50: movk       x0, #0x6464, lsl #16
0x00000000001f1b54: movk       x0, #0x6e65, lsl #32
0x00000000001f1b58: and        x8, x8, #0xff
0x00000000001f1b5c: adrp       x9, #0x4e6000
0x00000000001f1b60: add        x9, x9, #0xc70
0x00000000001f1b64: adr        x10, #0x1f1b74
0x00000000001f1b68: ldrb       w11, [x9, x8]
0x00000000001f1b6c: add        x10, x10, x11, lsl #2
0x00000000001f1b70: br         x10
0x00000000001f1b74: mov        x1, #-0x1800000000000000
0x00000000001f1b78: mov        x0, #0x6964
0x00000000001f1b7c: movk       x0, #0x6173, lsl #16
0x00000000001f1b80: movk       x0, #0x6c62, lsl #32
0x00000000001f1b84: movk       x0, #0x6465, lsl #48
0x00000000001f1b88: ret        
0x00000000001f1b8c: mov        x1, #-0x1b00000000000000
0x00000000001f1b90: mov        x0, #0x616c
0x00000000001f1b94: movk       x0, #0x6562, lsl #16
0x00000000001f1b98: movk       x0, #0x6c, lsl #32
0x00000000001f1b9c: ret        
0x00000000001f1ba0: mov        x8, #0x19
0x00000000001f1ba4: movk       x8, #0xd000, lsl #48
0x00000000001f1ba8: sub        x0, x8, #4
0x00000000001f1bac: adrp       x8, #0x515000
0x00000000001f1bb0: add        x8, x8, #0x6e0
0x00000000001f1bb4: b          #0x1f1cfc
0x00000000001f1bb8: mov        x8, #0x19
0x00000000001f1bbc: movk       x8, #0xd000, lsl #48
0x00000000001f1bc0: sub        x0, x8, #4
0x00000000001f1bc4: adrp       x8, #0x515000
0x00000000001f1bc8: add        x8, x8, #0x700
0x00000000001f1bcc: b          #0x1f1cfc
0x00000000001f1bd0: mov        x8, #0x19
0x00000000001f1bd4: movk       x8, #0xd000, lsl #48
0x00000000001f1bd8: sub        x0, x8, #7
0x00000000001f1bdc: adrp       x8, #0x515000
0x00000000001f1be0: add        x8, x8, #0x720
0x00000000001f1be4: b          #0x1f1cfc
0x00000000001f1be8: adrp       x8, #0x515000
0x00000000001f1bec: add        x8, x8, #0x740
0x00000000001f1bf0: b          #0x1f1c74
0x00000000001f1bf4: mov        x8, #0x19
0x00000000001f1bf8: movk       x8, #0xd000, lsl #48
0x00000000001f1bfc: sub        x0, x8, #1
0x00000000001f1c00: adrp       x8, #0x515000
0x00000000001f1c04: add        x8, x8, #0x760
0x00000000001f1c08: b          #0x1f1cfc
0x00000000001f1c0c: adrp       x8, #0x515000
0x00000000001f1c10: add        x8, x8, #0x780
0x00000000001f1c14: b          #0x1f1c74
0x00000000001f1c18: mov        x8, #0x19
0x00000000001f1c1c: movk       x8, #0xd000, lsl #48
0x00000000001f1c20: sub        x0, x8, #6
0x00000000001f1c24: adrp       x8, #0x515000
0x00000000001f1c28: add        x8, x8, #0x7a0
0x00000000001f1c2c: b          #0x1f1cfc
0x00000000001f1c30: adrp       x8, #0x515000
0x00000000001f1c34: add        x8, x8, #0x7c0
0x00000000001f1c38: b          #0x1f1c74
0x00000000001f1c3c: adrp       x8, #0x515000
0x00000000001f1c40: add        x8, x8, #0x7e0
0x00000000001f1c44: b          #0x1f1c74
0x00000000001f1c48: mov        x8, #0x19
0x00000000001f1c4c: movk       x8, #0xd000, lsl #48
0x00000000001f1c50: sub        x0, x8, #2
0x00000000001f1c54: adrp       x8, #0x515000
0x00000000001f1c58: add        x8, x8, #0x800
0x00000000001f1c5c: b          #0x1f1cfc
0x00000000001f1c60: adrp       x8, #0x515000
0x00000000001f1c64: add        x8, x8, #0x820
0x00000000001f1c68: b          #0x1f1c74
0x00000000001f1c6c: adrp       x8, #0x515000
0x00000000001f1c70: add        x8, x8, #0x840
0x00000000001f1c74: sub        x8, x8, #0x20
0x00000000001f1c78: orr        x1, x8, #0x8000000000000000
0x00000000001f1c7c: mov        x0, #0x19
0x00000000001f1c80: movk       x0, #0xd000, lsl #48
0x00000000001f1c84: ret        
0x00000000001f1c88: mov        x8, #0x19
0x00000000001f1c8c: movk       x8, #0xd000, lsl #48
0x00000000001f1c90: sub        x0, x8, #3
0x00000000001f1c94: adrp       x8, #0x515000
0x00000000001f1c98: add        x8, x8, #0x860
0x00000000001f1c9c: b          #0x1f1cfc
0x00000000001f1ca0: mov        x8, #0x19
0x00000000001f1ca4: movk       x8, #0xd000, lsl #48
0x00000000001f1ca8: orr        x0, x8, #4
0x00000000001f1cac: adrp       x8, #0x515000
0x00000000001f1cb0: add        x8, x8, #0x880
0x00000000001f1cb4: b          #0x1f1cfc
0x00000000001f1cb8: mov        x8, #0x19
0x00000000001f1cbc: movk       x8, #0xd000, lsl #48
0x00000000001f1cc0: add        x0, x8, #3
0x00000000001f1cc4: adrp       x8, #0x515000
0x00000000001f1cc8: add        x8, x8, #0x8a0
0x00000000001f1ccc: b          #0x1f1cfc
0x00000000001f1cd0: mov        x8, #0x19
0x00000000001f1cd4: movk       x8, #0xd000, lsl #48
0x00000000001f1cd8: orr        x0, x8, #6
0x00000000001f1cdc: adrp       x8, #0x515000
0x00000000001f1ce0: add        x8, x8, #0x8c0
0x00000000001f1ce4: b          #0x1f1cfc
0x00000000001f1ce8: mov        x8, #0x19
0x00000000001f1cec: movk       x8, #0xd000, lsl #48
0x00000000001f1cf0: add        x0, x8, #5
0x00000000001f1cf4: adrp       x8, #0x515000
0x00000000001f1cf8: add        x8, x8, #0x8e0
0x00000000001f1cfc: sub        x8, x8, #0x20
0x00000000001f1d00: orr        x1, x8, #0x8000000000000000
0x00000000001f1d04: ret        
0x00000000001f1d08: b          #0x1f1b44
0x00000000001f1d0c: ldrb       w1, [x1]
0x00000000001f1d10: ldrb       w0, [x0]
0x00000000001f1d14: b          #0x2f530
0x00000000001f1d18: ldrb       w0, [x20]
0x00000000001f1d1c: b          #0x28a750
0x00000000001f1d20: ldrb       w1, [x20]
0x00000000001f1d24: b          #0x19f2e0
0x00000000001f1d28: ldrb       w1, [x20]
0x00000000001f1d2c: b          #0x1a20f0
