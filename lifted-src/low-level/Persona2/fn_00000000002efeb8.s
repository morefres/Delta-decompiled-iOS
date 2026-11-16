; instruction-faithful ARM64 fallback for Persona2::function_2efeb8
0x00000000002efeb8: b          #0x2efe6c
0x00000000002efebc: mov        x8, x0
0x00000000002efec0: mov        x1, #-0x1c00000000000000
0x00000000002efec4: mov        w0, #0x616e
0x00000000002efec8: movk       w0, #0x656d, lsl #16
0x00000000002efecc: and        x8, x8, #0xff
0x00000000002efed0: adrp       x9, #0x4fe000
0x00000000002efed4: add        x9, x9, #0x4b7
0x00000000002efed8: adr        x10, #0x2efee8
0x00000000002efedc: ldrb       w11, [x9, x8]
0x00000000002efee0: add        x10, x10, x11, lsl #2
0x00000000002efee4: br         x10
0x00000000002efee8: b          #0x3f104
0x00000000002efeec: b          #0x2f0788
0x00000000002efef0: mov        x1, #-0x1a00000000000000
0x00000000002efef4: mov        x0, #0x6f63
0x00000000002efef8: movk       x0, #0x666e, lsl #16
0x00000000002efefc: movk       x0, #0x6769, lsl #32
0x00000000002eff00: ret        
0x00000000002eff04: mov        x8, x0
0x00000000002eff08: mov        x1, #-0x1c00000000000000
0x00000000002eff0c: mov        w0, #0x616e
0x00000000002eff10: movk       w0, #0x656d, lsl #16
0x00000000002eff14: and        x8, x8, #0xff
0x00000000002eff18: adrp       x9, #0x4fe000
0x00000000002eff1c: add        x9, x9, #0x4bb
0x00000000002eff20: adr        x10, #0x2eff30
0x00000000002eff24: ldrb       w11, [x9, x8]
0x00000000002eff28: add        x10, x10, x11, lsl #2
0x00000000002eff2c: br         x10
0x00000000002eff30: b          #0x3f104
0x00000000002eff34: b          #0x2f0788
0x00000000002eff38: mov        x1, #-0x1a00000000000000
0x00000000002eff3c: mov        x0, #0x6f63
0x00000000002eff40: movk       x0, #0x666e, lsl #16
0x00000000002eff44: movk       x0, #0x6769, lsl #32
0x00000000002eff48: ret        
0x00000000002eff4c: ldrb       w1, [x1]
0x00000000002eff50: ldrb       w0, [x0]
0x00000000002eff54: b          #0x2d82c
0x00000000002eff58: ldrb       w0, [x20]
0x00000000002eff5c: b          #0x28aa4c
0x00000000002eff60: ldrb       w1, [x20]
0x00000000002eff64: b          #0x19e4e0
0x00000000002eff68: ldrb       w1, [x20]
0x00000000002eff6c: b          #0x1a282c
