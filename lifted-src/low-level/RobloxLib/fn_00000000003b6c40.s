; instruction-faithful ARM64 fallback for RobloxLib::function_3b6c40
0x00000000003b6c40: sub        sp, sp, #0x130
0x00000000003b6c44: stp        x28, x27, [sp, #0xd0]
0x00000000003b6c48: stp        x26, x25, [sp, #0xe0]
0x00000000003b6c4c: stp        x24, x23, [sp, #0xf0]
0x00000000003b6c50: stp        x22, x21, [sp, #0x100]
0x00000000003b6c54: stp        x20, x19, [sp, #0x110]
0x00000000003b6c58: stp        x29, x30, [sp, #0x120]
0x00000000003b6c5c: add        x29, sp, #0x120
0x00000000003b6c60: mov        x21, x1
0x00000000003b6c64: mov        x22, x0
0x00000000003b6c68: ldr        x28, [x0]
0x00000000003b6c6c: ldr        x8, [x1]
0x00000000003b6c70: ldr        x19, [x8, #0x18]
0x00000000003b6c74: bl         #0x15629c
0x00000000003b6c78: ldrh       w8, [x19, #0x1b8]
0x00000000003b6c7c: ldrh       w9, [x0, #0x1b8]
0x00000000003b6c80: sub        w8, w8, w9
0x00000000003b6c84: ldrh       w9, [x0, #0x1ba]
0x00000000003b6c88: cmp        w8, w9
0x00000000003b6c8c: b.ls       #0x3b6d10
0x00000000003b6c90: ldr        x0, [x21]
0x00000000003b6c94: bl         #0x390828
0x00000000003b6c98: mov        x20, x0
0x00000000003b6c9c: cmp        x0, #0
0x00000000003b6ca0: cset       w19, eq
0x00000000003b6ca4: ldp        x23, x26, [x22, #8]
0x00000000003b6ca8: ldp        x25, x24, [x22, #0x18]
0x00000000003b6cac: ldr        x0, [x21]
0x00000000003b6cb0: add        x8, sp, #0x90
0x00000000003b6cb4: mov        x1, x26
0x00000000003b6cb8: bl         #0x3d7ad8
0x00000000003b6cbc: ldrb       w8, [sp, #0xb0]
0x00000000003b6cc0: tbz        w8, #0, #0x3b6d18
0x00000000003b6cc4: add        x0, sp, #0x90
0x00000000003b6cc8: bl         #0x39ada8
0x00000000003b6ccc: mov        x1, x0
0x00000000003b6cd0: mov        x27, sp
0x00000000003b6cd4: mov        x8, sp
0x00000000003b6cd8: mov        x0, x25
0x00000000003b6cdc: bl         #0x3b2e58
0x00000000003b6ce0: ldr        q0, [sp]
0x00000000003b6ce4: str        q0, [sp, #0x40]
0x00000000003b6ce8: ldp        x9, x8, [sp, #0x10]
0x00000000003b6cec: stp        x9, x8, [sp, #0x50]
0x00000000003b6cf0: stp        xzr, xzr, [sp]
0x00000000003b6cf4: str        xzr, [sp, #0x10]
0x00000000003b6cf8: mov        w8, #1
0x00000000003b6cfc: strb       w8, [sp, #0x60]
0x00000000003b6d00: str        x27, [sp, #0x70]
0x00000000003b6d04: add        x0, sp, #0x70
0x00000000003b6d08: bl         #0x1474c4
0x00000000003b6d0c: b          #0x3b6d20
0x00000000003b6d10: mov        w19, #0
0x00000000003b6d14: b          #0x3b6ff8
0x00000000003b6d18: strb       wzr, [sp, #0x40]
0x00000000003b6d1c: strb       wzr, [sp, #0x60]
0x00000000003b6d20: add        x0, sp, #0x90
0x00000000003b6d24: bl         #0x3a0fb4
0x00000000003b6d28: ldrb       w8, [sp, #0x60]
0x00000000003b6d2c: tbz        w8, #0, #0x3b6e2c
0x00000000003b6d30: ldr        w8, [x24]
0x00000000003b6d34: cbz        w8, #0x3b6d4c
0x00000000003b6d38: add        x1, sp, #0x40
0x00000000003b6d3c: mov        x0, x24
0x00000000003b6d40: mov        w2, #0
0x00000000003b6d44: bl         #0x3aee30
0x00000000003b6d48: tbz        x0, #0x20, #0x3b6d84
0x00000000003b6d4c: add        x0, sp, #0x40
0x00000000003b6d50: mov        x1, x23
0x00000000003b6d54: bl         #0x3d7cb0
0x00000000003b6d58: cbz        x0, #0x3b6d68
0x00000000003b6d5c: ldr        x8, [x21]
0x00000000003b6d60: cmp        x0, x8
0x00000000003b6d64: b.ne       #0x3b6d84
0x00000000003b6d68: add        x0, x28, #0x1e8
0x00000000003b6d6c: add        x1, sp, #0x40
0x00000000003b6d70: bl         #0x3a5944
0x00000000003b6d74: cbz        x0, #0x3b701c
0x00000000003b6d78: ldr        w8, [x0, #0x20]
0x00000000003b6d7c: cmp        w8, #1
0x00000000003b6d80: b.ne       #0x3b701c
0x00000000003b6d84: ldr        x0, [x21]
0x00000000003b6d88: bl         #0x418289c
0x00000000003b6d8c: ldr        q0, [x0]
0x00000000003b6d90: str        q0, [sp, #0x30]
0x00000000003b6d94: ldr        x0, [x21]
0x00000000003b6d98: bl         #0x39986c
0x00000000003b6d9c: ldr        x27, [x22, #0x28]
0x00000000003b6da0: ldr        x0, [x21]
0x00000000003b6da4: bl         #0x418289c
0x00000000003b6da8: ldr        q0, [sp, #0x30]
0x00000000003b6dac: str        q0, [sp, #0x90]
0x00000000003b6db0: ldr        q0, [x0]
0x00000000003b6db4: str        q0, [sp, #0xa0]
0x00000000003b6db8: add        x1, sp, #0x90
0x00000000003b6dbc: add        x2, sp, #0x90
0x00000000003b6dc0: mov        x0, x27
0x00000000003b6dc4: bl         #0x3b719c
0x00000000003b6dc8: ldr        x0, [x21]
0x00000000003b6dcc: add        x8, sp, #0x90
0x00000000003b6dd0: mov        x1, x26
0x00000000003b6dd4: bl         #0x3d7ad8
0x00000000003b6dd8: ldrb       w8, [sp, #0xb0]
0x00000000003b6ddc: tbz        w8, #0, #0x3b6eb0
0x00000000003b6de0: add        x0, sp, #0x90
0x00000000003b6de4: bl         #0x39ada8
0x00000000003b6de8: mov        x1, x0
0x00000000003b6dec: add        x26, sp, #0x70
0x00000000003b6df0: add        x8, sp, #0x70
0x00000000003b6df4: mov        x0, x25
0x00000000003b6df8: bl         #0x3b2e58
0x00000000003b6dfc: ldr        q0, [sp, #0x70]
0x00000000003b6e00: str        q0, [sp]
0x00000000003b6e04: ldp        x9, x8, [sp, #0x80]
0x00000000003b6e08: stp        x9, x8, [sp, #0x10]
0x00000000003b6e0c: stp        xzr, xzr, [sp, #0x70]
0x00000000003b6e10: str        xzr, [sp, #0x80]
0x00000000003b6e14: mov        w8, #1
0x00000000003b6e18: strb       w8, [sp, #0x20]
0x00000000003b6e1c: stur       x26, [x29, #-0x60]
0x00000000003b6e20: sub        x0, x29, #0x60
0x00000000003b6e24: bl         #0x1474c4
0x00000000003b6e28: b          #0x3b6eb8
0x00000000003b6e2c: adrp       x8, #0x60ee000
0x00000000003b6e30: add        x8, x8, #0x910
0x00000000003b6e34: ldr        x19, [x8]
0x00000000003b6e38: and        w9, w19, #0xff
0x00000000003b6e3c: and        x10, x19, #0xfe00
0x00000000003b6e40: cmp        w9, #6
0x00000000003b6e44: ccmp       x10, #0, #4, hs
0x00000000003b6e48: b.eq       #0x3b6fd8
0x00000000003b6e4c: ldr        x20, [x8, #8]
0x00000000003b6e50: ldr        x0, [x21]
0x00000000003b6e54: ldr        x8, [x0]
0x00000000003b6e58: ldr        x9, [x8, #0xb8]
0x00000000003b6e5c: add        x21, sp, #0x90
0x00000000003b6e60: add        x8, sp, #0x90
0x00000000003b6e64: blr        x9
0x00000000003b6e68: ldrsb      x8, [sp, #0xa7]
0x00000000003b6e6c: cmp        x8, #0
0x00000000003b6e70: ldp        x9, x10, [sp, #0x90]
0x00000000003b6e74: csel       x9, x9, x21, lt
0x00000000003b6e78: cmp        w8, #0
0x00000000003b6e7c: csel       x8, x10, x8, lt
0x00000000003b6e80: stp        x9, x8, [sp]
0x00000000003b6e84: adrp       x3, #0x522a000
0x00000000003b6e88: add        x3, x3, #0xbd1
0x00000000003b6e8c: mov        x6, sp
0x00000000003b6e90: mov        x0, x19
0x00000000003b6e94: mov        x1, x20
0x00000000003b6e98: mov        w2, #2
0x00000000003b6e9c: mov        w4, #0x68
0x00000000003b6ea0: mov        w5, #0xd
0x00000000003b6ea4: mov        w7, #1
0x00000000003b6ea8: bl         #0x47eec38
0x00000000003b6eac: b          #0x3b6fc8
0x00000000003b6eb0: strb       wzr, [sp]
0x00000000003b6eb4: strb       wzr, [sp, #0x20]
0x00000000003b6eb8: add        x0, sp, #0x90
0x00000000003b6ebc: bl         #0x3a0fb4
0x00000000003b6ec0: add        x0, sp, #0x40
0x00000000003b6ec4: mov        x1, sp
0x00000000003b6ec8: bl         #0x3b72a0
0x00000000003b6ecc: ldrb       w8, [sp, #0x20]
0x00000000003b6ed0: cmp        w8, #1
0x00000000003b6ed4: b.ne       #0x3b6ee8
0x00000000003b6ed8: mov        x8, sp
0x00000000003b6edc: str        x8, [sp, #0x90]
0x00000000003b6ee0: add        x0, sp, #0x90
0x00000000003b6ee4: bl         #0x1474c4
0x00000000003b6ee8: ldrb       w8, [sp, #0x60]
0x00000000003b6eec: cmp        w8, #1
0x00000000003b6ef0: b.ne       #0x3b6f48
0x00000000003b6ef4: ldr        w8, [x24]
0x00000000003b6ef8: cbz        w8, #0x3b6f10
0x00000000003b6efc: add        x1, sp, #0x40
0x00000000003b6f00: mov        x0, x24
0x00000000003b6f04: mov        w2, #0
0x00000000003b6f08: bl         #0x3aee30
0x00000000003b6f0c: tbz        x0, #0x20, #0x3b6f48
0x00000000003b6f10: add        x0, sp, #0x40
0x00000000003b6f14: mov        x1, x23
0x00000000003b6f18: bl         #0x3d7cb0
0x00000000003b6f1c: cbz        x0, #0x3b6f2c
0x00000000003b6f20: ldr        x8, [x21]
0x00000000003b6f24: cmp        x0, x8
0x00000000003b6f28: b.ne       #0x3b6f48
0x00000000003b6f2c: add        x0, x28, #0x1e8
0x00000000003b6f30: add        x1, sp, #0x40
0x00000000003b6f34: bl         #0x3a5944
0x00000000003b6f38: cbz        x0, #0x3b701c
0x00000000003b6f3c: ldr        w8, [x0, #0x20]
0x00000000003b6f40: cmp        w8, #1
0x00000000003b6f44: b.ne       #0x3b701c
0x00000000003b6f48: adrp       x8, #0x60ee000
0x00000000003b6f4c: add        x8, x8, #0x910
0x00000000003b6f50: ldr        x19, [x8]
0x00000000003b6f54: and        w9, w19, #0xff
0x00000000003b6f58: cmp        w9, #6
0x00000000003b6f5c: b.lo       #0x3b6fd8
0x00000000003b6f60: and        x9, x19, #0xfe00
0x00000000003b6f64: cbz        x9, #0x3b6fd8
0x00000000003b6f68: ldr        x20, [x8, #8]
0x00000000003b6f6c: ldr        x0, [x21]
0x00000000003b6f70: ldr        x8, [x0]
0x00000000003b6f74: ldr        x9, [x8, #0xb8]
0x00000000003b6f78: add        x21, sp, #0x90
0x00000000003b6f7c: add        x8, sp, #0x90
0x00000000003b6f80: blr        x9
0x00000000003b6f84: ldrsb      x8, [sp, #0xa7]
0x00000000003b6f88: cmp        x8, #0
0x00000000003b6f8c: ldp        x9, x10, [sp, #0x90]
0x00000000003b6f90: csel       x9, x9, x21, lt
0x00000000003b6f94: cmp        w8, #0
0x00000000003b6f98: csel       x8, x10, x8, lt
0x00000000003b6f9c: stp        x9, x8, [sp]
0x00000000003b6fa0: adrp       x3, #0x522a000
0x00000000003b6fa4: add        x3, x3, #0xc3a
0x00000000003b6fa8: mov        x6, sp
0x00000000003b6fac: mov        x0, x19
0x00000000003b6fb0: mov        x1, x20
0x00000000003b6fb4: mov        w2, #2
0x00000000003b6fb8: mov        w4, #0x5f
0x00000000003b6fbc: mov        w5, #0xd
0x00000000003b6fc0: mov        w7, #1
0x00000000003b6fc4: bl         #0x47eec38
0x00000000003b6fc8: ldrsb      w8, [sp, #0xa7]
0x00000000003b6fcc: tbz        w8, #0x1f, #0x3b6fd8
0x00000000003b6fd0: ldr        x0, [sp, #0x90]
0x00000000003b6fd4: bl         #0x47e93a8
0x00000000003b6fd8: mov        w19, #0
0x00000000003b6fdc: ldrb       w8, [sp, #0x60]
0x00000000003b6fe0: cmp        w8, #1
0x00000000003b6fe4: b.ne       #0x3b6ff8
0x00000000003b6fe8: add        x8, sp, #0x40
0x00000000003b6fec: str        x8, [sp, #0x90]
0x00000000003b6ff0: add        x0, sp, #0x90
0x00000000003b6ff4: bl         #0x1474c4
0x00000000003b6ff8: mov        x0, x19
0x00000000003b6ffc: ldp        x29, x30, [sp, #0x120]
0x00000000003b7000: ldp        x20, x19, [sp, #0x110]
0x00000000003b7004: ldp        x22, x21, [sp, #0x100]
0x00000000003b7008: ldp        x24, x23, [sp, #0xf0]
0x00000000003b700c: ldp        x26, x25, [sp, #0xe0]
0x00000000003b7010: ldp        x28, x27, [sp, #0xd0]
0x00000000003b7014: add        sp, sp, #0x130
0x00000000003b7018: ret        
0x00000000003b701c: ldrb       w8, [sp, #0x60]
0x00000000003b7020: tbz        w8, #0, #0x3b7090
0x00000000003b7024: ldr        x0, [x22, #0x20]
0x00000000003b7028: add        x1, sp, #0x40
0x00000000003b702c: add        x2, sp, #0x40
0x00000000003b7030: bl         #0x3aed14
0x00000000003b7034: ldrb       w8, [sp, #0x60]
0x00000000003b7038: tbz        w8, #0, #0x3b7098
0x00000000003b703c: ldr        x21, [x22, #0x30]
0x00000000003b7040: stp        xzr, xzr, [sp, #0x90]
0x00000000003b7044: ldr        x8, [sp, #0x58]
0x00000000003b7048: stp        xzr, x8, [sp, #0xa0]
0x00000000003b704c: ldp        x1, x2, [sp, #0x40]
0x00000000003b7050: sub        x8, x2, x1
0x00000000003b7054: asr        x3, x8, #4
0x00000000003b7058: add        x0, sp, #0x90
0x00000000003b705c: bl         #0x1473fc
0x00000000003b7060: cmp        x20, #0
0x00000000003b7064: mov        w8, #3
0x00000000003b7068: csel       w8, wzr, w8, eq
0x00000000003b706c: str        w8, [sp, #0xb0]
0x00000000003b7070: add        x20, sp, #0x90
0x00000000003b7074: add        x1, sp, #0x90
0x00000000003b7078: mov        x0, x21
0x00000000003b707c: bl         #0x3b7130
0x00000000003b7080: str        x20, [sp]
0x00000000003b7084: mov        x0, sp
0x00000000003b7088: bl         #0x1474c4
0x00000000003b708c: b          #0x3b6fdc
0x00000000003b7090: bl         #0x2d1370
0x00000000003b7094: b          #0x3b709c
0x00000000003b7098: bl         #0x2d1370
0x00000000003b709c: brk        #1
0x00000000003b70a0: mov        x19, x0
0x00000000003b70a4: str        x20, [sp]
0x00000000003b70a8: mov        x0, sp
0x00000000003b70ac: bl         #0x1474c4
0x00000000003b70b0: b          #0x3b710c
0x00000000003b70b4: b          #0x3b70d0
0x00000000003b70b8: b          #0x3b7108
0x00000000003b70bc: mov        x19, x0
0x00000000003b70c0: add        x0, sp, #0x90
0x00000000003b70c4: bl         #0x3a0fb4
0x00000000003b70c8: b          #0x3b710c
0x00000000003b70cc: b          #0x3b7108
0x00000000003b70d0: mov        x19, x0
0x00000000003b70d4: ldrsb      w8, [sp, #0xa7]
0x00000000003b70d8: tbz        w8, #0x1f, #0x3b710c
0x00000000003b70dc: ldr        x0, [sp, #0x90]
0x00000000003b70e0: bl         #0x47e93a8
0x00000000003b70e4: b          #0x3b710c
0x00000000003b70e8: b          #0x3b7108
0x00000000003b70ec: bl         #0x18bd8
0x00000000003b70f0: b          #0x3b7108
0x00000000003b70f4: mov        x19, x0
0x00000000003b70f8: add        x0, sp, #0x90
0x00000000003b70fc: bl         #0x3a0fb4
0x00000000003b7100: b          #0x3b7128
0x00000000003b7104: b          #0x3b7108
0x00000000003b7108: mov        x19, x0
0x00000000003b710c: ldrb       w8, [sp, #0x60]
0x00000000003b7110: cmp        w8, #1
0x00000000003b7114: b.ne       #0x3b7128
0x00000000003b7118: add        x8, sp, #0x40
0x00000000003b711c: str        x8, [sp, #0x70]
0x00000000003b7120: add        x0, sp, #0x70
0x00000000003b7124: bl         #0x1474c4
0x00000000003b7128: mov        x0, x19
0x00000000003b712c: bl         #0x4b97984
