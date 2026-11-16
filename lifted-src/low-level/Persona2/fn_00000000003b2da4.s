; instruction-faithful ARM64 fallback for Persona2::function_3b2da4
0x00000000003b2da4: sub        sp, sp, #0x1f0
0x00000000003b2da8: stp        x28, x27, [sp, #0x1b0]
0x00000000003b2dac: stp        x22, x21, [sp, #0x1c0]
0x00000000003b2db0: stp        x20, x19, [sp, #0x1d0]
0x00000000003b2db4: stp        x29, x30, [sp, #0x1e0]
0x00000000003b2db8: add        x29, sp, #0x1e0
0x00000000003b2dbc: mov        x19, x20
0x00000000003b2dc0: sub        x8, x29, #0xc0
0x00000000003b2dc4: ldp        q0, q1, [x20, #0x40]
0x00000000003b2dc8: stp        q0, q1, [x8, #0x40]
0x00000000003b2dcc: ldr        x9, [x20, #0x60]
0x00000000003b2dd0: stur       x9, [x29, #-0x60]
0x00000000003b2dd4: ldp        q0, q1, [x20]
0x00000000003b2dd8: stp        q0, q1, [x8]
0x00000000003b2ddc: ldp        q1, q0, [x20, #0x20]
0x00000000003b2de0: stp        q1, q0, [x8, #0x20]
0x00000000003b2de4: ldurh      w21, [x29, #-0xba]
0x00000000003b2de8: and        w8, w21, #0xff
0x00000000003b2dec: cmp        w8, #0x2c
0x00000000003b2df0: b.hi       #0x3b2e6c
0x00000000003b2df4: sub        x22, x29, #0xc0
0x00000000003b2df8: add        x8, sp, #8
0x00000000003b2dfc: sub        x20, x29, #0xc0
0x00000000003b2e00: bl         #0x3b19c4
0x00000000003b2e04: adrp       x2, #0x6b7000
0x00000000003b2e08: add        x2, x2, #0x268
0x00000000003b2e0c: add        x0, sp, #8
0x00000000003b2e10: add        x1, sp, #0xd0
0x00000000003b2e14: bl         #0x148a4
0x00000000003b2e18: ldrb       w8, [sp, #0xf4]
0x00000000003b2e1c: tbz        w8, #0, #0x3b2e6c
0x00000000003b2e20: add        x0, x19, #0xb0
0x00000000003b2e24: adrp       x19, #0x6b7000
0x00000000003b2e28: add        x19, x19, #0x520
0x00000000003b2e2c: sub        x1, x29, #0xe8
0x00000000003b2e30: mov        x2, x19
0x00000000003b2e34: bl         #0x148a4
0x00000000003b2e38: sub        x20, x29, #0x58
0x00000000003b2e3c: sub        x0, x29, #0xe8
0x00000000003b2e40: sub        x1, x29, #0x58
0x00000000003b2e44: mov        x2, x19
0x00000000003b2e48: bl         #0x148a4
0x00000000003b2e4c: ldur       x8, [x29, #-0x50]
0x00000000003b2e50: add        x9, x22, #0x18
0x00000000003b2e54: add        x10, x20, #0x1c
0x00000000003b2e58: lsr        x8, x8, #0x3c
0x00000000003b2e5c: cmp        x8, #0xe
0x00000000003b2e60: csel       x8, x9, x10, hi
0x00000000003b2e64: ldr        w0, [x8]
0x00000000003b2e68: b          #0x3b2f14
0x00000000003b2e6c: add        x0, x19, #0xd0
0x00000000003b2e70: adrp       x19, #0x6b7000
0x00000000003b2e74: add        x19, x19, #0x518
0x00000000003b2e78: sub        x1, x29, #0xe8
0x00000000003b2e7c: mov        x2, x19
0x00000000003b2e80: bl         #0x148a4
0x00000000003b2e84: sub        x0, x29, #0xe8
0x00000000003b2e88: sub        x1, x29, #0x58
0x00000000003b2e8c: mov        x2, x19
0x00000000003b2e90: bl         #0x148a4
0x00000000003b2e94: ldur       x8, [x29, #-0x50]
0x00000000003b2e98: lsr        x8, x8, #0x3c
0x00000000003b2e9c: cmp        x8, #0xe
0x00000000003b2ea0: b.ls       #0x3b2f10
0x00000000003b2ea4: and        w8, w21, #0xff
0x00000000003b2ea8: cmp        w8, #0x2c
0x00000000003b2eac: b.hi       #0x3b2ed8
0x00000000003b2eb0: add        x8, sp, #0x30
0x00000000003b2eb4: sub        x20, x29, #0xc0
0x00000000003b2eb8: bl         #0x3b19c4
0x00000000003b2ebc: adrp       x2, #0x6b7000
0x00000000003b2ec0: add        x2, x2, #0x268
0x00000000003b2ec4: add        x0, sp, #0x30
0x00000000003b2ec8: add        x1, sp, #0xa8
0x00000000003b2ecc: bl         #0x148a4
0x00000000003b2ed0: ldrb       w8, [sp, #0xcc]
0x00000000003b2ed4: tbnz       w8, #0, #0x3b2f08
0x00000000003b2ed8: add        x8, sp, #0x58
0x00000000003b2edc: sub        x20, x29, #0xc0
0x00000000003b2ee0: bl         #0x3b19c4
0x00000000003b2ee4: adrp       x2, #0x6b7000
0x00000000003b2ee8: add        x2, x2, #0x268
0x00000000003b2eec: add        x0, sp, #0x58
0x00000000003b2ef0: add        x1, sp, #0x80
0x00000000003b2ef4: bl         #0x148a4
0x00000000003b2ef8: ldrb       w8, [sp, #0xa4]
0x00000000003b2efc: tbnz       w8, #0, #0x3b2f08
0x00000000003b2f00: ldr        x0, [sp, #0x88]
0x00000000003b2f04: cbnz       x0, #0x3b2f14
0x00000000003b2f08: ldur       w0, [x29, #-0xa8]
0x00000000003b2f0c: b          #0x3b2f14
0x00000000003b2f10: ldur       x0, [x29, #-0x38]
0x00000000003b2f14: ldp        x29, x30, [sp, #0x1e0]
0x00000000003b2f18: ldp        x20, x19, [sp, #0x1d0]
0x00000000003b2f1c: ldp        x22, x21, [sp, #0x1c0]
0x00000000003b2f20: ldp        x28, x27, [sp, #0x1b0]
0x00000000003b2f24: add        sp, sp, #0x1f0
0x00000000003b2f28: ret        
