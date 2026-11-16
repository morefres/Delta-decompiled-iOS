; instruction-faithful ARM64 fallback for Persona2::function_dbbd4
0x00000000000dbbd4: mov        x8, x0
0x00000000000dbbd8: mov        x1, #-0x1c00000000000000
0x00000000000dbbdc: mov        w0, #0x616e
0x00000000000dbbe0: movk       w0, #0x656d, lsl #16
0x00000000000dbbe4: and        x8, x8, #0xff
0x00000000000dbbe8: adrp       x9, #0x4d4000
0x00000000000dbbec: add        x9, x9, #0x450
0x00000000000dbbf0: adr        x10, #0xdbc00
0x00000000000dbbf4: ldrb       w11, [x9, x8]
0x00000000000dbbf8: add        x10, x10, x11, lsl #2
0x00000000000dbbfc: br         x10
0x00000000000dbc00: mov        x1, #-0x1900000000000000
0x00000000000dbc04: mov        x0, #0x6469
0x00000000000dbc08: movk       x0, #0x6c43, lsl #16
0x00000000000dbc0c: movk       x0, #0x7361, lsl #32
0x00000000000dbc10: movk       x0, #0x73, lsl #48
0x00000000000dbc14: ret        
0x00000000000dbc18: mov        x1, #-0x1b00000000000000
0x00000000000dbc1c: mov        x0, #0x6966
0x00000000000dbc20: movk       x0, #0x656c, lsl #16
0x00000000000dbc24: movk       x0, #0x73, lsl #32
0x00000000000dbc28: ret        
0x00000000000dbc2c: mov        x1, #0x73
0x00000000000dbc30: movk       x1, #0xe900, lsl #48
0x00000000000dbc34: mov        x0, #0x6469
0x00000000000dbc38: movk       x0, #0x6544, lsl #16
0x00000000000dbc3c: movk       x0, #0x6174, lsl #32
0x00000000000dbc40: movk       x0, #0x6c69, lsl #48
0x00000000000dbc44: ret        
