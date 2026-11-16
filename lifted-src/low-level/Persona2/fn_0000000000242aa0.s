; instruction-faithful ARM64 fallback for Persona2::function_242aa0
0x0000000000242aa0: mov        x8, x0
0x0000000000242aa4: mov        x1, #-0x1b00000000000000
0x0000000000242aa8: mov        x0, #0x6176
0x0000000000242aac: movk       x0, #0x756c, lsl #16
0x0000000000242ab0: movk       x0, #0x65, lsl #32
0x0000000000242ab4: and        x8, x8, #0xff
0x0000000000242ab8: adrp       x9, #0x4ed000
0x0000000000242abc: add        x9, x9, #0x9a5
0x0000000000242ac0: adr        x10, #0x242ad0
0x0000000000242ac4: ldrb       w11, [x9, x8]
0x0000000000242ac8: add        x10, x10, x11, lsl #2
0x0000000000242acc: br         x10
0x0000000000242ad0: mov        x1, #0x6564
0x0000000000242ad4: movk       x1, #0x72, lsl #16
0x0000000000242ad8: movk       x1, #0xeb00, lsl #48
0x0000000000242adc: mov        x0, #0x6c70
0x0000000000242ae0: movk       x0, #0x6361, lsl #16
0x0000000000242ae4: movk       x0, #0x6865, lsl #32
0x0000000000242ae8: movk       x0, #0x6c6f, lsl #48
0x0000000000242aec: ret        
0x0000000000242af0: mov        x0, #0x616c
0x0000000000242af4: movk       x0, #0x6562, lsl #16
0x0000000000242af8: movk       x0, #0x6c, lsl #32
0x0000000000242afc: ret        
0x0000000000242b00: mov        x0, #0x7265
0x0000000000242b04: movk       x0, #0x6f72, lsl #16
0x0000000000242b08: movk       x0, #0x72, lsl #32
0x0000000000242b0c: ret        
