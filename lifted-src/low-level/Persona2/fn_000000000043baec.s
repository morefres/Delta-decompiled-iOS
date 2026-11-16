; instruction-faithful ARM64 fallback for Persona2::function_43baec
0x000000000043baec: stp        x22, x21, [sp, #-0x30]!
0x000000000043baf0: stp        x20, x19, [sp, #0x10]
0x000000000043baf4: stp        x29, x30, [sp, #0x20]
0x000000000043baf8: add        x29, sp, #0x20
0x000000000043bafc: and        w8, w1, #0xff
0x000000000043bb00: and        w9, w0, #0xff
0x000000000043bb04: tst        w0, #1
0x000000000043bb08: mov        x10, #0x6f43
0x000000000043bb0c: movk       x10, #0x6572, lsl #16
0x000000000043bb10: movk       x10, #0x4120, lsl #32
0x000000000043bb14: movk       x10, #0x696e, lsl #48
0x000000000043bb18: mov        x11, #0x614d
0x000000000043bb1c: movk       x11, #0x6e69, lsl #16
0x000000000043bb20: movk       x11, #0x5420, lsl #32
0x000000000043bb24: movk       x11, #0x7268, lsl #48
0x000000000043bb28: csel       x12, x11, x10, eq
0x000000000043bb2c: mov        x13, #0x616d
0x000000000043bb30: movk       x13, #0x6974, lsl #16
0x000000000043bb34: movk       x13, #0x6e6f, lsl #32
0x000000000043bb38: movk       x13, #0xee00, lsl #48
0x000000000043bb3c: mov        x14, #0x6165
0x000000000043bb40: movk       x14, #0x64, lsl #16
0x000000000043bb44: movk       x14, #0xeb00, lsl #48
0x000000000043bb48: csel       x15, x14, x13, eq
0x000000000043bb4c: cmp        w9, #2
0x000000000043bb50: mov        x9, #0x7541
0x000000000043bb54: movk       x9, #0x6f74, lsl #16
0x000000000043bb58: movk       x9, #0x616d, lsl #32
0x000000000043bb5c: movk       x9, #0x6974, lsl #48
0x000000000043bb60: csel       x0, x9, x12, eq
0x000000000043bb64: mov        x12, #0x63
0x000000000043bb68: movk       x12, #0xe900, lsl #48
0x000000000043bb6c: csel       x19, x12, x15, eq
0x000000000043bb70: tst        w1, #1
0x000000000043bb74: csel       x10, x11, x10, eq
0x000000000043bb78: csel       x11, x14, x13, eq
0x000000000043bb7c: cmp        w8, #2
0x000000000043bb80: csel       x2, x9, x10, eq
0x000000000043bb84: csel       x20, x12, x11, eq
0x000000000043bb88: cmp        x0, x2
0x000000000043bb8c: b.ne       #0x43bba4
0x000000000043bb90: cmp        x19, x20
0x000000000043bb94: b.ne       #0x43bba4
0x000000000043bb98: mov        w21, #1
0x000000000043bb9c: mov        x20, x19
0x000000000043bba0: b          #0x43bbb8
0x000000000043bba4: mov        x1, x19
0x000000000043bba8: mov        x3, x20
0x000000000043bbac: mov        w4, #0
0x000000000043bbb0: bl         #0x4c1504
0x000000000043bbb4: mov        x21, x0
0x000000000043bbb8: mov        x0, x19
0x000000000043bbbc: bl         #0x4c2590
0x000000000043bbc0: mov        x0, x20
0x000000000043bbc4: bl         #0x4c2590
0x000000000043bbc8: and        w0, w21, #1
0x000000000043bbcc: ldp        x29, x30, [sp, #0x20]
0x000000000043bbd0: ldp        x20, x19, [sp, #0x10]
0x000000000043bbd4: ldp        x22, x21, [sp], #0x30
0x000000000043bbd8: ret        
0x000000000043bbdc: stp        x22, x21, [sp, #-0x30]!
0x000000000043bbe0: stp        x20, x19, [sp, #0x10]
0x000000000043bbe4: stp        x29, x30, [sp, #0x20]
0x000000000043bbe8: add        x29, sp, #0x20
0x000000000043bbec: mov        x2, #0x6572
0x000000000043bbf0: movk       x2, #0x4966, lsl #16
0x000000000043bbf4: movk       x2, #0x64, lsl #32
0x000000000043bbf8: mov        x19, #-0x1b00000000000000
0x000000000043bbfc: and        x8, x0, #0xff
0x000000000043bc00: adrp       x9, #0x50f000
0x000000000043bc04: add        x9, x9, #0x790
0x000000000043bc08: adr        x10, #0x43bc24
0x000000000043bc0c: ldrb       w11, [x9, x8]
0x000000000043bc10: add        x10, x10, x11, lsl #2
0x000000000043bc14: mov        x0, #0x6572
0x000000000043bc18: movk       x0, #0x4966, lsl #16
0x000000000043bc1c: movk       x0, #0x64, lsl #32
0x000000000043bc20: br         x10
0x000000000043bc24: mov        x19, #-0x1e00000000000000
0x000000000043bc28: mov        w0, #0x6d74
0x000000000043bc2c: b          #0x43bc44
0x000000000043bc30: mov        x19, #-0x1f00000000000000
0x000000000043bc34: mov        w0, #0x77
0x000000000043bc38: b          #0x43bc44
0x000000000043bc3c: mov        x19, #-0x1f00000000000000
0x000000000043bc40: mov        w0, #0x68
0x000000000043bc44: mov        x20, #-0x1b00000000000000
0x000000000043bc48: and        x8, x1, #0xff
0x000000000043bc4c: adrp       x9, #0x50f000
0x000000000043bc50: add        x9, x9, #0x794
0x000000000043bc54: adr        x10, #0x43bc64
0x000000000043bc58: ldrb       w11, [x9, x8]
0x000000000043bc5c: add        x10, x10, x11, lsl #2
0x000000000043bc60: br         x10
0x000000000043bc64: mov        x20, #-0x1e00000000000000
0x000000000043bc68: mov        w2, #0x6d74
0x000000000043bc6c: cmp        x0, x2
0x000000000043bc70: b.eq       #0x43bc9c
0x000000000043bc74: b          #0x43bcb0
0x000000000043bc78: mov        x20, #-0x1f00000000000000
0x000000000043bc7c: mov        w2, #0x77
0x000000000043bc80: cmp        x0, x2
0x000000000043bc84: b.eq       #0x43bc9c
0x000000000043bc88: b          #0x43bcb0
0x000000000043bc8c: mov        x20, #-0x1f00000000000000
0x000000000043bc90: mov        w2, #0x68
0x000000000043bc94: cmp        x0, x2
0x000000000043bc98: b.ne       #0x43bcb0
0x000000000043bc9c: cmp        x19, x20
0x000000000043bca0: b.ne       #0x43bcb0
0x000000000043bca4: mov        w21, #1
0x000000000043bca8: mov        x20, x19
0x000000000043bcac: b          #0x43bcc4
0x000000000043bcb0: mov        x1, x19
0x000000000043bcb4: mov        x3, x20
0x000000000043bcb8: mov        w4, #0
0x000000000043bcbc: bl         #0x4c1504
0x000000000043bcc0: mov        x21, x0
0x000000000043bcc4: mov        x0, x19
0x000000000043bcc8: bl         #0x4c2590
0x000000000043bccc: mov        x0, x20
0x000000000043bcd0: bl         #0x4c2590
0x000000000043bcd4: and        w0, w21, #1
0x000000000043bcd8: ldp        x29, x30, [sp, #0x20]
0x000000000043bcdc: ldp        x20, x19, [sp, #0x10]
0x000000000043bce0: ldp        x22, x21, [sp], #0x30
0x000000000043bce4: ret        
