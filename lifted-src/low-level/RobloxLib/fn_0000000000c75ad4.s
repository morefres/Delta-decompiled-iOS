; instruction-faithful ARM64 fallback for RobloxLib::function_c75ad4
0x0000000000c75ad4: sub        sp, sp, #0x80
0x0000000000c75ad8: stp        d9, d8, [sp, #0x20]
0x0000000000c75adc: stp        x26, x25, [sp, #0x30]
0x0000000000c75ae0: stp        x24, x23, [sp, #0x40]
0x0000000000c75ae4: stp        x22, x21, [sp, #0x50]
0x0000000000c75ae8: stp        x20, x19, [sp, #0x60]
0x0000000000c75aec: stp        x29, x30, [sp, #0x70]
0x0000000000c75af0: add        x29, sp, #0x70
0x0000000000c75af4: ldr        x8, [x1]
0x0000000000c75af8: cbz        x8, #0xc75db8
0x0000000000c75afc: mov        x20, x1
0x0000000000c75b00: mov        x19, x0
0x0000000000c75b04: adrp       x8, #0x6108000
0x0000000000c75b08: ldr        x0, [x8, #0x2a8]
0x0000000000c75b0c: and        w8, w0, #0xff
0x0000000000c75b10: and        x9, x0, #0xfc00
0x0000000000c75b14: cmp        w8, #6
0x0000000000c75b18: ccmp       x9, #0, #4, hs
0x0000000000c75b1c: b.eq       #0xc75b48
0x0000000000c75b20: adrp       x8, #0x6108000
0x0000000000c75b24: ldr        x1, [x8, #0x2b0]
0x0000000000c75b28: adrp       x3, #0x52bf000
0x0000000000c75b2c: add        x3, x3, #0x895
0x0000000000c75b30: add        x6, sp, #0x10
0x0000000000c75b34: mov        w2, #4
0x0000000000c75b38: mov        w4, #0x28
0x0000000000c75b3c: mov        x5, #0
0x0000000000c75b40: mov        w7, #1
0x0000000000c75b44: bl         #0x47eec38
0x0000000000c75b48: adrp       x8, #0x6156000
0x0000000000c75b4c: add        x8, x8, #0x648
0x0000000000c75b50: ldrb       w8, [x8]
0x0000000000c75b54: cmp        w8, #1
0x0000000000c75b58: b.ne       #0xc75b84
0x0000000000c75b5c: ldr        x8, [x19, #0xa0]
0x0000000000c75b60: str        x8, [x19, #0xa8]
0x0000000000c75b64: ldr        x8, [x19, #0xf0]
0x0000000000c75b68: str        x8, [x19, #0xf8]
0x0000000000c75b6c: ldr        x8, [x19, #0x140]
0x0000000000c75b70: str        x8, [x19, #0x148]
0x0000000000c75b74: ldr        x8, [x19, #0x190]
0x0000000000c75b78: str        x8, [x19, #0x198]
0x0000000000c75b7c: ldr        x8, [x19, #0x1e0]
0x0000000000c75b80: str        x8, [x19, #0x1e8]
0x0000000000c75b84: ldr        x8, [x19, #0x18]
0x0000000000c75b88: ldr        x9, [x8, #0xba8]
0x0000000000c75b8c: mov        w10, #0x1552
0x0000000000c75b90: mov        w11, #1
0x0000000000c75b94: strb       w11, [x9, x10]
0x0000000000c75b98: ldr        x9, [x8, #0xc18]
0x0000000000c75b9c: strb       wzr, [x9, #0x130]
0x0000000000c75ba0: ldrb       w9, [x8, #0xe03]
0x0000000000c75ba4: cmp        w9, #1
0x0000000000c75ba8: b.ne       #0xc75bb4
0x0000000000c75bac: ldr        x0, [x8, #0xb70]
0x0000000000c75bb0: bl         #0xcc0134
0x0000000000c75bb4: add        x8, x19, #0x49c
0x0000000000c75bb8: ldr        d8, [x8]
0x0000000000c75bbc: ldrb       w24, [x19, #0x4a4]
0x0000000000c75bc0: adrp       x8, #0x6108000
0x0000000000c75bc4: ldr        w1, [x8, #0x348]
0x0000000000c75bc8: cmp        w1, #1
0x0000000000c75bcc: b.lt       #0xc75bf0
0x0000000000c75bd0: adrp       x8, #0x6108000
0x0000000000c75bd4: ldr        w2, [x8, #0x360]
0x0000000000c75bd8: cmp        w2, #1
0x0000000000c75bdc: b.lt       #0xc75bf0
0x0000000000c75be0: ldr        x8, [x19]
0x0000000000c75be4: ldr        x8, [x8, #0x110]
0x0000000000c75be8: mov        x0, x19
0x0000000000c75bec: blr        x8
0x0000000000c75bf0: ldr        x0, [x20]
0x0000000000c75bf4: bl         #0x259d6f0
0x0000000000c75bf8: str        wzr, [x19, #0x398]
0x0000000000c75bfc: ldr        x25, [x20]
0x0000000000c75c00: ldr        x26, [x19, #0x250]
0x0000000000c75c04: adrp       x8, #0x6912000
0x0000000000c75c08: add        x8, x8, #0xde0
0x0000000000c75c0c: ldr        w21, [x8]
0x0000000000c75c10: mov        x0, x21
0x0000000000c75c14: bl         #0x47e85ac
0x0000000000c75c18: mov        x22, x0
0x0000000000c75c1c: add        x0, x25, #0x140
0x0000000000c75c20: bl         #0x47f274c
0x0000000000c75c24: mov        w0, #0x38
0x0000000000c75c28: bl         #0x47f242c
0x0000000000c75c2c: mov        x23, x0
0x0000000000c75c30: adrp       x8, #0x4baa000
0x0000000000c75c34: ldr        d9, [x8, #0x668]
0x0000000000c75c38: adrp       x8, #0xc8e000
0x0000000000c75c3c: add        x8, x8, #0x934
0x0000000000c75c40: str        d9, [x0]
0x0000000000c75c44: stp        xzr, xzr, [x0, #0x10]
0x0000000000c75c48: str        x8, [x0, #8]
0x0000000000c75c4c: ldr        x8, [x25, #0x140]
0x0000000000c75c50: str        x8, [x0, #0x20]
0x0000000000c75c54: cbz        x8, #0xc75c74
0x0000000000c75c58: add        x8, x8, #4
0x0000000000c75c5c: ldaxr      w9, [x8]
0x0000000000c75c60: add        w9, w9, #1
0x0000000000c75c64: stlxr      w10, w9, [x8]
0x0000000000c75c68: cbnz       w10, #0xc75c5c
0x0000000000c75c6c: ldr        x8, [x23, #0x18]
0x0000000000c75c70: and        x8, x8, #0xfffffffffffffffb
0x0000000000c75c74: str        x8, [x23, #0x18]
0x0000000000c75c78: stp        x19, x26, [x23, #0x28]
0x0000000000c75c7c: ldr        x0, [x25, #0x140]
0x0000000000c75c80: mov        x1, x23
0x0000000000c75c84: bl         #0x47f1f20
0x0000000000c75c88: add        x8, x23, #4
0x0000000000c75c8c: str        x23, [sp, #0x10]
0x0000000000c75c90: ldaxr      w9, [x8]
0x0000000000c75c94: add        w9, w9, #1
0x0000000000c75c98: stlxr      w10, w9, [x8]
0x0000000000c75c9c: cbnz       w10, #0xc75c90
0x0000000000c75ca0: mov        x0, x22
0x0000000000c75ca4: bl         #0x47e85ac
0x0000000000c75ca8: add        x0, x19, #0x358
0x0000000000c75cac: add        x1, sp, #0x10
0x0000000000c75cb0: bl         #0x218c20
0x0000000000c75cb4: ldr        x0, [sp, #0x10]
0x0000000000c75cb8: cbz        x0, #0xc75cd8
0x0000000000c75cbc: add        x8, x0, #4
0x0000000000c75cc0: ldaxr      w9, [x8]
0x0000000000c75cc4: subs       w9, w9, #1
0x0000000000c75cc8: stlxr      w10, w9, [x8]
0x0000000000c75ccc: cbnz       w10, #0xc75cc0
0x0000000000c75cd0: b.ne       #0xc75cd8
0x0000000000c75cd4: bl         #0x47f26a8
0x0000000000c75cd8: ldr        x22, [x20]
0x0000000000c75cdc: ldr        x23, [x19, #0x250]
0x0000000000c75ce0: mov        x0, x21
0x0000000000c75ce4: bl         #0x47e85ac
0x0000000000c75ce8: mov        x20, x0
0x0000000000c75cec: add        x0, x22, #0x138
0x0000000000c75cf0: bl         #0x47f274c
0x0000000000c75cf4: mov        w0, #0x48
0x0000000000c75cf8: bl         #0x47f242c
0x0000000000c75cfc: mov        x21, x0
0x0000000000c75d00: adrp       x8, #0xc8e000
0x0000000000c75d04: add        x8, x8, #0xa40
0x0000000000c75d08: str        d9, [x0]
0x0000000000c75d0c: stp        xzr, xzr, [x0, #0x10]
0x0000000000c75d10: str        x8, [x0, #8]
0x0000000000c75d14: ldr        x8, [x22, #0x138]
0x0000000000c75d18: str        x8, [x0, #0x20]
0x0000000000c75d1c: cbz        x8, #0xc75d3c
0x0000000000c75d20: add        x8, x8, #4
0x0000000000c75d24: ldaxr      w9, [x8]
0x0000000000c75d28: add        w9, w9, #1
0x0000000000c75d2c: stlxr      w10, w9, [x8]
0x0000000000c75d30: cbnz       w10, #0xc75d24
0x0000000000c75d34: ldr        x8, [x21, #0x18]
0x0000000000c75d38: and        x8, x8, #0xfffffffffffffffb
0x0000000000c75d3c: str        x8, [x21, #0x18]
0x0000000000c75d40: stp        x19, x23, [x21, #0x28]
0x0000000000c75d44: str        d8, [x21, #0x38]
0x0000000000c75d48: strb       w24, [x21, #0x40]
0x0000000000c75d4c: ldur       w8, [sp, #9]
0x0000000000c75d50: stur       w8, [x21, #0x41]
0x0000000000c75d54: ldur       w8, [sp, #0xc]
0x0000000000c75d58: str        w8, [x21, #0x44]
0x0000000000c75d5c: ldr        x0, [x22, #0x138]
0x0000000000c75d60: mov        x1, x21
0x0000000000c75d64: bl         #0x47f1f20
0x0000000000c75d68: add        x8, x21, #4
0x0000000000c75d6c: str        x21, [sp, #0x10]
0x0000000000c75d70: ldaxr      w9, [x8]
0x0000000000c75d74: add        w9, w9, #1
0x0000000000c75d78: stlxr      w10, w9, [x8]
0x0000000000c75d7c: cbnz       w10, #0xc75d70
0x0000000000c75d80: mov        x0, x20
0x0000000000c75d84: bl         #0x47e85ac
0x0000000000c75d88: add        x0, x19, #0x360
0x0000000000c75d8c: add        x1, sp, #0x10
0x0000000000c75d90: bl         #0x218c20
0x0000000000c75d94: ldr        x0, [sp, #0x10]
0x0000000000c75d98: cbz        x0, #0xc75db8
0x0000000000c75d9c: add        x8, x0, #4
0x0000000000c75da0: ldaxr      w9, [x8]
0x0000000000c75da4: subs       w9, w9, #1
0x0000000000c75da8: stlxr      w10, w9, [x8]
0x0000000000c75dac: cbnz       w10, #0xc75da0
0x0000000000c75db0: b.ne       #0xc75db8
0x0000000000c75db4: bl         #0x47f26a8
0x0000000000c75db8: ldp        x29, x30, [sp, #0x70]
0x0000000000c75dbc: ldp        x20, x19, [sp, #0x60]
0x0000000000c75dc0: ldp        x22, x21, [sp, #0x50]
0x0000000000c75dc4: ldp        x24, x23, [sp, #0x40]
0x0000000000c75dc8: ldp        x26, x25, [sp, #0x30]
0x0000000000c75dcc: ldp        d9, d8, [sp, #0x20]
0x0000000000c75dd0: add        sp, sp, #0x80
0x0000000000c75dd4: ret        
0x0000000000c75dd8: mov        x19, x0
0x0000000000c75ddc: ldr        x0, [sp, #0x10]
0x0000000000c75de0: cbz        x0, #0xc75e58
0x0000000000c75de4: add        x8, x0, #4
0x0000000000c75de8: ldaxr      w9, [x8]
0x0000000000c75dec: subs       w9, w9, #1
0x0000000000c75df0: stlxr      w10, w9, [x8]
0x0000000000c75df4: cbnz       w10, #0xc75de8
0x0000000000c75df8: b          #0xc75e24
0x0000000000c75dfc: bl         #0x18bd8
0x0000000000c75e00: b          #0xc75e38
0x0000000000c75e04: mov        x19, x0
0x0000000000c75e08: ldr        x0, [sp, #0x10]
0x0000000000c75e0c: cbz        x0, #0xc75e58
0x0000000000c75e10: add        x8, x0, #4
0x0000000000c75e14: ldaxr      w9, [x8]
0x0000000000c75e18: subs       w9, w9, #1
0x0000000000c75e1c: stlxr      w10, w9, [x8]
0x0000000000c75e20: cbnz       w10, #0xc75e14
0x0000000000c75e24: b.ne       #0xc75e58
0x0000000000c75e28: bl         #0x47f26a8
0x0000000000c75e2c: b          #0xc75e58
0x0000000000c75e30: bl         #0x18bd8
0x0000000000c75e34: b          #0xc75e4c
0x0000000000c75e38: mov        x19, x0
0x0000000000c75e3c: mov        x0, x20
0x0000000000c75e40: bl         #0x47e85ac
0x0000000000c75e44: b          #0xc75e58
0x0000000000c75e48: bl         #0x18bd8
0x0000000000c75e4c: mov        x19, x0
0x0000000000c75e50: mov        x0, x22
0x0000000000c75e54: bl         #0x47e85ac
0x0000000000c75e58: mov        x0, x19
0x0000000000c75e5c: bl         #0x4b97984
0x0000000000c75e60: bl         #0x18bd8
