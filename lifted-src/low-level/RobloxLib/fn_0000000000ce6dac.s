; instruction-faithful ARM64 fallback for RobloxLib::function_ce6dac
0x0000000000ce6dac: sub        sp, sp, #0x180
0x0000000000ce6db0: stp        d11, d10, [sp, #0x100]
0x0000000000ce6db4: stp        d9, d8, [sp, #0x110]
0x0000000000ce6db8: stp        x28, x27, [sp, #0x120]
0x0000000000ce6dbc: stp        x26, x25, [sp, #0x130]
0x0000000000ce6dc0: stp        x24, x23, [sp, #0x140]
0x0000000000ce6dc4: stp        x22, x21, [sp, #0x150]
0x0000000000ce6dc8: stp        x20, x19, [sp, #0x160]
0x0000000000ce6dcc: stp        x29, x30, [sp, #0x170]
0x0000000000ce6dd0: add        x29, sp, #0x170
0x0000000000ce6dd4: mov        x21, x1
0x0000000000ce6dd8: mov        x19, x0
0x0000000000ce6ddc: adrp       x8, #0x625f000
0x0000000000ce6de0: add        x8, x8, #0x2c0
0x0000000000ce6de4: ldarb      w8, [x8]
0x0000000000ce6de8: adrp       x20, #0x625f000
0x0000000000ce6dec: tbz        w8, #0, #0xce7144
0x0000000000ce6df0: add        x23, x19, #0x200, lsl #12
0x0000000000ce6df4: ldr        x1, [x20, #0x2b8]
0x0000000000ce6df8: movi       v0.16b, #0
0x0000000000ce6dfc: stp        q0, q0, [sp, #0x80]
0x0000000000ce6e00: mov        x8, #-1
0x0000000000ce6e04: stp        xzr, x8, [sp, #0xa0]
0x0000000000ce6e08: stp        q0, q0, [sp, #0xb0]
0x0000000000ce6e0c: str        q0, [sp, #0xd0]
0x0000000000ce6e10: str        wzr, [sp, #0xe0]
0x0000000000ce6e14: stp        xzr, xzr, [sp, #0xe8]
0x0000000000ce6e18: add        x0, sp, #0x80
0x0000000000ce6e1c: mov        x2, #-1
0x0000000000ce6e20: mov        x3, #0
0x0000000000ce6e24: mov        w4, #0
0x0000000000ce6e28: bl         #0x477d320
0x0000000000ce6e2c: ldr        x20, [x23, #0x968]
0x0000000000ce6e30: ldr        x8, [x19, #8]
0x0000000000ce6e34: ldr        x0, [x8, #0xc10]
0x0000000000ce6e38: ldr        w1, [x8, #0xdf8]
0x0000000000ce6e3c: bl         #0x39f036c
0x0000000000ce6e40: ldp        x24, x25, [x21]
0x0000000000ce6e44: cmp        x24, x25
0x0000000000ce6e48: b.eq       #0xce7068
0x0000000000ce6e4c: fmov       s8, s0
0x0000000000ce6e50: adrp       x8, #0x4bcd000
0x0000000000ce6e54: ldr        s9, [x8, #0xf2c]
0x0000000000ce6e58: adrp       x8, #0x4bcd000
0x0000000000ce6e5c: ldr        s10, [x8, #0xce4]
0x0000000000ce6e60: mov        w26, #-1
0x0000000000ce6e64: mov        x27, #0x7ffffffffffffff8
0x0000000000ce6e68: mov        x28, #0x1fffffffffffffff
0x0000000000ce6e6c: ldr        x22, [x24]
0x0000000000ce6e70: ldr        x8, [x22, #0xe0]
0x0000000000ce6e74: cbz        x8, #0xce6e7c
0x0000000000ce6e78: str        w26, [x8, #0x28c]
0x0000000000ce6e7c: ldrb       w8, [x22, #0x178]
0x0000000000ce6e80: cmp        w8, #1
0x0000000000ce6e84: b.ne       #0xce705c
0x0000000000ce6e88: ldr        s0, [x22, #0x160]
0x0000000000ce6e8c: fcmp       s0, s9
0x0000000000ce6e90: b.ls       #0xce705c
0x0000000000ce6e94: ldr        s0, [x22, #0x154]
0x0000000000ce6e98: fmul       s0, s0, s0
0x0000000000ce6e9c: ldr        d1, [x22, #0x158]
0x0000000000ce6ea0: fmul       v1.2s, v1.2s, v1.2s
0x0000000000ce6ea4: fadd       s0, s0, s1
0x0000000000ce6ea8: mov        s1, v1.s[1]
0x0000000000ce6eac: fadd       s0, s0, s1
0x0000000000ce6eb0: fcmp       s0, s9
0x0000000000ce6eb4: b.ls       #0xce705c
0x0000000000ce6eb8: ldr        s0, [x22, #0x34]
0x0000000000ce6ebc: ldr        s1, [x22, #0x28]
0x0000000000ce6ec0: fsub       s0, s0, s1
0x0000000000ce6ec4: ldur       d1, [x22, #0x2c]
0x0000000000ce6ec8: ldr        d2, [x22, #0x20]
0x0000000000ce6ecc: fsub       v1.2s, v1.2s, v2.2s
0x0000000000ce6ed0: fmul       v1.2s, v1.2s, v1.2s
0x0000000000ce6ed4: faddp      s1, v1.2s
0x0000000000ce6ed8: fmul       s0, s0, s0
0x0000000000ce6edc: fadd       s0, s1, s0
0x0000000000ce6ee0: fcmp       s0, s10
0x0000000000ce6ee4: b.ls       #0xce705c
0x0000000000ce6ee8: mov        x0, x22
0x0000000000ce6eec: bl         #0xbfa15c
0x0000000000ce6ef0: mov        x21, x0
0x0000000000ce6ef4: ldr        w2, [x23, #0x95c]
0x0000000000ce6ef8: ldr        x8, [x0]
0x0000000000ce6efc: ldr        x8, [x8, #0x70]
0x0000000000ce6f00: mov        x1, x20
0x0000000000ce6f04: blr        x8
0x0000000000ce6f08: str        w26, [x21, #0x28c]
0x0000000000ce6f0c: ldr        d0, [x21, #0x2b0]
0x0000000000ce6f10: ldr        s1, [x21, #0x2b8]
0x0000000000ce6f14: ldr        s2, [x20, #0xc8]
0x0000000000ce6f18: fsub       s2, s1, s2
0x0000000000ce6f1c: ldr        d3, [x20, #0xc0]
0x0000000000ce6f20: fsub       v3.2s, v0.2s, v3.2s
0x0000000000ce6f24: fmul       v3.2s, v3.2s, v3.2s
0x0000000000ce6f28: faddp      s3, v3.2s
0x0000000000ce6f2c: fmul       s2, s2, s2
0x0000000000ce6f30: fadd       s3, s3, s2
0x0000000000ce6f34: ldr        s2, [x21, #0x2bc]
0x0000000000ce6f38: fadd       s4, s8, s2
0x0000000000ce6f3c: fmul       s4, s4, s4
0x0000000000ce6f40: fcmp       s3, s4
0x0000000000ce6f44: b.gt       #0xce705c
0x0000000000ce6f48: ldr        w8, [x22, #0x150]
0x0000000000ce6f4c: and        w8, w8, #0xfffffffe
0x0000000000ce6f50: cmp        w8, #2
0x0000000000ce6f54: b.eq       #0xce6f88
0x0000000000ce6f58: add        x8, x21, #0x2b0
0x0000000000ce6f5c: ldr        x9, [x8]
0x0000000000ce6f60: str        x9, [sp]
0x0000000000ce6f64: ldr        w8, [x8, #8]
0x0000000000ce6f68: str        w8, [sp, #8]
0x0000000000ce6f6c: str        s2, [sp, #0xc]
0x0000000000ce6f70: add        x0, x20, #0xf0
0x0000000000ce6f74: mov        x1, sp
0x0000000000ce6f78: bl         #0x46ae1fc
0x0000000000ce6f7c: cbz        w0, #0xce705c
0x0000000000ce6f80: ldr        d0, [x21, #0x2b0]
0x0000000000ce6f84: ldr        s1, [x21, #0x2b8]
0x0000000000ce6f88: ldr        x8, [x19, #8]
0x0000000000ce6f8c: ldr        x8, [x8, #0xb70]
0x0000000000ce6f90: ldr        s2, [x8, #0x788]
0x0000000000ce6f94: fsub       s1, s1, s2
0x0000000000ce6f98: ldr        d2, [x8, #0x780]
0x0000000000ce6f9c: fsub       v0.2s, v0.2s, v2.2s
0x0000000000ce6fa0: fmul       v0.2s, v0.2s, v0.2s
0x0000000000ce6fa4: faddp      s0, v0.2s
0x0000000000ce6fa8: fmul       s1, s1, s1
0x0000000000ce6fac: fadd       s0, s0, s1
0x0000000000ce6fb0: fsqrt      s0, s0
0x0000000000ce6fb4: str        s0, [x21, #0x228]
0x0000000000ce6fb8: ldr        x22, [x23, #0x8a0]
0x0000000000ce6fbc: ldr        x8, [x23, #0x8a8]
0x0000000000ce6fc0: cmp        x22, x8
0x0000000000ce6fc4: b.hs       #0xce6fd0
0x0000000000ce6fc8: str        x21, [x22], #8
0x0000000000ce6fcc: b          #0xce7058
0x0000000000ce6fd0: ldr        x9, [x23, #0x898]
0x0000000000ce6fd4: sub        x10, x22, x9
0x0000000000ce6fd8: asr        x22, x10, #3
0x0000000000ce6fdc: add        x10, x22, #1
0x0000000000ce6fe0: lsr        x11, x10, #0x3d
0x0000000000ce6fe4: cbnz       x11, #0xce7224
0x0000000000ce6fe8: sub        x8, x8, x9
0x0000000000ce6fec: asr        x9, x8, #2
0x0000000000ce6ff0: cmp        x9, x10
0x0000000000ce6ff4: csel       x9, x9, x10, hi
0x0000000000ce6ff8: cmp        x8, x27
0x0000000000ce6ffc: csel       x1, x9, x28, lo
0x0000000000ce7000: cbz        x1, #0xce7010
0x0000000000ce7004: add        x0, x23, #0x8a8
0x0000000000ce7008: bl         #0x228164
0x0000000000ce700c: b          #0xce7014
0x0000000000ce7010: mov        x0, #0
0x0000000000ce7014: add        x8, x0, x22, lsl #3
0x0000000000ce7018: add        x27, x0, x1, lsl #3
0x0000000000ce701c: mov        x22, x8
0x0000000000ce7020: str        x21, [x22], #8
0x0000000000ce7024: ldr        x9, [x23, #0x8a0]
0x0000000000ce7028: ldr        x1, [x23, #0x898]
0x0000000000ce702c: sub        x2, x9, x1
0x0000000000ce7030: sub        x21, x8, x2
0x0000000000ce7034: mov        x0, x21
0x0000000000ce7038: bl         #0x4b98ee4
0x0000000000ce703c: ldr        x0, [x23, #0x898]
0x0000000000ce7040: str        x21, [x23, #0x898]
0x0000000000ce7044: str        x22, [x23, #0x8a0]
0x0000000000ce7048: str        x27, [x23, #0x8a8]
0x0000000000ce704c: cbz        x0, #0xce7054
0x0000000000ce7050: bl         #0x47e93a8
0x0000000000ce7054: mov        x27, #0x7ffffffffffffff8
0x0000000000ce7058: str        x22, [x23, #0x8a0]
0x0000000000ce705c: add        x24, x24, #8
0x0000000000ce7060: cmp        x24, x25
0x0000000000ce7064: b.ne       #0xce6e6c
0x0000000000ce7068: ldr        x8, [x23, #0x880]
0x0000000000ce706c: str        x8, [x23, #0x888]
0x0000000000ce7070: ldr        x8, [x23, #0x898]
0x0000000000ce7074: ldr        x9, [x23, #0x8a0]
0x0000000000ce7078: cmp        x8, x9
0x0000000000ce707c: b.eq       #0xce7114
0x0000000000ce7080: adrp       x8, #0x625f000
0x0000000000ce7084: add        x8, x8, #0x2d0
0x0000000000ce7088: ldarb      w8, [x8]
0x0000000000ce708c: adrp       x20, #0x625f000
0x0000000000ce7090: tbz        w8, #0, #0xce71b4
0x0000000000ce7094: ldr        x1, [x20, #0x2c8]
0x0000000000ce7098: movi       v0.16b, #0
0x0000000000ce709c: stp        q0, q0, [sp]
0x0000000000ce70a0: mov        x8, #-1
0x0000000000ce70a4: stp        xzr, x8, [sp, #0x20]
0x0000000000ce70a8: stp        q0, q0, [sp, #0x30]
0x0000000000ce70ac: str        q0, [sp, #0x50]
0x0000000000ce70b0: str        wzr, [sp, #0x60]
0x0000000000ce70b4: stp        xzr, xzr, [sp, #0x68]
0x0000000000ce70b8: mov        x0, sp
0x0000000000ce70bc: mov        x2, #-1
0x0000000000ce70c0: mov        x3, #0
0x0000000000ce70c4: mov        w4, #0
0x0000000000ce70c8: bl         #0x477d320
0x0000000000ce70cc: ldr        x0, [x23, #0x898]
0x0000000000ce70d0: ldr        x1, [x23, #0x8a0]
0x0000000000ce70d4: subs       x8, x1, x0
0x0000000000ce70d8: asr        x8, x8, #3
0x0000000000ce70dc: clz        x8, x8
0x0000000000ce70e0: mov        w9, #0x7e
0x0000000000ce70e4: sub        x8, x9, x8, lsl #1
0x0000000000ce70e8: cmp        x1, x0
0x0000000000ce70ec: csel       x2, xzr, x8, eq
0x0000000000ce70f0: mov        w3, #1
0x0000000000ce70f4: bl         #0xcf6114
0x0000000000ce70f8: mov        x0, sp
0x0000000000ce70fc: bl         #0x2649c4
0x0000000000ce7100: ldr        x8, [x19, #8]
0x0000000000ce7104: ldr        x0, [x8, #0xc08]
0x0000000000ce7108: bl         #0xcb82a8
0x0000000000ce710c: ldr        w8, [x0, #0x20]
0x0000000000ce7110: str        w8, [x19, #0x20]
0x0000000000ce7114: add        x0, sp, #0x80
0x0000000000ce7118: bl         #0x2649c4
0x0000000000ce711c: ldp        x29, x30, [sp, #0x170]
0x0000000000ce7120: ldp        x20, x19, [sp, #0x160]
0x0000000000ce7124: ldp        x22, x21, [sp, #0x150]
0x0000000000ce7128: ldp        x24, x23, [sp, #0x140]
0x0000000000ce712c: ldp        x26, x25, [sp, #0x130]
0x0000000000ce7130: ldp        x28, x27, [sp, #0x120]
0x0000000000ce7134: ldp        d9, d8, [sp, #0x110]
0x0000000000ce7138: ldp        d11, d10, [sp, #0x100]
0x0000000000ce713c: add        sp, sp, #0x180
0x0000000000ce7140: ret        
0x0000000000ce7144: adrp       x0, #0x625f000
0x0000000000ce7148: add        x0, x0, #0x2c0
0x0000000000ce714c: bl         #0x428c
0x0000000000ce7150: cbz        w0, #0xce6df0
0x0000000000ce7154: adrp       x8, #0x52bb000
0x0000000000ce7158: add        x8, x8, #0x949
0x0000000000ce715c: add        x8, x8, #0x65, lsl #12
0x0000000000ce7160: add        x8, x8, #0x8af
0x0000000000ce7164: str        x8, [sp, #0x80]
0x0000000000ce7168: ldr        x8, [sp, #0x80]
0x0000000000ce716c: adrp       x9, #0x52c4000
0x0000000000ce7170: add        x9, x9, #0x84f
0x0000000000ce7174: add        x9, x9, #0x22, lsl #12
0x0000000000ce7178: add        x9, x9, #0xde9
0x0000000000ce717c: str        x9, [sp, #0x80]
0x0000000000ce7180: ldr        x9, [sp, #0x80]
0x0000000000ce7184: sub        x8, x8, #0x65, lsl #12
0x0000000000ce7188: sub        x0, x8, #0x8af
0x0000000000ce718c: sub        x8, x9, #0x22, lsl #12
0x0000000000ce7190: sub        x1, x8, #0xde9
0x0000000000ce7194: mov        w2, #-1
0x0000000000ce7198: mov        w3, #0xff
0x0000000000ce719c: bl         #0x477d018
0x0000000000ce71a0: str        x0, [x20, #0x2b8]
0x0000000000ce71a4: adrp       x0, #0x625f000
0x0000000000ce71a8: add        x0, x0, #0x2c0
0x0000000000ce71ac: bl         #0x43e8
0x0000000000ce71b0: b          #0xce6df0
0x0000000000ce71b4: adrp       x0, #0x625f000
0x0000000000ce71b8: add        x0, x0, #0x2d0
0x0000000000ce71bc: bl         #0x428c
0x0000000000ce71c0: cbz        w0, #0xce7094
0x0000000000ce71c4: adrp       x8, #0x52bb000
0x0000000000ce71c8: add        x8, x8, #0x949
0x0000000000ce71cc: add        x8, x8, #0x57, lsl #12
0x0000000000ce71d0: add        x8, x8, #0xc7e
0x0000000000ce71d4: str        x8, [sp]
0x0000000000ce71d8: ldr        x8, [sp]
0x0000000000ce71dc: adrp       x9, #0x52c4000
0x0000000000ce71e0: add        x9, x9, #0x86d
0x0000000000ce71e4: add        x9, x9, #0x32, lsl #12
0x0000000000ce71e8: add        x9, x9, #0xd9c
0x0000000000ce71ec: str        x9, [sp]
0x0000000000ce71f0: ldr        x9, [sp]
0x0000000000ce71f4: sub        x8, x8, #0x57, lsl #12
0x0000000000ce71f8: sub        x0, x8, #0xc7e
0x0000000000ce71fc: sub        x8, x9, #0x32, lsl #12
0x0000000000ce7200: sub        x1, x8, #0xd9c
0x0000000000ce7204: mov        w2, #-1
0x0000000000ce7208: mov        w3, #0xff
0x0000000000ce720c: bl         #0x477d018
0x0000000000ce7210: str        x0, [x20, #0x2c8]
0x0000000000ce7214: adrp       x0, #0x625f000
0x0000000000ce7218: add        x0, x0, #0x2d0
0x0000000000ce721c: bl         #0x43e8
0x0000000000ce7220: b          #0xce7094
0x0000000000ce7224: bl         #0x2dc64
0x0000000000ce7228: brk        #1
0x0000000000ce722c: mov        x19, x0
0x0000000000ce7230: adrp       x0, #0x625f000
0x0000000000ce7234: add        x0, x0, #0x2d0
0x0000000000ce7238: bl         #0x4450
0x0000000000ce723c: b          #0xce726c
0x0000000000ce7240: mov        x19, x0
0x0000000000ce7244: adrp       x0, #0x625f000
0x0000000000ce7248: add        x0, x0, #0x2c0
0x0000000000ce724c: bl         #0x4450
0x0000000000ce7250: b          #0xce7274
0x0000000000ce7254: b          #0xce7268
0x0000000000ce7258: b          #0xce7268
0x0000000000ce725c: b          #0xce7268
0x0000000000ce7260: b          #0xce7268
0x0000000000ce7264: b          #0xce7268
0x0000000000ce7268: mov        x19, x0
0x0000000000ce726c: add        x0, sp, #0x80
0x0000000000ce7270: bl         #0x2649c4
0x0000000000ce7274: mov        x0, x19
0x0000000000ce7278: bl         #0x4b97984
