; instruction-faithful ARM64 fallback for Persona2::function_3b2cc8
0x00000000003b2cc8: stp        x22, x21, [sp, #-0x30]!
0x00000000003b2ccc: stp        x20, x19, [sp, #0x10]
0x00000000003b2cd0: stp        x29, x30, [sp, #0x20]
0x00000000003b2cd4: add        x29, sp, #0x20
0x00000000003b2cd8: ldrb       w0, [x20, #5]
0x00000000003b2cdc: ldr        w21, [x20, #0x28]
0x00000000003b2ce0: bl         #0x3b32fc
0x00000000003b2ce4: and        w8, w0, #0xff
0x00000000003b2ce8: cmp        w8, #4
0x00000000003b2cec: mov        w8, #3
0x00000000003b2cf0: csel       w22, w8, w0, eq
0x00000000003b2cf4: bl         #0x3b2f2c
0x00000000003b2cf8: mov        x2, x0
0x00000000003b2cfc: mov        x20, x1
0x00000000003b2d00: mov        w0, #0x2f
0x00000000003b2d04: mov        x1, #-0x1f00000000000000
0x00000000003b2d08: mov        x3, x20
0x00000000003b2d0c: bl         #0x4c0838
0x00000000003b2d10: mov        x19, x0
0x00000000003b2d14: mov        x0, x20
0x00000000003b2d18: bl         #0x4c2590
0x00000000003b2d1c: and        w8, w22, #0xff
0x00000000003b2d20: sub        w9, w8, #1
0x00000000003b2d24: cmp        w9, #2
0x00000000003b2d28: b.hs       #0x3b2d48
0x00000000003b2d2c: bl         #0x4c0070
0x00000000003b2d30: and        w20, w0, w21, lsr #16
0x00000000003b2d34: bl         #0x4c0094
0x00000000003b2d38: cmp        w20, w0, uxth
0x00000000003b2d3c: b.ne       #0x3b2d6c
0x00000000003b2d40: mov        w0, #0
0x00000000003b2d44: b          #0x3b2d94
0x00000000003b2d48: cbnz       w8, #0x3b2d64
0x00000000003b2d4c: mov        w8, #1
0x00000000003b2d50: and        w9, w21, #0xfffffff0
0x00000000003b2d54: cmp        w9, #0x10
0x00000000003b2d58: cset       w9, eq
0x00000000003b2d5c: tst        w19, #1
0x00000000003b2d60: csel       w19, w8, w9, ne
0x00000000003b2d64: and        w0, w19, #1
0x00000000003b2d68: b          #0x3b2d94
0x00000000003b2d6c: bl         #0x4c007c
0x00000000003b2d70: cmp        w20, w0, uxth
0x00000000003b2d74: b.ne       #0x3b2d80
0x00000000003b2d78: mov        w0, #1
0x00000000003b2d7c: b          #0x3b2d94
0x00000000003b2d80: bl         #0x4c0088
0x00000000003b2d84: and        w8, w19, #1
0x00000000003b2d88: cmp        w20, w0, uxth
0x00000000003b2d8c: mov        w9, #2
0x00000000003b2d90: csel       w0, w9, w8, eq
0x00000000003b2d94: ldp        x29, x30, [sp, #0x20]
0x00000000003b2d98: ldp        x20, x19, [sp, #0x10]
0x00000000003b2d9c: ldp        x22, x21, [sp], #0x30
0x00000000003b2da0: ret        
