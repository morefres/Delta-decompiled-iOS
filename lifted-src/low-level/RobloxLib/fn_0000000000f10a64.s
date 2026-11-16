; instruction-faithful ARM64 fallback for RobloxLib::function_f10a64
0x0000000000f10a64: sub        sp, sp, #0x140
0x0000000000f10a68: stp        d9, d8, [sp, #0xd0]
0x0000000000f10a6c: stp        x28, x27, [sp, #0xe0]
0x0000000000f10a70: stp        x26, x25, [sp, #0xf0]
0x0000000000f10a74: stp        x24, x23, [sp, #0x100]
0x0000000000f10a78: stp        x22, x21, [sp, #0x110]
0x0000000000f10a7c: stp        x20, x19, [sp, #0x120]
0x0000000000f10a80: stp        x29, x30, [sp, #0x130]
0x0000000000f10a84: add        x29, sp, #0x130
0x0000000000f10a88: mov        x21, x3
0x0000000000f10a8c: mov        x22, x2
0x0000000000f10a90: mov        x19, x1
0x0000000000f10a94: mov        x23, x0
0x0000000000f10a98: adrp       x8, #0x5ba4000
0x0000000000f10a9c: ldr        x8, [x8, #0x338]
0x0000000000f10aa0: ldr        x8, [x8]
0x0000000000f10aa4: stur       x8, [x29, #-0x68]
0x0000000000f10aa8: bl         #0x22ac0c
0x0000000000f10aac: cbz        x0, #0xf10efc
0x0000000000f10ab0: bl         #0x50a458
0x0000000000f10ab4: cbz        x0, #0xf10efc
0x0000000000f10ab8: mov        x20, x0
0x0000000000f10abc: add        x8, x0, #0xb1
0x0000000000f10ac0: ldarb      w8, [x8]
0x0000000000f10ac4: tbnz       w8, #0, #0xf10efc
0x0000000000f10ac8: adrp       x8, #0x5c88000
0x0000000000f10acc: add        x8, x8, #0xdb8
0x0000000000f10ad0: ldr        x8, [x8]
0x0000000000f10ad4: ldr        x8, [x8, #0x90]
0x0000000000f10ad8: add        x0, x23, x8
0x0000000000f10adc: bl         #0x2d92c
0x0000000000f10ae0: add        x8, sp, #0x60
0x0000000000f10ae4: mov        x0, x23
0x0000000000f10ae8: bl         #0x4a7a0
0x0000000000f10aec: adrp       x8, #0x6912000
0x0000000000f10af0: add        x8, x8, #0xde0
0x0000000000f10af4: ldr        w24, [x8]
0x0000000000f10af8: mov        x0, x24
0x0000000000f10afc: bl         #0x47e85ac
0x0000000000f10b00: mov        x25, x0
0x0000000000f10b04: add        x27, x20, #0x468
0x0000000000f10b08: mov        x0, x27
0x0000000000f10b0c: bl         #0x47f274c
0x0000000000f10b10: mov        w0, #0x40
0x0000000000f10b14: bl         #0x47f242c
0x0000000000f10b18: mov        x26, x0
0x0000000000f10b1c: adrp       x8, #0x4baa000
0x0000000000f10b20: ldr        d8, [x8, #0x668]
0x0000000000f10b24: adrp       x8, #0xf23000
0x0000000000f10b28: add        x8, x8, #0x244
0x0000000000f10b2c: str        d8, [x0]
0x0000000000f10b30: stp        xzr, xzr, [x0, #0x10]
0x0000000000f10b34: str        x8, [x0, #8]
0x0000000000f10b38: ldr        x8, [x27]
0x0000000000f10b3c: str        x8, [x0, #0x20]
0x0000000000f10b40: cbz        x8, #0xf10b68
0x0000000000f10b44: add        x8, x8, #4
0x0000000000f10b48: ldaxr      w9, [x8]
0x0000000000f10b4c: add        w9, w9, #1
0x0000000000f10b50: stlxr      w10, w9, [x8]
0x0000000000f10b54: cbnz       w10, #0xf10b48
0x0000000000f10b58: ldr        x8, [x26, #0x18]
0x0000000000f10b5c: orr        x8, x8, #4
0x0000000000f10b60: ldr        x0, [x27]
0x0000000000f10b64: b          #0xf10b70
0x0000000000f10b68: mov        x0, #0
0x0000000000f10b6c: mov        w8, #4
0x0000000000f10b70: adrp       x9, #0xf23000
0x0000000000f10b74: add        x9, x9, #0x324
0x0000000000f10b78: str        x8, [x26, #0x18]
0x0000000000f10b7c: str        x9, [x26, #0x28]
0x0000000000f10b80: ldr        q0, [sp, #0x60]
0x0000000000f10b84: str        q0, [x26, #0x30]
0x0000000000f10b88: stp        xzr, xzr, [sp, #0x60]
0x0000000000f10b8c: mov        x1, x26
0x0000000000f10b90: bl         #0x47f1f20
0x0000000000f10b94: add        x8, x26, #4
0x0000000000f10b98: str        x26, [sp, #0x50]
0x0000000000f10b9c: ldaxr      w9, [x8]
0x0000000000f10ba0: add        w9, w9, #1
0x0000000000f10ba4: stlxr      w10, w9, [x8]
0x0000000000f10ba8: cbnz       w10, #0xf10b9c
0x0000000000f10bac: mov        x0, x25
0x0000000000f10bb0: bl         #0x47e85ac
0x0000000000f10bb4: add        x0, x23, #0x2c8
0x0000000000f10bb8: add        x1, sp, #0x50
0x0000000000f10bbc: bl         #0x218c20
0x0000000000f10bc0: ldr        x0, [sp, #0x50]
0x0000000000f10bc4: cbz        x0, #0xf10be4
0x0000000000f10bc8: add        x8, x0, #4
0x0000000000f10bcc: ldaxr      w9, [x8]
0x0000000000f10bd0: subs       w9, w9, #1
0x0000000000f10bd4: stlxr      w10, w9, [x8]
0x0000000000f10bd8: cbnz       w10, #0xf10bcc
0x0000000000f10bdc: b.ne       #0xf10be4
0x0000000000f10be0: bl         #0x47f26a8
0x0000000000f10be4: ldr        x0, [sp, #0x68]
0x0000000000f10be8: cbz        x0, #0xf10bf0
0x0000000000f10bec: bl         #0x4b9808c
0x0000000000f10bf0: add        x8, sp, #0x60
0x0000000000f10bf4: mov        x0, x23
0x0000000000f10bf8: bl         #0x4a7a0
0x0000000000f10bfc: mov        x0, x24
0x0000000000f10c00: bl         #0x47e85ac
0x0000000000f10c04: mov        x24, x0
0x0000000000f10c08: add        x26, x20, #0x460
0x0000000000f10c0c: mov        x0, x26
0x0000000000f10c10: bl         #0x47f274c
0x0000000000f10c14: mov        w0, #0x40
0x0000000000f10c18: bl         #0x47f242c
0x0000000000f10c1c: mov        x25, x0
0x0000000000f10c20: adrp       x8, #0xf23000
0x0000000000f10c24: add        x8, x8, #0x334
0x0000000000f10c28: str        d8, [x0]
0x0000000000f10c2c: stp        xzr, xzr, [x0, #0x10]
0x0000000000f10c30: str        x8, [x0, #8]
0x0000000000f10c34: ldr        x8, [x26]
0x0000000000f10c38: str        x8, [x0, #0x20]
0x0000000000f10c3c: cbz        x8, #0xf10c64
0x0000000000f10c40: add        x8, x8, #4
0x0000000000f10c44: ldaxr      w9, [x8]
0x0000000000f10c48: add        w9, w9, #1
0x0000000000f10c4c: stlxr      w10, w9, [x8]
0x0000000000f10c50: cbnz       w10, #0xf10c44
0x0000000000f10c54: ldr        x8, [x25, #0x18]
0x0000000000f10c58: orr        x8, x8, #4
0x0000000000f10c5c: ldr        x0, [x26]
0x0000000000f10c60: b          #0xf10c6c
0x0000000000f10c64: mov        x0, #0
0x0000000000f10c68: mov        w8, #4
0x0000000000f10c6c: adrp       x9, #0xf23000
0x0000000000f10c70: add        x9, x9, #0x3e4
0x0000000000f10c74: str        x8, [x25, #0x18]
0x0000000000f10c78: str        x9, [x25, #0x28]
0x0000000000f10c7c: ldr        q0, [sp, #0x60]
0x0000000000f10c80: str        q0, [x25, #0x30]
0x0000000000f10c84: stp        xzr, xzr, [sp, #0x60]
0x0000000000f10c88: mov        x1, x25
0x0000000000f10c8c: bl         #0x47f1f20
0x0000000000f10c90: add        x8, x25, #4
0x0000000000f10c94: str        x25, [sp, #0x50]
0x0000000000f10c98: ldaxr      w9, [x8]
0x0000000000f10c9c: add        w9, w9, #1
0x0000000000f10ca0: stlxr      w10, w9, [x8]
0x0000000000f10ca4: cbnz       w10, #0xf10c98
0x0000000000f10ca8: mov        x0, x24
0x0000000000f10cac: bl         #0x47e85ac
0x0000000000f10cb0: add        x0, x23, #0x2d0
0x0000000000f10cb4: add        x1, sp, #0x50
0x0000000000f10cb8: bl         #0x218c20
0x0000000000f10cbc: ldr        x0, [sp, #0x50]
0x0000000000f10cc0: cbz        x0, #0xf10ce0
0x0000000000f10cc4: add        x8, x0, #4
0x0000000000f10cc8: ldaxr      w9, [x8]
0x0000000000f10ccc: subs       w9, w9, #1
0x0000000000f10cd0: stlxr      w10, w9, [x8]
0x0000000000f10cd4: cbnz       w10, #0xf10cc8
0x0000000000f10cd8: b.ne       #0xf10ce0
0x0000000000f10cdc: bl         #0x47f26a8
0x0000000000f10ce0: ldr        x0, [sp, #0x68]
0x0000000000f10ce4: cbz        x0, #0xf10cec
0x0000000000f10ce8: bl         #0x4b9808c
0x0000000000f10cec: mov        x0, x23
0x0000000000f10cf0: mov        x1, x21
0x0000000000f10cf4: bl         #0xf110a0
0x0000000000f10cf8: ldr        q0, [x22]
0x0000000000f10cfc: str        q0, [sp, #0x30]
0x0000000000f10d00: stp        xzr, xzr, [x22]
0x0000000000f10d04: add        x8, sp, #0x60
0x0000000000f10d08: bl         #0x20cd98
0x0000000000f10d0c: ldr        x0, [sp, #0x60]
0x0000000000f10d10: adrp       x1, #0x5c8b000
0x0000000000f10d14: add        x1, x1, #0xfa0
0x0000000000f10d18: mov        x2, x21
0x0000000000f10d1c: bl         #0xf1d4d8
0x0000000000f10d20: ldr        x0, [sp, #0x60]
0x0000000000f10d24: adrp       x1, #0x5c8b000
0x0000000000f10d28: add        x1, x1, #0xfa8
0x0000000000f10d2c: add        x2, x21, #0x18
0x0000000000f10d30: bl         #0xf1d4d8
0x0000000000f10d34: ldr        x0, [sp, #0x60]
0x0000000000f10d38: adrp       x1, #0x5c8b000
0x0000000000f10d3c: add        x1, x1, #0xfb0
0x0000000000f10d40: add        x2, x21, #0x30
0x0000000000f10d44: bl         #0xf1d4d8
0x0000000000f10d48: ldr        x0, [sp, #0x60]
0x0000000000f10d4c: adrp       x1, #0x5c8b000
0x0000000000f10d50: add        x1, x1, #0xfb8
0x0000000000f10d54: add        x2, x21, #0x58
0x0000000000f10d58: bl         #0xf1d688
0x0000000000f10d5c: ldr        x0, [sp, #0x60]
0x0000000000f10d60: adrp       x1, #0x5c8b000
0x0000000000f10d64: add        x1, x1, #0xfc0
0x0000000000f10d68: add        x2, x21, #0x60
0x0000000000f10d6c: bl         #0xf1d688
0x0000000000f10d70: ldr        x0, [sp, #0x60]
0x0000000000f10d74: adrp       x1, #0x5c8b000
0x0000000000f10d78: add        x1, x1, #0xfc8
0x0000000000f10d7c: add        x2, x21, #0x70
0x0000000000f10d80: bl         #0xf1d688
0x0000000000f10d84: ldr        x0, [sp, #0x60]
0x0000000000f10d88: adrp       x1, #0x5c8b000
0x0000000000f10d8c: add        x1, x1, #0xfd0
0x0000000000f10d90: add        x2, x21, #0x4c
0x0000000000f10d94: bl         #0xf1d838
0x0000000000f10d98: ldr        x0, [sp, #0x60]
0x0000000000f10d9c: adrp       x1, #0x5c8b000
0x0000000000f10da0: add        x1, x1, #0xfd8
0x0000000000f10da4: add        x2, x21, #0x50
0x0000000000f10da8: bl         #0xf1d9e8
0x0000000000f10dac: add        x8, sp, #0x50
0x0000000000f10db0: bl         #0x20cd98
0x0000000000f10db4: ldr        x0, [sp, #0x50]
0x0000000000f10db8: mov        w8, #1
0x0000000000f10dbc: strb       w8, [sp, #0x4f]
0x0000000000f10dc0: adrp       x1, #0x4c20000
0x0000000000f10dc4: add        x1, x1, #0x9a2
0x0000000000f10dc8: add        x2, sp, #0x4f
0x0000000000f10dcc: bl         #0xf1db98
0x0000000000f10dd0: ldr        x0, [sp, #0x50]
0x0000000000f10dd4: adrp       x1, #0x4c20000
0x0000000000f10dd8: add        x1, x1, #0x9bc
0x0000000000f10ddc: add        x2, sp, #0x60
0x0000000000f10de0: bl         #0xf1dd44
0x0000000000f10de4: ldr        q0, [sp, #0x50]
0x0000000000f10de8: str        q0, [sp, #0x20]
0x0000000000f10dec: ldr        x21, [sp, #0x68]
0x0000000000f10df0: cbz        x21, #0xf10e24
0x0000000000f10df4: add        x8, x21, #8
0x0000000000f10df8: ldaxr      x9, [x8]
0x0000000000f10dfc: sub        x10, x9, #1
0x0000000000f10e00: stlxr      w11, x10, [x8]
0x0000000000f10e04: cbnz       w11, #0xf10df8
0x0000000000f10e08: cbnz       x9, #0xf10e24
0x0000000000f10e0c: ldr        x8, [x21]
0x0000000000f10e10: ldr        x8, [x8, #0x10]
0x0000000000f10e14: mov        x0, x21
0x0000000000f10e18: blr        x8
0x0000000000f10e1c: mov        x0, x21
0x0000000000f10e20: bl         #0x4b9808c
0x0000000000f10e24: bl         #0x4412778
0x0000000000f10e28: add        x8, sp, #0x78
0x0000000000f10e2c: stp        x0, xzr, [sp, #0x78]
0x0000000000f10e30: add        x0, x8, #8
0x0000000000f10e34: add        x1, sp, #0x20
0x0000000000f10e38: bl         #0x53d08
0x0000000000f10e3c: adrp       x1, #0x520c000
0x0000000000f10e40: add        x1, x1, #0xa35
0x0000000000f10e44: add        x0, sp, #8
0x0000000000f10e48: bl         #0x18aac
0x0000000000f10e4c: add        x2, sp, #0x30
0x0000000000f10e50: add        x3, sp, #0x78
0x0000000000f10e54: add        x4, sp, #8
0x0000000000f10e58: mov        x0, x20
0x0000000000f10e5c: mov        x1, x19
0x0000000000f10e60: bl         #0x26acaf0
0x0000000000f10e64: ldrsb      w8, [sp, #0x1f]
0x0000000000f10e68: tbz        w8, #0x1f, #0xf10e74
0x0000000000f10e6c: ldr        x0, [sp, #8]
0x0000000000f10e70: bl         #0x47e93a8
0x0000000000f10e74: ldr        x8, [sp, #0x80]
0x0000000000f10e78: cbz        x8, #0xf10e8c
0x0000000000f10e7c: ldr        x8, [x8, #0x10]
0x0000000000f10e80: add        x9, sp, #0x78
0x0000000000f10e84: add        x0, x9, #0x10
0x0000000000f10e88: blr        x8
0x0000000000f10e8c: ldr        x19, [sp, #0x28]
0x0000000000f10e90: cbz        x19, #0xf10ec4
0x0000000000f10e94: add        x8, x19, #8
0x0000000000f10e98: ldaxr      x9, [x8]
0x0000000000f10e9c: sub        x10, x9, #1
0x0000000000f10ea0: stlxr      w11, x10, [x8]
0x0000000000f10ea4: cbnz       w11, #0xf10e98
0x0000000000f10ea8: cbnz       x9, #0xf10ec4
0x0000000000f10eac: ldr        x8, [x19]
0x0000000000f10eb0: ldr        x8, [x8, #0x10]
0x0000000000f10eb4: mov        x0, x19
0x0000000000f10eb8: blr        x8
0x0000000000f10ebc: mov        x0, x19
0x0000000000f10ec0: bl         #0x4b9808c
0x0000000000f10ec4: ldr        x19, [sp, #0x38]
0x0000000000f10ec8: cbz        x19, #0xf10efc
0x0000000000f10ecc: add        x8, x19, #8
0x0000000000f10ed0: ldaxr      x9, [x8]
0x0000000000f10ed4: sub        x10, x9, #1
0x0000000000f10ed8: stlxr      w11, x10, [x8]
0x0000000000f10edc: cbnz       w11, #0xf10ed0
0x0000000000f10ee0: cbnz       x9, #0xf10efc
0x0000000000f10ee4: ldr        x8, [x19]
0x0000000000f10ee8: ldr        x8, [x8, #0x10]
0x0000000000f10eec: mov        x0, x19
0x0000000000f10ef0: blr        x8
0x0000000000f10ef4: mov        x0, x19
0x0000000000f10ef8: bl         #0x4b9808c
0x0000000000f10efc: ldur       x8, [x29, #-0x68]
0x0000000000f10f00: adrp       x9, #0x5ba4000
0x0000000000f10f04: ldr        x9, [x9, #0x338]
0x0000000000f10f08: ldr        x9, [x9]
0x0000000000f10f0c: cmp        x9, x8
0x0000000000f10f10: b.ne       #0xf10f38
0x0000000000f10f14: ldp        x29, x30, [sp, #0x130]
0x0000000000f10f18: ldp        x20, x19, [sp, #0x120]
0x0000000000f10f1c: ldp        x22, x21, [sp, #0x110]
0x0000000000f10f20: ldp        x24, x23, [sp, #0x100]
0x0000000000f10f24: ldp        x26, x25, [sp, #0xf0]
0x0000000000f10f28: ldp        x28, x27, [sp, #0xe0]
0x0000000000f10f2c: ldp        d9, d8, [sp, #0xd0]
0x0000000000f10f30: add        sp, sp, #0x140
0x0000000000f10f34: ret        
0x0000000000f10f38: bl         #0x4b98620
0x0000000000f10f3c: b          #0xf1106c
0x0000000000f10f40: mov        x19, x0
0x0000000000f10f44: ldrsb      w8, [sp, #0x1f]
0x0000000000f10f48: tbz        w8, #0x1f, #0xf10f5c
0x0000000000f10f4c: ldr        x0, [sp, #8]
0x0000000000f10f50: bl         #0x47e93a8
0x0000000000f10f54: b          #0xf10f5c
0x0000000000f10f58: mov        x19, x0
0x0000000000f10f5c: ldr        x8, [sp, #0x80]
0x0000000000f10f60: cbz        x8, #0xf10fa4
0x0000000000f10f64: ldr        x8, [x8, #0x10]
0x0000000000f10f68: add        x9, sp, #0x78
0x0000000000f10f6c: add        x0, x9, #0x10
0x0000000000f10f70: blr        x8
0x0000000000f10f74: b          #0xf10fa4
0x0000000000f10f78: b          #0xf1106c
0x0000000000f10f7c: mov        x19, x0
0x0000000000f10f80: ldr        x8, [sp, #0x80]
0x0000000000f10f84: cbz        x8, #0xf10fa4
0x0000000000f10f88: ldr        x8, [x8, #0x10]
0x0000000000f10f8c: add        x9, sp, #0x78
0x0000000000f10f90: add        x0, x9, #0x10
0x0000000000f10f94: blr        x8
0x0000000000f10f98: b          #0xf10fa4
0x0000000000f10f9c: b          #0xf1106c
0x0000000000f10fa0: mov        x19, x0
0x0000000000f10fa4: add        x0, sp, #0x20
0x0000000000f10fa8: bl         #0x1df28
0x0000000000f10fac: b          #0xf11090
0x0000000000f10fb0: b          #0xf10fb4
0x0000000000f10fb4: mov        x19, x0
0x0000000000f10fb8: add        x0, sp, #0x50
0x0000000000f10fbc: bl         #0x1df28
0x0000000000f10fc0: b          #0xf11088
0x0000000000f10fc4: b          #0xf11084
0x0000000000f10fc8: mov        x19, x0
0x0000000000f10fcc: b          #0xf11090
0x0000000000f10fd0: mov        x19, x0
0x0000000000f10fd4: ldr        x0, [sp, #0x50]
0x0000000000f10fd8: cbz        x0, #0xf1105c
0x0000000000f10fdc: add        x8, x0, #4
0x0000000000f10fe0: ldaxr      w9, [x8]
0x0000000000f10fe4: subs       w9, w9, #1
0x0000000000f10fe8: stlxr      w10, w9, [x8]
0x0000000000f10fec: cbnz       w10, #0xf10fe0
0x0000000000f10ff0: b          #0xf11020
0x0000000000f10ff4: b          #0xf1106c
0x0000000000f10ff8: b          #0xf1103c
0x0000000000f10ffc: b          #0xf11034
0x0000000000f11000: mov        x19, x0
0x0000000000f11004: ldr        x0, [sp, #0x50]
0x0000000000f11008: cbz        x0, #0xf1105c
0x0000000000f1100c: add        x8, x0, #4
0x0000000000f11010: ldaxr      w9, [x8]
0x0000000000f11014: subs       w9, w9, #1
0x0000000000f11018: stlxr      w10, w9, [x8]
0x0000000000f1101c: cbnz       w10, #0xf11010
0x0000000000f11020: b.ne       #0xf1105c
0x0000000000f11024: bl         #0x47f26a8
0x0000000000f11028: b          #0xf1105c
0x0000000000f1102c: b          #0xf1106c
0x0000000000f11030: b          #0xf11050
0x0000000000f11034: mov        x19, x0
0x0000000000f11038: b          #0xf1105c
0x0000000000f1103c: mov        x19, x0
0x0000000000f11040: mov        x0, x24
0x0000000000f11044: bl         #0x47e85ac
0x0000000000f11048: b          #0xf1105c
0x0000000000f1104c: b          #0xf1106c
0x0000000000f11050: mov        x19, x0
0x0000000000f11054: mov        x0, x25
0x0000000000f11058: bl         #0x47e85ac
0x0000000000f1105c: ldr        x0, [sp, #0x68]
0x0000000000f11060: cbz        x0, #0xf11098
0x0000000000f11064: bl         #0x4b9808c
0x0000000000f11068: b          #0xf11098
0x0000000000f1106c: mov        x19, x0
0x0000000000f11070: cbz        w1, #0xf11098
0x0000000000f11074: mov        x0, x19
0x0000000000f11078: bl         #0x18bd8
0x0000000000f1107c: mov        x19, x0
0x0000000000f11080: b          #0xf11098
0x0000000000f11084: mov        x19, x0
0x0000000000f11088: add        x0, sp, #0x60
0x0000000000f1108c: bl         #0x1df28
0x0000000000f11090: add        x0, sp, #0x30
0x0000000000f11094: bl         #0x1df28
0x0000000000f11098: mov        x0, x19
0x0000000000f1109c: bl         #0x4b97984
