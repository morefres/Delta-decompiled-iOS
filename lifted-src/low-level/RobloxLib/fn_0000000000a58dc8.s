; instruction-faithful ARM64 fallback for RobloxLib::function_a58dc8
0x0000000000a58dc8: sub        sp, sp, #0x70
0x0000000000a58dcc: stp        x22, x21, [sp, #0x40]
0x0000000000a58dd0: stp        x20, x19, [sp, #0x50]
0x0000000000a58dd4: stp        x29, x30, [sp, #0x60]
0x0000000000a58dd8: add        x29, sp, #0x60
0x0000000000a58ddc: mov        x19, x3
0x0000000000a58de0: mov        x20, x2
0x0000000000a58de4: mov        x21, x1
0x0000000000a58de8: mov        x22, x0
0x0000000000a58dec: ldrb       w8, [x0, #0x54]
0x0000000000a58df0: cmp        w8, #1
0x0000000000a58df4: b.ne       #0xa58e24
0x0000000000a58df8: mov        x0, x22
0x0000000000a58dfc: mov        x1, x21
0x0000000000a58e00: mov        x2, x20
0x0000000000a58e04: bl         #0xa58be0
0x0000000000a58e08: tbz        w0, #0, #0xa58e14
0x0000000000a58e0c: mov        w0, #0
0x0000000000a58e10: b          #0xa58ef8
0x0000000000a58e14: mov        x0, x22
0x0000000000a58e18: mov        x1, x21
0x0000000000a58e1c: mov        x2, x20
0x0000000000a58e20: bl         #0xa58a54
0x0000000000a58e24: ldrb       w8, [x22, #0xc9]
0x0000000000a58e28: tbz        w8, #0, #0xa58e3c
0x0000000000a58e2c: ldr        w8, [x22, #0xcc]
0x0000000000a58e30: cmp        w8, #1
0x0000000000a58e34: b.ge       #0xa58e48
0x0000000000a58e38: b          #0xa58e88
0x0000000000a58e3c: ldrb       w8, [x22, #0xc8]
0x0000000000a58e40: tbz        w8, #0, #0xa58e88
0x0000000000a58e44: mov        w8, #2
0x0000000000a58e48: ldp        w9, w10, [x21]
0x0000000000a58e4c: asr        w9, w9, w8
0x0000000000a58e50: asr        w10, w10, w8
0x0000000000a58e54: ldr        w11, [x21, #8]
0x0000000000a58e58: asr        w11, w11, w8
0x0000000000a58e5c: orr        x9, x9, x10, lsl #32
0x0000000000a58e60: str        x9, [x21]
0x0000000000a58e64: str        w11, [x21, #8]
0x0000000000a58e68: ldp        w9, w10, [x20]
0x0000000000a58e6c: asr        w9, w9, w8
0x0000000000a58e70: asr        w10, w10, w8
0x0000000000a58e74: ldr        w11, [x20, #8]
0x0000000000a58e78: asr        w8, w11, w8
0x0000000000a58e7c: orr        x9, x9, x10, lsl #32
0x0000000000a58e80: str        x9, [x20]
0x0000000000a58e84: str        w8, [x20, #8]
0x0000000000a58e88: ldr        x8, [x21]
0x0000000000a58e8c: ldr        w9, [x21, #8]
0x0000000000a58e90: str        w9, [x19, #0x20]
0x0000000000a58e94: str        x8, [x19, #0x18]
0x0000000000a58e98: ldr        w8, [x20, #8]
0x0000000000a58e9c: ldr        x9, [x20]
0x0000000000a58ea0: stur       x9, [x19, #0x24]
0x0000000000a58ea4: str        w8, [x19, #0x2c]
0x0000000000a58ea8: ldur       q0, [x19, #0x18]
0x0000000000a58eac: str        q0, [x19, #0x30]
0x0000000000a58eb0: ldr        x8, [x19, #0x28]
0x0000000000a58eb4: str        x8, [x19, #0x40]
0x0000000000a58eb8: ldr        q0, [x19]
0x0000000000a58ebc: stur       q0, [x19, #0x48]
0x0000000000a58ec0: ldr        x8, [x19, #0x10]
0x0000000000a58ec4: str        x8, [x19, #0x58]
0x0000000000a58ec8: add        x0, sp, #4
0x0000000000a58ecc: add        x1, x19, #0x30
0x0000000000a58ed0: add        x2, x19, #0x30
0x0000000000a58ed4: bl         #0xa76014
0x0000000000a58ed8: ldur       q0, [sp, #4]
0x0000000000a58edc: ldur       q1, [sp, #0x14]
0x0000000000a58ee0: stp        q0, q1, [x19, #0x60]
0x0000000000a58ee4: ldur       q0, [sp, #0x24]
0x0000000000a58ee8: str        q0, [x19, #0x80]
0x0000000000a58eec: ldur       q0, [sp, #0x30]
0x0000000000a58ef0: stur       q0, [x19, #0x8c]
0x0000000000a58ef4: mov        w0, #1
0x0000000000a58ef8: ldp        x29, x30, [sp, #0x60]
0x0000000000a58efc: ldp        x20, x19, [sp, #0x50]
0x0000000000a58f00: ldp        x22, x21, [sp, #0x40]
0x0000000000a58f04: add        sp, sp, #0x70
0x0000000000a58f08: ret        
