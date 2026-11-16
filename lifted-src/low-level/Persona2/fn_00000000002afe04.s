; instruction-faithful ARM64 fallback for Persona2::function_2afe04
0x00000000002afe04: b          #0x2afda8
0x00000000002afe08: mov        x2, x30
0x00000000002afe0c: bl         #0x2b0634
0x00000000002afe10: mov        x30, x2
0x00000000002afe14: adrp       x9, #0x4f7000
0x00000000002afe18: add        x9, x9, #0xc28
0x00000000002afe1c: adr        x10, #0x2afe2c
0x00000000002afe20: ldrb       w11, [x9, x8]
0x00000000002afe24: add        x10, x10, x11, lsl #2
0x00000000002afe28: br         x10
0x00000000002afe2c: b          #0x2b0600
0x00000000002afe30: b          #0x2b061c
0x00000000002afe34: adrp       x8, #0x516000
0x00000000002afe38: add        x8, x8, #0x50
0x00000000002afe3c: b          #0x1c1b90
0x00000000002afe40: mov        x8, #0x12
0x00000000002afe44: movk       x8, #0xd000, lsl #48
0x00000000002afe48: add        x0, x8, #3
0x00000000002afe4c: adrp       x8, #0x516000
0x00000000002afe50: add        x8, x8, #0x70
0x00000000002afe54: sub        x8, x8, #0x20
0x00000000002afe58: orr        x1, x8, #0x8000000000000000
0x00000000002afe5c: ret        
0x00000000002afe60: mov        x2, x30
0x00000000002afe64: bl         #0x2b0634
0x00000000002afe68: mov        x30, x2
0x00000000002afe6c: adrp       x9, #0x4f7000
0x00000000002afe70: add        x9, x9, #0xc2d
0x00000000002afe74: adr        x10, #0x2afe84
0x00000000002afe78: ldrb       w11, [x9, x8]
0x00000000002afe7c: add        x10, x10, x11, lsl #2
0x00000000002afe80: br         x10
0x00000000002afe84: b          #0x2b0600
0x00000000002afe88: b          #0x2b061c
0x00000000002afe8c: adrp       x8, #0x516000
0x00000000002afe90: add        x8, x8, #0x50
0x00000000002afe94: b          #0x1c1b90
0x00000000002afe98: mov        x8, #0x12
0x00000000002afe9c: movk       x8, #0xd000, lsl #48
0x00000000002afea0: add        x0, x8, #3
0x00000000002afea4: adrp       x8, #0x516000
0x00000000002afea8: add        x8, x8, #0x70
0x00000000002afeac: sub        x8, x8, #0x20
0x00000000002afeb0: orr        x1, x8, #0x8000000000000000
0x00000000002afeb4: ret        
0x00000000002afeb8: ldrb       w1, [x1]
0x00000000002afebc: ldrb       w0, [x0]
0x00000000002afec0: b          #0x31d78
0x00000000002afec4: ldrb       w0, [x20]
0x00000000002afec8: b          #0x28a8c4
0x00000000002afecc: ldrb       w1, [x20]
0x00000000002afed0: b          #0x1a07d4
0x00000000002afed4: ldrb       w1, [x20]
0x00000000002afed8: b          #0x1a1530
