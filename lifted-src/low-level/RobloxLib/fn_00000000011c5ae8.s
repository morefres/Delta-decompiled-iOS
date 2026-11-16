; instruction-faithful ARM64 fallback for RobloxLib::function_11c5ae8
0x00000000011c5ae8: sub        sp, sp, #0x60
0x00000000011c5aec: stp        x24, x23, [sp, #0x20]
0x00000000011c5af0: stp        x22, x21, [sp, #0x30]
0x00000000011c5af4: stp        x20, x19, [sp, #0x40]
0x00000000011c5af8: stp        x29, x30, [sp, #0x50]
0x00000000011c5afc: add        x29, sp, #0x50
0x00000000011c5b00: ldp        x9, x8, [x1, #0x10]
0x00000000011c5b04: cmp        x8, x9
0x00000000011c5b08: b.eq       #0x11c5d48
0x00000000011c5b0c: mov        x21, x2
0x00000000011c5b10: mov        x20, x1
0x00000000011c5b14: mov        x19, x0
0x00000000011c5b18: mov        x0, x1
0x00000000011c5b1c: bl         #0x11c587c
0x00000000011c5b20: ldrb       w8, [x21, #0x17]
0x00000000011c5b24: sxtb       w9, w8
0x00000000011c5b28: ldr        x10, [x21, #8]
0x00000000011c5b2c: cmp        w9, #0
0x00000000011c5b30: csel       x22, x10, x8, lt
0x00000000011c5b34: mov        x23, sp
0x00000000011c5b38: mov        x0, sp
0x00000000011c5b3c: add        x1, x22, #4
0x00000000011c5b40: add        x2, sp, #0x1f
0x00000000011c5b44: bl         #0x20f4d4
0x00000000011c5b48: ldrsb      w8, [sp, #0x17]
0x00000000011c5b4c: ldr        x9, [sp]
0x00000000011c5b50: cmp        w8, #0
0x00000000011c5b54: csel       x23, x9, x23, lt
0x00000000011c5b58: cbz        x22, #0x11c5b78
0x00000000011c5b5c: ldrsb      w8, [x21, #0x17]
0x00000000011c5b60: ldr        x9, [x21]
0x00000000011c5b64: cmp        w8, #0
0x00000000011c5b68: csel       x1, x9, x21, lt
0x00000000011c5b6c: mov        x0, x23
0x00000000011c5b70: mov        x2, x22
0x00000000011c5b74: bl         #0x4b98ef0
0x00000000011c5b78: add        x8, x23, x22
0x00000000011c5b7c: mov        w9, #0x705f
0x00000000011c5b80: movk       w9, #0x3031, lsl #16
0x00000000011c5b84: str        w9, [x8]
0x00000000011c5b88: strb       wzr, [x8, #4]
0x00000000011c5b8c: ldrb       w23, [sp, #0x17]
0x00000000011c5b90: ldp        x22, x24, [sp]
0x00000000011c5b94: mov        x0, x20
0x00000000011c5b98: mov        w1, #0xa
0x00000000011c5b9c: bl         #0x11c58ec
0x00000000011c5ba0: sxtb       w8, w23
0x00000000011c5ba4: cmp        w8, #0
0x00000000011c5ba8: csel       x2, x24, x23, lt
0x00000000011c5bac: mov        x8, sp
0x00000000011c5bb0: csel       x1, x22, x8, lt
0x00000000011c5bb4: fcvt       d0, s0
0x00000000011c5bb8: ldur       x8, [x19, #0x58]
0x00000000011c5bbc: ldr        x8, [x8, #0x10]
0x00000000011c5bc0: add        x0, x19, #0x58
0x00000000011c5bc4: mov        w3, #1
0x00000000011c5bc8: blr        x8
0x00000000011c5bcc: ldrsb      w8, [sp, #0x17]
0x00000000011c5bd0: tbz        w8, #0x1f, #0x11c5bdc
0x00000000011c5bd4: ldr        x0, [sp]
0x00000000011c5bd8: bl         #0x47e93a8
0x00000000011c5bdc: ldrb       w8, [x21, #0x17]
0x00000000011c5be0: sxtb       w9, w8
0x00000000011c5be4: ldr        x10, [x21, #8]
0x00000000011c5be8: cmp        w9, #0
0x00000000011c5bec: csel       x22, x10, x8, lt
0x00000000011c5bf0: mov        x23, sp
0x00000000011c5bf4: mov        x0, sp
0x00000000011c5bf8: add        x1, x22, #3
0x00000000011c5bfc: add        x2, sp, #0x1f
0x00000000011c5c00: bl         #0x20f4d4
0x00000000011c5c04: ldrsb      w8, [sp, #0x17]
0x00000000011c5c08: ldr        x9, [sp]
0x00000000011c5c0c: cmp        w8, #0
0x00000000011c5c10: csel       x23, x9, x23, lt
0x00000000011c5c14: cbz        x22, #0x11c5c34
0x00000000011c5c18: ldrsb      w8, [x21, #0x17]
0x00000000011c5c1c: ldr        x9, [x21]
0x00000000011c5c20: cmp        w8, #0
0x00000000011c5c24: csel       x1, x9, x21, lt
0x00000000011c5c28: mov        x0, x23
0x00000000011c5c2c: mov        x2, x22
0x00000000011c5c30: bl         #0x4b98ef0
0x00000000011c5c34: mov        w8, #0x705f
0x00000000011c5c38: movk       w8, #0x32, lsl #16
0x00000000011c5c3c: str        w8, [x23, x22]
0x00000000011c5c40: ldrb       w23, [sp, #0x17]
0x00000000011c5c44: ldp        x22, x24, [sp]
0x00000000011c5c48: mov        x0, x20
0x00000000011c5c4c: mov        w1, #2
0x00000000011c5c50: bl         #0x11c58ec
0x00000000011c5c54: sxtb       w8, w23
0x00000000011c5c58: cmp        w8, #0
0x00000000011c5c5c: csel       x2, x24, x23, lt
0x00000000011c5c60: mov        x8, sp
0x00000000011c5c64: csel       x1, x22, x8, lt
0x00000000011c5c68: fcvt       d0, s0
0x00000000011c5c6c: ldur       x8, [x19, #0x58]
0x00000000011c5c70: ldr        x8, [x8, #0x10]
0x00000000011c5c74: add        x0, x19, #0x58
0x00000000011c5c78: mov        w3, #1
0x00000000011c5c7c: blr        x8
0x00000000011c5c80: ldrsb      w8, [sp, #0x17]
0x00000000011c5c84: tbz        w8, #0x1f, #0x11c5c90
0x00000000011c5c88: ldr        x0, [sp]
0x00000000011c5c8c: bl         #0x47e93a8
0x00000000011c5c90: ldrb       w8, [x21, #0x17]
0x00000000011c5c94: sxtb       w9, w8
0x00000000011c5c98: ldr        x10, [x21, #8]
0x00000000011c5c9c: cmp        w9, #0
0x00000000011c5ca0: csel       x22, x10, x8, lt
0x00000000011c5ca4: mov        x23, sp
0x00000000011c5ca8: mov        x0, sp
0x00000000011c5cac: add        x1, x22, #4
0x00000000011c5cb0: add        x2, sp, #0x1f
0x00000000011c5cb4: bl         #0x20f4d4
0x00000000011c5cb8: ldrsb      w8, [sp, #0x17]
0x00000000011c5cbc: ldr        x9, [sp]
0x00000000011c5cc0: cmp        w8, #0
0x00000000011c5cc4: csel       x23, x9, x23, lt
0x00000000011c5cc8: cbz        x22, #0x11c5ce8
0x00000000011c5ccc: ldrsb      w8, [x21, #0x17]
0x00000000011c5cd0: ldr        x9, [x21]
0x00000000011c5cd4: cmp        w8, #0
0x00000000011c5cd8: csel       x1, x9, x21, lt
0x00000000011c5cdc: mov        x0, x23
0x00000000011c5ce0: mov        x2, x22
0x00000000011c5ce4: bl         #0x4b98ef0
0x00000000011c5ce8: add        x8, x23, x22
0x00000000011c5cec: mov        w9, #0x615f
0x00000000011c5cf0: movk       w9, #0x6776, lsl #16
0x00000000011c5cf4: str        w9, [x8]
0x00000000011c5cf8: strb       wzr, [x8, #4]
0x00000000011c5cfc: ldrb       w22, [sp, #0x17]
0x00000000011c5d00: ldp        x21, x23, [sp]
0x00000000011c5d04: mov        x0, x20
0x00000000011c5d08: bl         #0x11c59f0
0x00000000011c5d0c: sxtb       w8, w22
0x00000000011c5d10: cmp        w8, #0
0x00000000011c5d14: csel       x2, x23, x22, lt
0x00000000011c5d18: mov        x8, sp
0x00000000011c5d1c: csel       x1, x21, x8, lt
0x00000000011c5d20: fcvt       d0, s0
0x00000000011c5d24: ldur       x8, [x19, #0x58]
0x00000000011c5d28: ldr        x8, [x8, #0x10]
0x00000000011c5d2c: add        x0, x19, #0x58
0x00000000011c5d30: mov        w3, #1
0x00000000011c5d34: blr        x8
0x00000000011c5d38: ldrsb      w8, [sp, #0x17]
0x00000000011c5d3c: tbz        w8, #0x1f, #0x11c5d48
0x00000000011c5d40: ldr        x0, [sp]
0x00000000011c5d44: bl         #0x47e93a8
0x00000000011c5d48: ldp        x29, x30, [sp, #0x50]
0x00000000011c5d4c: ldp        x20, x19, [sp, #0x40]
0x00000000011c5d50: ldp        x22, x21, [sp, #0x30]
0x00000000011c5d54: ldp        x24, x23, [sp, #0x20]
0x00000000011c5d58: add        sp, sp, #0x60
0x00000000011c5d5c: ret        
0x00000000011c5d60: b          #0x11c5d68
0x00000000011c5d64: b          #0x11c5d68
0x00000000011c5d68: mov        x19, x0
0x00000000011c5d6c: ldrsb      w8, [sp, #0x17]
0x00000000011c5d70: tbz        w8, #0x1f, #0x11c5d7c
0x00000000011c5d74: ldr        x0, [sp]
0x00000000011c5d78: bl         #0x47e93a8
0x00000000011c5d7c: mov        x0, x19
0x00000000011c5d80: bl         #0x4b97984
