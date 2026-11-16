; instruction-faithful ARM64 fallback for RobloxLib::function_bb3ce8
0x0000000000bb3ce8: sub        sp, sp, #0x50
0x0000000000bb3cec: stp        x24, x23, [sp, #0x10]
0x0000000000bb3cf0: stp        x22, x21, [sp, #0x20]
0x0000000000bb3cf4: stp        x20, x19, [sp, #0x30]
0x0000000000bb3cf8: stp        x29, x30, [sp, #0x40]
0x0000000000bb3cfc: add        x29, sp, #0x40
0x0000000000bb3d00: mov        x21, x1
0x0000000000bb3d04: mov        x19, x0
0x0000000000bb3d08: ldr        x20, [x1, #0x18]
0x0000000000bb3d0c: bl         #0x1c43040
0x0000000000bb3d10: ldrh       w8, [x20, #0x1b8]
0x0000000000bb3d14: ldrh       w9, [x0, #0x1b8]
0x0000000000bb3d18: sub        w8, w8, w9
0x0000000000bb3d1c: ldrh       w9, [x0, #0x1ba]
0x0000000000bb3d20: cmp        w8, w9
0x0000000000bb3d24: csel       x8, xzr, x21, hi
0x0000000000bb3d28: str        x8, [x19, #0x68]
0x0000000000bb3d2c: mov        x0, x21
0x0000000000bb3d30: bl         #0x3e79c18
0x0000000000bb3d34: mov        x22, x0
0x0000000000bb3d38: mov        x0, x19
0x0000000000bb3d3c: bl         #0xbb3398
0x0000000000bb3d40: ldr        x8, [x19, #0x68]
0x0000000000bb3d44: cbz        x8, #0xbb3e3c
0x0000000000bb3d48: adrp       x8, #0x6912000
0x0000000000bb3d4c: add        x8, x8, #0xde0
0x0000000000bb3d50: ldr        w0, [x8]
0x0000000000bb3d54: bl         #0x47e85ac
0x0000000000bb3d58: mov        x20, x0
0x0000000000bb3d5c: add        x0, x21, #0x48
0x0000000000bb3d60: bl         #0x47f274c
0x0000000000bb3d64: mov        w0, #0x38
0x0000000000bb3d68: bl         #0x47f242c
0x0000000000bb3d6c: mov        x23, x0
0x0000000000bb3d70: adrp       x8, #0x4baa000
0x0000000000bb3d74: ldr        d0, [x8, #0x668]
0x0000000000bb3d78: adrp       x8, #0xbb5000
0x0000000000bb3d7c: add        x8, x8, #0xbb4
0x0000000000bb3d80: str        d0, [x0]
0x0000000000bb3d84: stp        xzr, xzr, [x0, #0x10]
0x0000000000bb3d88: str        x8, [x0, #8]
0x0000000000bb3d8c: ldur       x8, [x21, #0x48]
0x0000000000bb3d90: str        x8, [x0, #0x20]
0x0000000000bb3d94: cbz        x8, #0xbb3db4
0x0000000000bb3d98: add        x8, x8, #4
0x0000000000bb3d9c: ldaxr      w9, [x8]
0x0000000000bb3da0: add        w9, w9, #1
0x0000000000bb3da4: stlxr      w10, w9, [x8]
0x0000000000bb3da8: cbnz       w10, #0xbb3d9c
0x0000000000bb3dac: ldr        x8, [x23, #0x18]
0x0000000000bb3db0: and        x8, x8, #0xfffffffffffffffb
0x0000000000bb3db4: str        x8, [x23, #0x18]
0x0000000000bb3db8: stp        x19, x22, [x23, #0x28]
0x0000000000bb3dbc: ldur       x0, [x21, #0x48]
0x0000000000bb3dc0: mov        x1, x23
0x0000000000bb3dc4: bl         #0x47f1f20
0x0000000000bb3dc8: add        x8, x23, #4
0x0000000000bb3dcc: str        x23, [sp, #8]
0x0000000000bb3dd0: ldaxr      w9, [x8]
0x0000000000bb3dd4: add        w9, w9, #1
0x0000000000bb3dd8: stlxr      w10, w9, [x8]
0x0000000000bb3ddc: cbnz       w10, #0xbb3dd0
0x0000000000bb3de0: mov        x0, x20
0x0000000000bb3de4: bl         #0x47e85ac
0x0000000000bb3de8: ldp        x8, x9, [x19, #0x28]
0x0000000000bb3dec: cmp        x8, x9
0x0000000000bb3df0: b.hs       #0xbb3e04
0x0000000000bb3df4: ldr        x9, [sp, #8]
0x0000000000bb3df8: str        x9, [x8], #8
0x0000000000bb3dfc: str        x8, [x19, #0x28]
0x0000000000bb3e00: b          #0xbb3e3c
0x0000000000bb3e04: add        x0, x19, #0x20
0x0000000000bb3e08: add        x1, sp, #8
0x0000000000bb3e0c: bl         #0x94814c
0x0000000000bb3e10: mov        x8, x0
0x0000000000bb3e14: ldr        x0, [sp, #8]
0x0000000000bb3e18: str        x8, [x19, #0x28]
0x0000000000bb3e1c: cbz        x0, #0xbb3e3c
0x0000000000bb3e20: add        x8, x0, #4
0x0000000000bb3e24: ldaxr      w9, [x8]
0x0000000000bb3e28: subs       w9, w9, #1
0x0000000000bb3e2c: stlxr      w10, w9, [x8]
0x0000000000bb3e30: cbnz       w10, #0xbb3e24
0x0000000000bb3e34: b.ne       #0xbb3e3c
0x0000000000bb3e38: bl         #0x47f26a8
0x0000000000bb3e3c: ldp        x29, x30, [sp, #0x40]
0x0000000000bb3e40: ldp        x20, x19, [sp, #0x30]
0x0000000000bb3e44: ldp        x22, x21, [sp, #0x20]
0x0000000000bb3e48: ldp        x24, x23, [sp, #0x10]
0x0000000000bb3e4c: add        sp, sp, #0x50
0x0000000000bb3e50: ret        
0x0000000000bb3e54: mov        x19, x0
0x0000000000bb3e58: ldr        x0, [sp, #8]
0x0000000000bb3e5c: cbz        x0, #0xbb3e94
0x0000000000bb3e60: add        x8, x0, #4
0x0000000000bb3e64: ldaxr      w9, [x8]
0x0000000000bb3e68: subs       w9, w9, #1
0x0000000000bb3e6c: stlxr      w10, w9, [x8]
0x0000000000bb3e70: cbnz       w10, #0xbb3e64
0x0000000000bb3e74: b.ne       #0xbb3e94
0x0000000000bb3e78: bl         #0x47f26a8
0x0000000000bb3e7c: b          #0xbb3e94
0x0000000000bb3e80: bl         #0x18bd8
0x0000000000bb3e84: b          #0xbb3e88
0x0000000000bb3e88: mov        x19, x0
0x0000000000bb3e8c: mov        x0, x20
0x0000000000bb3e90: bl         #0x47e85ac
0x0000000000bb3e94: mov        x0, x19
0x0000000000bb3e98: bl         #0x4b97984
0x0000000000bb3e9c: bl         #0x18bd8
