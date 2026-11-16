; instruction-faithful ARM64 fallback for Persona2::function_1c99d8
0x00000000001c99d8: b          #0x1c9994
0x00000000001c99dc: mov        x8, x0
0x00000000001c99e0: mov        x1, #-0x1800000000000000
0x00000000001c99e4: mov        x0, #0x6964
0x00000000001c99e8: movk       x0, #0x6173, lsl #16
0x00000000001c99ec: movk       x0, #0x6c62, lsl #32
0x00000000001c99f0: movk       x0, #0x6465, lsl #48
0x00000000001c99f4: and        x8, x8, #0xff
0x00000000001c99f8: adrp       x9, #0x4df000
0x00000000001c99fc: add        x9, x9, #0xc14
0x00000000001c9a00: adr        x10, #0x1c9a10
0x00000000001c9a04: ldrb       w11, [x9, x8]
0x00000000001c9a08: add        x10, x10, x11, lsl #2
0x00000000001c9a0c: br         x10
0x00000000001c9a10: b          #0x1c1ba4
0x00000000001c9a14: adrp       x8, #0x515000
0x00000000001c9a18: add        x8, x8, #0x450
0x00000000001c9a1c: b          #0xd9040
0x00000000001c9a20: mov        x8, #0x13
0x00000000001c9a24: movk       x8, #0xd000, lsl #48
0x00000000001c9a28: orr        x0, x8, #4
0x00000000001c9a2c: adrp       x8, #0x515000
0x00000000001c9a30: add        x8, x8, #0x470
0x00000000001c9a34: b          #0x1c9a68
0x00000000001c9a38: b          #0x1cbf50
0x00000000001c9a3c: mov        x8, #0x13
0x00000000001c9a40: movk       x8, #0xd000, lsl #48
0x00000000001c9a44: add        x0, x8, #5
0x00000000001c9a48: adrp       x8, #0x515000
0x00000000001c9a4c: add        x8, x8, #0x4a0
0x00000000001c9a50: b          #0x1c9a68
0x00000000001c9a54: mov        x8, #0x13
0x00000000001c9a58: movk       x8, #0xd000, lsl #48
0x00000000001c9a5c: add        x0, x8, #0x1b
0x00000000001c9a60: adrp       x8, #0x515000
0x00000000001c9a64: add        x8, x8, #0x4c0
0x00000000001c9a68: sub        x8, x8, #0x20
0x00000000001c9a6c: orr        x1, x8, #0x8000000000000000
0x00000000001c9a70: ret        
0x00000000001c9a74: mov        x8, x0
0x00000000001c9a78: mov        x1, #-0x1800000000000000
0x00000000001c9a7c: mov        x0, #0x6964
0x00000000001c9a80: movk       x0, #0x6173, lsl #16
0x00000000001c9a84: movk       x0, #0x6c62, lsl #32
0x00000000001c9a88: movk       x0, #0x6465, lsl #48
0x00000000001c9a8c: and        x8, x8, #0xff
0x00000000001c9a90: adrp       x9, #0x4df000
0x00000000001c9a94: add        x9, x9, #0xc1b
0x00000000001c9a98: adr        x10, #0x1c9aa8
0x00000000001c9a9c: ldrb       w11, [x9, x8]
0x00000000001c9aa0: add        x10, x10, x11, lsl #2
0x00000000001c9aa4: br         x10
0x00000000001c9aa8: b          #0x1c1ba4
0x00000000001c9aac: adrp       x8, #0x515000
0x00000000001c9ab0: add        x8, x8, #0x450
0x00000000001c9ab4: b          #0xd9040
0x00000000001c9ab8: mov        x8, #0x13
0x00000000001c9abc: movk       x8, #0xd000, lsl #48
0x00000000001c9ac0: orr        x0, x8, #4
0x00000000001c9ac4: adrp       x8, #0x515000
0x00000000001c9ac8: add        x8, x8, #0x470
0x00000000001c9acc: b          #0x1c9b00
0x00000000001c9ad0: b          #0x1cbf50
0x00000000001c9ad4: mov        x8, #0x13
0x00000000001c9ad8: movk       x8, #0xd000, lsl #48
0x00000000001c9adc: add        x0, x8, #5
0x00000000001c9ae0: adrp       x8, #0x515000
0x00000000001c9ae4: add        x8, x8, #0x4a0
0x00000000001c9ae8: b          #0x1c9b00
0x00000000001c9aec: mov        x8, #0x13
0x00000000001c9af0: movk       x8, #0xd000, lsl #48
0x00000000001c9af4: add        x0, x8, #0x1b
0x00000000001c9af8: adrp       x8, #0x515000
0x00000000001c9afc: add        x8, x8, #0x4c0
0x00000000001c9b00: sub        x8, x8, #0x20
0x00000000001c9b04: orr        x1, x8, #0x8000000000000000
0x00000000001c9b08: ret        
0x00000000001c9b0c: ldrb       w0, [x20]
0x00000000001c9b10: b          #0x1c9678
