; instruction-faithful ARM64 fallback for Persona2::function_2efda4
0x00000000002efda4: mov        x8, x0
0x00000000002efda8: mov        x1, #-0x1e00000000000000
0x00000000002efdac: mov        w0, #0x6975
0x00000000002efdb0: and        x8, x8, #0xff
0x00000000002efdb4: adrp       x9, #0x4fe000
0x00000000002efdb8: add        x9, x9, #0x4b0
0x00000000002efdbc: adr        x10, #0x2efdcc
0x00000000002efdc0: ldrb       w11, [x9, x8]
0x00000000002efdc4: add        x10, x10, x11, lsl #2
0x00000000002efdc8: br         x10
0x00000000002efdcc: mov        x1, #0x746e
0x00000000002efdd0: movk       x1, #0x695f, lsl #16
0x00000000002efdd4: movk       x1, #0x64, lsl #32
0x00000000002efdd8: movk       x1, #0xed00, lsl #48
0x00000000002efddc: mov        x0, #0x6f67
0x00000000002efde0: movk       x0, #0x6576, lsl #16
0x00000000002efde4: movk       x0, #0x6e72, lsl #32
0x00000000002efde8: movk       x0, #0x656d, lsl #48
0x00000000002efdec: ret        
0x00000000002efdf0: mov        x1, #-0x1a00000000000000
0x00000000002efdf4: mov        x0, #0x6573
0x00000000002efdf8: movk       x0, #0x666c, lsl #16
0x00000000002efdfc: movk       x0, #0x6569, lsl #32
0x00000000002efe00: ret        
0x00000000002efe04: mov        x1, #-0x1800000000000000
0x00000000002efe08: mov        x0, #0x6f64
0x00000000002efe0c: movk       x0, #0x7563, lsl #16
0x00000000002efe10: movk       x0, #0x656d, lsl #32
0x00000000002efe14: movk       x0, #0x746e, lsl #48
0x00000000002efe18: ret        
0x00000000002efe1c: mov        x1, #0x6f69
0x00000000002efe20: movk       x1, #0x6e, lsl #16
0x00000000002efe24: movk       x1, #0xeb00, lsl #48
0x00000000002efe28: mov        x0, #0x6e69
0x00000000002efe2c: movk       x0, #0x6574, lsl #16
0x00000000002efe30: movk       x0, #0x7267, lsl #32
0x00000000002efe34: movk       x0, #0x7461, lsl #48
0x00000000002efe38: ret        
0x00000000002efe3c: mov        x1, #-0x1800000000000000
0x00000000002efe40: mov        x0, #0x6f63
0x00000000002efe44: movk       x0, #0x706d, lsl #16
0x00000000002efe48: movk       x0, #0x656c, lsl #32
0x00000000002efe4c: movk       x0, #0x6574, lsl #48
0x00000000002efe50: ret        
0x00000000002efe54: mov        x1, #-0x1900000000000000
0x00000000002efe58: mov        x0, #0x6e75
0x00000000002efe5c: movk       x0, #0x6e6b, lsl #16
0x00000000002efe60: movk       x0, #0x776f, lsl #32
0x00000000002efe64: movk       x0, #0x6e, lsl #48
0x00000000002efe68: ret        
