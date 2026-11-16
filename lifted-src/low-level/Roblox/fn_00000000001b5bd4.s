; instruction-faithful ARM64 fallback for Roblox::function_1b5bd4
; start_va=0x1001b5bd4 image_relative=0x1b5bd4 bytes=580
0x00000001001b5bd4: stp        x28, x27, [sp, #-0x60]!
0x00000001001b5bd8: stp        x26, x25, [sp, #0x10]
0x00000001001b5bdc: stp        x24, x23, [sp, #0x20]
0x00000001001b5be0: stp        x22, x21, [sp, #0x30]
0x00000001001b5be4: stp        x20, x19, [sp, #0x40]
0x00000001001b5be8: stp        x29, x30, [sp, #0x50]
0x00000001001b5bec: add        x29, sp, #0x50
0x00000001001b5bf0: sub        sp, sp, #0x40
0x00000001001b5bf4: mov        x27, x20
0x00000001001b5bf8: mov        x24, x1
0x00000001001b5bfc: mov        x25, x0
0x00000001001b5c00: mov        x0, #0
0x00000001001b5c04: bl         #0x1005be79c
0x00000001001b5c08: mov        x19, x0
0x00000001001b5c0c: ldur       x8, [x0, #-8]
0x00000001001b5c10: stur       x8, [x29, #-0x88]
0x00000001001b5c14: ldr        x8, [x8, #0x40]
0x00000001001b5c18: mov        x9, x8
0x00000001001b5c1c: adrp       x16, #0x1007c6000
0x00000001001b5c20: ldr        x16, [x16, #0x460]
0x00000001001b5c24: blr        x16
0x00000001001b5c28: mov        x9, sp
0x00000001001b5c2c: add        x8, x8, #0xf
0x00000001001b5c30: and        x8, x8, #0xfffffffffffffff0
0x00000001001b5c34: sub        x21, x9, x8
0x00000001001b5c38: mov        sp, x21
0x00000001001b5c3c: mov        x0, #0
0x00000001001b5c40: bl         #0x1005be7c0
0x00000001001b5c44: mov        x22, x0
0x00000001001b5c48: ldur       x28, [x0, #-8]
0x00000001001b5c4c: ldr        x8, [x28, #0x40]
0x00000001001b5c50: mov        x9, x8
0x00000001001b5c54: adrp       x16, #0x1007c6000
0x00000001001b5c58: ldr        x16, [x16, #0x460]
0x00000001001b5c5c: blr        x16
0x00000001001b5c60: mov        x9, sp
0x00000001001b5c64: add        x8, x8, #0xf
0x00000001001b5c68: and        x8, x8, #0xfffffffffffffff0
0x00000001001b5c6c: sub        x23, x9, x8
0x00000001001b5c70: mov        sp, x23
0x00000001001b5c74: adrp       x8, #0x1006b6000
0x00000001001b5c78: add        x8, x8, #0xb20
0x00000001001b5c7c: sub        x26, x8, #0x20
0x00000001001b5c80: bl         #0x100168180
0x00000001001b5c84: mov        x20, x0
0x00000001001b5c88: bl         #0x10018e58c
0x00000001001b5c8c: mov        x3, x0
0x00000001001b5c90: orr        x1, x26, #0x8000000000000000
0x00000001001b5c94: mov        x0, #0x3e
0x00000001001b5c98: movk       x0, #0xd000, lsl #48
0x00000001001b5c9c: mov        x2, x20
0x00000001001b5ca0: bl         #0x100197dfc
0x00000001001b5ca4: mov        x0, #0
0x00000001001b5ca8: bl         #0x100165c14
0x00000001001b5cac: mov        x20, x0
0x00000001001b5cb0: bl         #0x1005bee8c
0x00000001001b5cb4: mov        x26, x0
0x00000001001b5cb8: adrp       x0, #0x1007d2000
0x00000001001b5cbc: add        x0, x0, #0xaa0
0x00000001001b5cc0: mov        w1, #0x18
0x00000001001b5cc4: mov        w2, #7
0x00000001001b5cc8: bl         #0x1005c15f8
0x00000001001b5ccc: mov        x20, x0
0x00000001001b5cd0: add        x0, x0, #0x10
0x00000001001b5cd4: mov        x1, x27
0x00000001001b5cd8: bl         #0x1005c1a0c
0x00000001001b5cdc: adrp       x0, #0x1007d2000
0x00000001001b5ce0: add        x0, x0, #0xac8
0x00000001001b5ce4: mov        w1, #0x28
0x00000001001b5ce8: mov        w2, #7
0x00000001001b5cec: bl         #0x1005c15f8
0x00000001001b5cf0: stp        x25, x24, [x0, #0x10]
0x00000001001b5cf4: str        x20, [x0, #0x20]
0x00000001001b5cf8: adrp       x8, #0x1001b5000
0x00000001001b5cfc: add        x8, x8, #0xe70
0x00000001001b5d00: stp        x8, x0, [x29, #-0x60]
0x00000001001b5d04: adrp       x8, #0x1007c6000
0x00000001001b5d08: ldr        x8, [x8, #0x448]
0x00000001001b5d0c: stur       x8, [x29, #-0x80]
0x00000001001b5d10: adrp       x8, #0x10067b000
0x00000001001b5d14: ldr        d0, [x8, #0x338]
0x00000001001b5d18: stur       d0, [x29, #-0x78]
0x00000001001b5d1c: adrp       x8, #0x100165000
0x00000001001b5d20: add        x8, x8, #0xfa0
0x00000001001b5d24: adrp       x9, #0x1007d2000
0x00000001001b5d28: add        x9, x9, #0xae0
0x00000001001b5d2c: stp        x8, x9, [x29, #-0x70]
0x00000001001b5d30: sub        x0, x29, #0x80
0x00000001001b5d34: bl         #0x1005bfc9c
0x00000001001b5d38: mov        x27, x0
0x00000001001b5d3c: ldur       x20, [x29, #-0x58]
0x00000001001b5d40: mov        x0, x25
0x00000001001b5d44: mov        x1, x24
0x00000001001b5d48: bl         #0x100179934
0x00000001001b5d4c: mov        x0, x20
0x00000001001b5d50: bl         #0x1005c18bc
0x00000001001b5d54: mov        x8, x23
0x00000001001b5d58: bl         #0x1005be7b4
0x00000001001b5d5c: adrp       x8, #0x1007c7000
0x00000001001b5d60: ldr        x8, [x8, #0x630]
0x00000001001b5d64: stur       x8, [x29, #-0x80]
0x00000001001b5d68: bl         #0x100165fe4
0x00000001001b5d6c: mov        x24, x0
0x00000001001b5d70: adrp       x0, #0x1008f9000
0x00000001001b5d74: add        x0, x0, #0x148
0x00000001001b5d78: adrp       x1, #0x10067b000
0x00000001001b5d7c: add        x1, x1, #0x5d0
0x00000001001b5d80: bl         #0x100166028
0x00000001001b5d84: mov        x20, x0
0x00000001001b5d88: bl         #0x100166078
0x00000001001b5d8c: mov        x2, x0
0x00000001001b5d90: sub        x0, x29, #0x80
0x00000001001b5d94: mov        x8, x21
0x00000001001b5d98: mov        x1, x20
0x00000001001b5d9c: mov        x20, x19
0x00000001001b5da0: mov        x3, x19
0x00000001001b5da4: mov        x4, x24
0x00000001001b5da8: bl         #0x1005bef64
0x00000001001b5dac: mov        x0, #0
0x00000001001b5db0: mov        x1, x23
0x00000001001b5db4: mov        x2, x21
0x00000001001b5db8: mov        x3, x27
0x00000001001b5dbc: mov        x20, x26
0x00000001001b5dc0: bl         #0x1005beea4
0x00000001001b5dc4: mov        x0, x27
0x00000001001b5dc8: bl         #0x1005bfcc0
0x00000001001b5dcc: mov        x0, x26
0x00000001001b5dd0: bl         #0x1005c1130
0x00000001001b5dd4: ldur       x8, [x29, #-0x88]
0x00000001001b5dd8: ldr        x8, [x8, #8]
0x00000001001b5ddc: mov        x0, x21
0x00000001001b5de0: mov        x1, x19
0x00000001001b5de4: blr        x8
0x00000001001b5de8: ldr        x8, [x28, #8]
0x00000001001b5dec: mov        x0, x23
0x00000001001b5df0: mov        x1, x22
0x00000001001b5df4: blr        x8
0x00000001001b5df8: sub        sp, x29, #0x50
0x00000001001b5dfc: ldp        x29, x30, [sp, #0x50]
0x00000001001b5e00: ldp        x20, x19, [sp, #0x40]
0x00000001001b5e04: ldp        x22, x21, [sp, #0x30]
0x00000001001b5e08: ldp        x24, x23, [sp, #0x20]
0x00000001001b5e0c: ldp        x26, x25, [sp, #0x10]
0x00000001001b5e10: ldp        x28, x27, [sp], #0x60
0x00000001001b5e14: ret        
