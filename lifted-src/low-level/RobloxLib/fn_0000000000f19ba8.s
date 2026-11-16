; instruction-faithful ARM64 fallback for RobloxLib::function_f19ba8
0x0000000000f19ba8: sub        sp, sp, #0x140
0x0000000000f19bac: stp        x24, x23, [sp, #0x100]
0x0000000000f19bb0: stp        x22, x21, [sp, #0x110]
0x0000000000f19bb4: stp        x20, x19, [sp, #0x120]
0x0000000000f19bb8: stp        x29, x30, [sp, #0x130]
0x0000000000f19bbc: add        x29, sp, #0x130
0x0000000000f19bc0: mov        x19, x3
0x0000000000f19bc4: mov        x20, x2
0x0000000000f19bc8: mov        x21, x1
0x0000000000f19bcc: mov        x22, x0
0x0000000000f19bd0: bl         #0x3e79b80
0x0000000000f19bd4: cbz        x0, #0xf19fc4
0x0000000000f19bd8: mov        x23, x0
0x0000000000f19bdc: bl         #0x3e79588
0x0000000000f19be0: cbz        w0, #0xf19c68
0x0000000000f19be4: mov        x0, x22
0x0000000000f19be8: bl         #0x22ac0c
0x0000000000f19bec: cbz        x0, #0xf19bf4
0x0000000000f19bf0: bl         #0x21e6f8
0x0000000000f19bf4: sub        x8, x29, #0x40
0x0000000000f19bf8: mov        x1, x19
0x0000000000f19bfc: bl         #0x294b724
0x0000000000f19c00: ldur       x8, [x29, #-0x40]
0x0000000000f19c04: cbz        x8, #0xf19cac
0x0000000000f19c08: adrp       x8, #0x5c88000
0x0000000000f19c0c: add        x8, x8, #0xde8
0x0000000000f19c10: ldr        x8, [x8]
0x0000000000f19c14: cmp        x8, x21
0x0000000000f19c18: b.eq       #0xf19ce8
0x0000000000f19c1c: adrp       x8, #0x5c88000
0x0000000000f19c20: add        x8, x8, #0xdd0
0x0000000000f19c24: ldr        x8, [x8]
0x0000000000f19c28: cmp        x8, x21
0x0000000000f19c2c: b.eq       #0xf19d58
0x0000000000f19c30: adrp       x8, #0x5c88000
0x0000000000f19c34: add        x8, x8, #0xdd8
0x0000000000f19c38: ldr        x8, [x8]
0x0000000000f19c3c: cmp        x8, x21
0x0000000000f19c40: b.ne       #0xf19f8c
0x0000000000f19c44: mov        x0, x20
0x0000000000f19c48: bl         #0x2e86d8
0x0000000000f19c4c: ldrsb      w8, [x0, #0x17]
0x0000000000f19c50: tbnz       w8, #0x1f, #0xf19eb0
0x0000000000f19c54: ldr        q0, [x0]
0x0000000000f19c58: ldr        x8, [x0, #0x10]
0x0000000000f19c5c: stur       x8, [x29, #-0x50]
0x0000000000f19c60: stur       q0, [x29, #-0x60]
0x0000000000f19c64: b          #0xf19ebc
0x0000000000f19c68: mov        x0, x23
0x0000000000f19c6c: bl         #0x3e794f8
0x0000000000f19c70: cbz        w0, #0xf19fc4
0x0000000000f19c74: adrp       x8, #0x5c88000
0x0000000000f19c78: add        x8, x8, #0xdc8
0x0000000000f19c7c: ldr        x8, [x8]
0x0000000000f19c80: cmp        x8, x21
0x0000000000f19c84: b.ne       #0xf19fc4
0x0000000000f19c88: mov        x0, x20
0x0000000000f19c8c: bl         #0x2e86d8
0x0000000000f19c90: ldrsb      w8, [x0, #0x17]
0x0000000000f19c94: tbnz       w8, #0x1f, #0xf19cfc
0x0000000000f19c98: ldr        q0, [x0]
0x0000000000f19c9c: ldr        x8, [x0, #0x10]
0x0000000000f19ca0: stur       x8, [x29, #-0x50]
0x0000000000f19ca4: stur       q0, [x29, #-0x60]
0x0000000000f19ca8: b          #0xf19d08
0x0000000000f19cac: ldur       x19, [x29, #-0x38]
0x0000000000f19cb0: cbz        x19, #0xf19fd8
0x0000000000f19cb4: add        x8, x19, #8
0x0000000000f19cb8: ldaxr      x9, [x8]
0x0000000000f19cbc: sub        x10, x9, #1
0x0000000000f19cc0: stlxr      w11, x10, [x8]
0x0000000000f19cc4: cbnz       w11, #0xf19cb8
0x0000000000f19cc8: cbnz       x9, #0xf19fd8
0x0000000000f19ccc: ldr        x8, [x19]
0x0000000000f19cd0: ldr        x8, [x8, #0x10]
0x0000000000f19cd4: mov        x0, x19
0x0000000000f19cd8: blr        x8
0x0000000000f19cdc: mov        x0, x19
0x0000000000f19ce0: bl         #0x4b9808c
0x0000000000f19ce4: b          #0xf19fd8
0x0000000000f19ce8: mov        x0, x22
0x0000000000f19cec: mov        x1, x20
0x0000000000f19cf0: mov        x2, x19
0x0000000000f19cf4: bl         #0xf1a0b8
0x0000000000f19cf8: b          #0xf19f8c
0x0000000000f19cfc: ldp        x1, x2, [x0]
0x0000000000f19d00: sub        x0, x29, #0x60
0x0000000000f19d04: bl         #0x23268
0x0000000000f19d08: ldr        x0, [x22, #0x290]
0x0000000000f19d0c: ldur       q0, [x29, #-0x60]
0x0000000000f19d10: str        q0, [sp]
0x0000000000f19d14: ldur       x8, [x29, #-0x50]
0x0000000000f19d18: str        x8, [sp, #0x10]
0x0000000000f19d1c: stp        xzr, xzr, [x29, #-0x60]
0x0000000000f19d20: stur       xzr, [x29, #-0x50]
0x0000000000f19d24: ldr        x8, [x0]
0x0000000000f19d28: ldr        x8, [x8, #0x20]
0x0000000000f19d2c: mov        x1, sp
0x0000000000f19d30: blr        x8
0x0000000000f19d34: ldrsb      w8, [sp, #0x17]
0x0000000000f19d38: tbz        w8, #0x1f, #0xf19d44
0x0000000000f19d3c: ldr        x0, [sp]
0x0000000000f19d40: bl         #0x47e93a8
0x0000000000f19d44: ldursb     w8, [x29, #-0x49]
0x0000000000f19d48: tbz        w8, #0x1f, #0xf19fc4
0x0000000000f19d4c: ldur       x0, [x29, #-0x60]
0x0000000000f19d50: bl         #0x47e93a8
0x0000000000f19d54: b          #0xf19fc4
0x0000000000f19d58: mov        x0, x20
0x0000000000f19d5c: bl         #0x2e86d8
0x0000000000f19d60: ldrsb      w8, [x0, #0x17]
0x0000000000f19d64: tbnz       w8, #0x1f, #0xf19d7c
0x0000000000f19d68: ldr        q0, [x0]
0x0000000000f19d6c: ldr        x8, [x0, #0x10]
0x0000000000f19d70: stur       x8, [x29, #-0x50]
0x0000000000f19d74: stur       q0, [x29, #-0x60]
0x0000000000f19d78: b          #0xf19d88
0x0000000000f19d7c: ldp        x1, x2, [x0]
0x0000000000f19d80: sub        x0, x29, #0x60
0x0000000000f19d84: bl         #0x23268
0x0000000000f19d88: mov        x0, x20
0x0000000000f19d8c: bl         #0xf1a340
0x0000000000f19d90: ldp        x9, x8, [x0]
0x0000000000f19d94: cbz        x8, #0xf19dac
0x0000000000f19d98: add        x10, x8, #8
0x0000000000f19d9c: ldxr       x11, [x10]
0x0000000000f19da0: add        x11, x11, #1
0x0000000000f19da4: stxr       w12, x11, [x10]
0x0000000000f19da8: cbnz       w12, #0xf19d9c
0x0000000000f19dac: ldr        x0, [x22, #0x290]
0x0000000000f19db0: ldur       q0, [x29, #-0x40]
0x0000000000f19db4: stur       q0, [x29, #-0x70]
0x0000000000f19db8: stp        xzr, xzr, [x29, #-0x40]
0x0000000000f19dbc: ldur       x10, [x29, #-0x50]
0x0000000000f19dc0: stur       x10, [x29, #-0x80]
0x0000000000f19dc4: ldur       q0, [x29, #-0x60]
0x0000000000f19dc8: stur       q0, [x29, #-0x90]
0x0000000000f19dcc: stp        xzr, xzr, [x29, #-0x58]
0x0000000000f19dd0: stur       xzr, [x29, #-0x60]
0x0000000000f19dd4: stp        x9, x8, [sp, #0x90]
0x0000000000f19dd8: stp        xzr, xzr, [sp, #0x70]
0x0000000000f19ddc: ldr        x8, [x0]
0x0000000000f19de0: ldr        x8, [x8, #0x28]
0x0000000000f19de4: sub        x1, x29, #0x70
0x0000000000f19de8: sub        x2, x29, #0x90
0x0000000000f19dec: add        x3, sp, #0x90
0x0000000000f19df0: blr        x8
0x0000000000f19df4: ldr        x23, [sp, #0x98]
0x0000000000f19df8: cbz        x23, #0xf19e2c
0x0000000000f19dfc: add        x8, x23, #8
0x0000000000f19e00: ldaxr      x9, [x8]
0x0000000000f19e04: sub        x10, x9, #1
0x0000000000f19e08: stlxr      w11, x10, [x8]
0x0000000000f19e0c: cbnz       w11, #0xf19e00
0x0000000000f19e10: cbnz       x9, #0xf19e2c
0x0000000000f19e14: ldr        x8, [x23]
0x0000000000f19e18: ldr        x8, [x8, #0x10]
0x0000000000f19e1c: mov        x0, x23
0x0000000000f19e20: blr        x8
0x0000000000f19e24: mov        x0, x23
0x0000000000f19e28: bl         #0x4b9808c
0x0000000000f19e2c: ldursb     w8, [x29, #-0x79]
0x0000000000f19e30: tbz        w8, #0x1f, #0xf19e3c
0x0000000000f19e34: ldur       x0, [x29, #-0x90]
0x0000000000f19e38: bl         #0x47e93a8
0x0000000000f19e3c: ldur       x23, [x29, #-0x68]
0x0000000000f19e40: cbz        x23, #0xf19e74
0x0000000000f19e44: add        x8, x23, #8
0x0000000000f19e48: ldaxr      x9, [x8]
0x0000000000f19e4c: sub        x10, x9, #1
0x0000000000f19e50: stlxr      w11, x10, [x8]
0x0000000000f19e54: cbnz       w11, #0xf19e48
0x0000000000f19e58: cbnz       x9, #0xf19e74
0x0000000000f19e5c: ldr        x8, [x23]
0x0000000000f19e60: ldr        x8, [x8, #0x10]
0x0000000000f19e64: mov        x0, x23
0x0000000000f19e68: blr        x8
0x0000000000f19e6c: mov        x0, x23
0x0000000000f19e70: bl         #0x4b9808c
0x0000000000f19e74: ldr        x23, [sp, #0x78]
0x0000000000f19e78: cbz        x23, #0xf19f7c
0x0000000000f19e7c: add        x8, x23, #8
0x0000000000f19e80: ldaxr      x9, [x8]
0x0000000000f19e84: sub        x10, x9, #1
0x0000000000f19e88: stlxr      w11, x10, [x8]
0x0000000000f19e8c: cbnz       w11, #0xf19e80
0x0000000000f19e90: cbnz       x9, #0xf19f7c
0x0000000000f19e94: ldr        x8, [x23]
0x0000000000f19e98: ldr        x8, [x8, #0x10]
0x0000000000f19e9c: mov        x0, x23
0x0000000000f19ea0: blr        x8
0x0000000000f19ea4: mov        x0, x23
0x0000000000f19ea8: bl         #0x4b9808c
0x0000000000f19eac: b          #0xf19f7c
0x0000000000f19eb0: ldp        x1, x2, [x0]
0x0000000000f19eb4: sub        x0, x29, #0x60
0x0000000000f19eb8: bl         #0x23268
0x0000000000f19ebc: mov        x0, x20
0x0000000000f19ec0: bl         #0x35b314
0x0000000000f19ec4: ldrsb      w8, [x0, #0x17]
0x0000000000f19ec8: tbnz       w8, #0x1f, #0xf19ee0
0x0000000000f19ecc: ldr        q0, [x0]
0x0000000000f19ed0: ldr        x8, [x0, #0x10]
0x0000000000f19ed4: str        x8, [sp, #0x80]
0x0000000000f19ed8: str        q0, [sp, #0x70]
0x0000000000f19edc: b          #0xf19eec
0x0000000000f19ee0: ldp        x1, x2, [x0]
0x0000000000f19ee4: add        x0, sp, #0x70
0x0000000000f19ee8: bl         #0x23268
0x0000000000f19eec: ldr        x0, [x22, #0x290]
0x0000000000f19ef0: ldur       q0, [x29, #-0x40]
0x0000000000f19ef4: str        q0, [sp, #0x60]
0x0000000000f19ef8: stp        xzr, xzr, [x29, #-0x40]
0x0000000000f19efc: ldur       q0, [x29, #-0x60]
0x0000000000f19f00: str        q0, [sp, #0x40]
0x0000000000f19f04: ldur       x8, [x29, #-0x50]
0x0000000000f19f08: str        x8, [sp, #0x50]
0x0000000000f19f0c: stp        xzr, xzr, [x29, #-0x60]
0x0000000000f19f10: stur       xzr, [x29, #-0x50]
0x0000000000f19f14: ldr        q0, [sp, #0x70]
0x0000000000f19f18: str        q0, [sp, #0x20]
0x0000000000f19f1c: ldr        x8, [sp, #0x80]
0x0000000000f19f20: str        x8, [sp, #0x30]
0x0000000000f19f24: stp        xzr, xzr, [sp, #0x78]
0x0000000000f19f28: str        xzr, [sp, #0x70]
0x0000000000f19f2c: ldr        x8, [x0]
0x0000000000f19f30: ldr        x8, [x8, #0x30]
0x0000000000f19f34: add        x1, sp, #0x60
0x0000000000f19f38: add        x2, sp, #0x40
0x0000000000f19f3c: add        x3, sp, #0x20
0x0000000000f19f40: blr        x8
0x0000000000f19f44: ldrsb      w8, [sp, #0x37]
0x0000000000f19f48: tbz        w8, #0x1f, #0xf19f54
0x0000000000f19f4c: ldr        x0, [sp, #0x20]
0x0000000000f19f50: bl         #0x47e93a8
0x0000000000f19f54: ldrsb      w8, [sp, #0x57]
0x0000000000f19f58: tbz        w8, #0x1f, #0xf19f64
0x0000000000f19f5c: ldr        x0, [sp, #0x40]
0x0000000000f19f60: bl         #0x47e93a8
0x0000000000f19f64: add        x0, sp, #0x60
0x0000000000f19f68: bl         #0x1df28
0x0000000000f19f6c: ldrsb      w8, [sp, #0x87]
0x0000000000f19f70: tbz        w8, #0x1f, #0xf19f7c
0x0000000000f19f74: ldr        x0, [sp, #0x70]
0x0000000000f19f78: bl         #0x47e93a8
0x0000000000f19f7c: ldursb     w8, [x29, #-0x49]
0x0000000000f19f80: tbz        w8, #0x1f, #0xf19f8c
0x0000000000f19f84: ldur       x0, [x29, #-0x60]
0x0000000000f19f88: bl         #0x47e93a8
0x0000000000f19f8c: ldur       x23, [x29, #-0x38]
0x0000000000f19f90: cbz        x23, #0xf19fc4
0x0000000000f19f94: add        x8, x23, #8
0x0000000000f19f98: ldaxr      x9, [x8]
0x0000000000f19f9c: sub        x10, x9, #1
0x0000000000f19fa0: stlxr      w11, x10, [x8]
0x0000000000f19fa4: cbnz       w11, #0xf19f98
0x0000000000f19fa8: cbnz       x9, #0xf19fc4
0x0000000000f19fac: ldr        x8, [x23]
0x0000000000f19fb0: ldr        x8, [x8, #0x10]
0x0000000000f19fb4: mov        x0, x23
0x0000000000f19fb8: blr        x8
0x0000000000f19fbc: mov        x0, x23
0x0000000000f19fc0: bl         #0x4b9808c
0x0000000000f19fc4: mov        x0, x22
0x0000000000f19fc8: mov        x1, x21
0x0000000000f19fcc: mov        x2, x20
0x0000000000f19fd0: mov        x3, x19
0x0000000000f19fd4: bl         #0x440a600
0x0000000000f19fd8: ldp        x29, x30, [sp, #0x130]
0x0000000000f19fdc: ldp        x20, x19, [sp, #0x120]
0x0000000000f19fe0: ldp        x22, x21, [sp, #0x110]
0x0000000000f19fe4: ldp        x24, x23, [sp, #0x100]
0x0000000000f19fe8: add        sp, sp, #0x140
0x0000000000f19fec: ret        
0x0000000000f19ff0: mov        x19, x0
0x0000000000f19ff4: ldrsb      w8, [sp, #0x37]
0x0000000000f19ff8: tbz        w8, #0x1f, #0xf1a004
0x0000000000f19ffc: ldr        x0, [sp, #0x20]
0x0000000000f1a000: bl         #0x47e93a8
0x0000000000f1a004: ldrsb      w8, [sp, #0x57]
0x0000000000f1a008: tbz        w8, #0x1f, #0xf1a014
0x0000000000f1a00c: ldr        x0, [sp, #0x40]
0x0000000000f1a010: bl         #0x47e93a8
0x0000000000f1a014: add        x0, sp, #0x60
0x0000000000f1a018: bl         #0x1df28
0x0000000000f1a01c: ldrsb      w8, [sp, #0x87]
0x0000000000f1a020: tbz        w8, #0x1f, #0xf1a06c
0x0000000000f1a024: ldr        x0, [sp, #0x70]
0x0000000000f1a028: bl         #0x47e93a8
0x0000000000f1a02c: b          #0xf1a06c
0x0000000000f1a030: b          #0xf1a068
0x0000000000f1a034: b          #0xf1a084
0x0000000000f1a038: mov        x19, x0
0x0000000000f1a03c: add        x0, sp, #0x90
0x0000000000f1a040: bl         #0x1df28
0x0000000000f1a044: ldursb     w8, [x29, #-0x79]
0x0000000000f1a048: tbz        w8, #0x1f, #0xf1a054
0x0000000000f1a04c: ldur       x0, [x29, #-0x90]
0x0000000000f1a050: bl         #0x47e93a8
0x0000000000f1a054: sub        x0, x29, #0x70
0x0000000000f1a058: bl         #0x1df28
0x0000000000f1a05c: add        x0, sp, #0x70
0x0000000000f1a060: bl         #0x1df28
0x0000000000f1a064: b          #0xf1a06c
0x0000000000f1a068: mov        x19, x0
0x0000000000f1a06c: ldursb     w8, [x29, #-0x49]
0x0000000000f1a070: tbz        w8, #0x1f, #0xf1a088
0x0000000000f1a074: ldur       x0, [x29, #-0x60]
0x0000000000f1a078: bl         #0x47e93a8
0x0000000000f1a07c: b          #0xf1a088
0x0000000000f1a080: b          #0xf1a084
0x0000000000f1a084: mov        x19, x0
0x0000000000f1a088: sub        x0, x29, #0x40
0x0000000000f1a08c: bl         #0x1df28
0x0000000000f1a090: b          #0xf1a0b0
0x0000000000f1a094: mov        x19, x0
0x0000000000f1a098: ldrsb      w8, [sp, #0x17]
0x0000000000f1a09c: tbz        w8, #0x1f, #0xf1a0a8
0x0000000000f1a0a0: ldr        x0, [sp]
0x0000000000f1a0a4: bl         #0x47e93a8
0x0000000000f1a0a8: sub        x0, x29, #0x60
0x0000000000f1a0ac: bl         #0x4b132a0
0x0000000000f1a0b0: mov        x0, x19
0x0000000000f1a0b4: bl         #0x4b97984
