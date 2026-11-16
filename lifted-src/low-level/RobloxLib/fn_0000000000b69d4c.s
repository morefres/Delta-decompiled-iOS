; instruction-faithful ARM64 fallback for RobloxLib::function_b69d4c
0x0000000000b69d4c: sub        sp, sp, #0x80
0x0000000000b69d50: stp        x28, x27, [sp, #0x20]
0x0000000000b69d54: stp        x26, x25, [sp, #0x30]
0x0000000000b69d58: stp        x24, x23, [sp, #0x40]
0x0000000000b69d5c: stp        x22, x21, [sp, #0x50]
0x0000000000b69d60: stp        x20, x19, [sp, #0x60]
0x0000000000b69d64: stp        x29, x30, [sp, #0x70]
0x0000000000b69d68: add        x29, sp, #0x70
0x0000000000b69d6c: ldr        x8, [x0, #0x110]
0x0000000000b69d70: cbz        x8, #0xb6a118
0x0000000000b69d74: mov        x20, x0
0x0000000000b69d78: adrp       x8, #0x65db000
0x0000000000b69d7c: ldr        w0, [x8, #0x280]
0x0000000000b69d80: bl         #0x47e85ac
0x0000000000b69d84: mov        x28, x0
0x0000000000b69d88: ldr        x0, [x20, #0x110]
0x0000000000b69d8c: ldrb       w1, [x20, #0x168]
0x0000000000b69d90: ldr        x8, [x0]
0x0000000000b69d94: ldr        x8, [x8, #0x18]
0x0000000000b69d98: blr        x8
0x0000000000b69d9c: mov        x21, x0
0x0000000000b69da0: adrp       x24, #0x6106000
0x0000000000b69da4: ldr        x0, [x24, #0xa40]
0x0000000000b69da8: and        w8, w0, #0xff
0x0000000000b69dac: lsr        x9, x0, #8
0x0000000000b69db0: cmp        w8, #6
0x0000000000b69db4: and        w8, w9, #0xff
0x0000000000b69db8: ccmp       w8, #3, #0, hs
0x0000000000b69dbc: adrp       x25, #0x6106000
0x0000000000b69dc0: b.lo       #0xb69de8
0x0000000000b69dc4: ldr        x1, [x25, #0xa48]
0x0000000000b69dc8: ldrsh      x4, [x21]
0x0000000000b69dcc: ldrsh      x5, [x21, #2]
0x0000000000b69dd0: ldrsh      x6, [x21, #4]
0x0000000000b69dd4: ldrh       w7, [x21, #6]
0x0000000000b69dd8: adrp       x2, #0x52a7000
0x0000000000b69ddc: add        x2, x2, #0x6f1
0x0000000000b69de0: mov        x3, x20
0x0000000000b69de4: bl         #0x47ee85c
0x0000000000b69de8: ldp        x26, x27, [x20, #0x138]
0x0000000000b69dec: cmp        x26, x27
0x0000000000b69df0: b.eq       #0xb6a110
0x0000000000b69df4: str        w28, [sp, #4]
0x0000000000b69df8: mov        w23, #0
0x0000000000b69dfc: ldr        x8, [x20, #0x10]
0x0000000000b69e00: ldr        x22, [x8, #0xb70]
0x0000000000b69e04: mov        w28, #0xfffd
0x0000000000b69e08: mov        w19, #0x4d7c
0x0000000000b69e0c: ldr        x8, [x26, #8]
0x0000000000b69e10: ldp        x9, x8, [x8, #0x20]
0x0000000000b69e14: cmp        x9, x8
0x0000000000b69e18: b.eq       #0xb69fe8
0x0000000000b69e1c: ldr        x0, [x26]
0x0000000000b69e20: bl         #0xcbac9c
0x0000000000b69e24: mov        x2, x0
0x0000000000b69e28: str        xzr, [sp, #0x18]
0x0000000000b69e2c: ldr        x0, [x20, #0x110]
0x0000000000b69e30: ldr        x1, [x26]
0x0000000000b69e34: ldr        x8, [x0]
0x0000000000b69e38: ldr        x8, [x8, #0x10]
0x0000000000b69e3c: blr        x8
0x0000000000b69e40: str        x0, [sp, #0x18]
0x0000000000b69e44: ldrh       w8, [x21, #6]
0x0000000000b69e48: lsr        x9, x0, #0x30
0x0000000000b69e4c: cmp        w8, w9
0x0000000000b69e50: b.ne       #0xb69e98
0x0000000000b69e54: ldrh       w8, [x21, #2]
0x0000000000b69e58: lsr        x9, x0, #0x10
0x0000000000b69e5c: sub        w8, w8, w9
0x0000000000b69e60: ldrh       w9, [x21, #4]
0x0000000000b69e64: lsr        x10, x0, #0x20
0x0000000000b69e68: sub        w9, w9, w10
0x0000000000b69e6c: ldrh       w10, [x21]
0x0000000000b69e70: sub        w10, w10, w0
0x0000000000b69e74: sub        w10, w10, #2
0x0000000000b69e78: cmp        w28, w10, uxth
0x0000000000b69e7c: add        w8, w8, #1
0x0000000000b69e80: and        w8, w8, #0xffff
0x0000000000b69e84: add        w9, w9, #1
0x0000000000b69e88: ccmp       w8, #2, #2, ls
0x0000000000b69e8c: and        w8, w9, #0xffff
0x0000000000b69e90: ccmp       w8, #3, #2, ls
0x0000000000b69e94: b.lo       #0xb69fe8
0x0000000000b69e98: tbnz       w23, #0, #0xb69eb0
0x0000000000b69e9c: add        x1, sp, #0x18
0x0000000000b69ea0: mov        x0, x22
0x0000000000b69ea4: bl         #0xcc30c0
0x0000000000b69ea8: mov        x0, x20
0x0000000000b69eac: bl         #0xb6a1a0
0x0000000000b69eb0: mov        x0, x22
0x0000000000b69eb4: mov        x1, x21
0x0000000000b69eb8: bl         #0xcc30c0
0x0000000000b69ebc: tbz        w0, #0, #0xb69ff8
0x0000000000b69ec0: ldrh       w5, [x21, #6]
0x0000000000b69ec4: ldrh       w6, [sp, #0x1e]
0x0000000000b69ec8: ldr        x0, [x24, #0xa40]
0x0000000000b69ecc: and        w8, w0, #0xff
0x0000000000b69ed0: ubfx       w9, w0, #8, #8
0x0000000000b69ed4: cmp        w8, #5
0x0000000000b69ed8: ccmp       w9, #2, #0, hi
0x0000000000b69edc: cset       w8, hi
0x0000000000b69ee0: cmp        w5, w6
0x0000000000b69ee4: b.ne       #0xb69f04
0x0000000000b69ee8: cbz        w8, #0xb69f24
0x0000000000b69eec: ldrsh      x5, [x21]
0x0000000000b69ef0: ldrsh      x6, [x21, #2]
0x0000000000b69ef4: adrp       x2, #0x52a7000
0x0000000000b69ef8: add        x2, x2, #0x7a4
0x0000000000b69efc: ldrsh      x7, [x21, #4]
0x0000000000b69f00: b          #0xb69f14
0x0000000000b69f04: cbz        w8, #0xb69f24
0x0000000000b69f08: mov        x7, #0
0x0000000000b69f0c: adrp       x2, #0x52a7000
0x0000000000b69f10: add        x2, x2, #0x749
0x0000000000b69f14: ldr        x4, [x26]
0x0000000000b69f18: ldr        x1, [x25, #0xa48]
0x0000000000b69f1c: mov        x3, x20
0x0000000000b69f20: bl         #0x47ee85c
0x0000000000b69f24: ldr        x0, [x26]
0x0000000000b69f28: add        x8, sp, #8
0x0000000000b69f2c: bl         #0x1a198
0x0000000000b69f30: ldr        x0, [x26, #8]
0x0000000000b69f34: ldr        x8, [x0]
0x0000000000b69f38: ldr        x8, [x8, #0xd0]
0x0000000000b69f3c: blr        x8
0x0000000000b69f40: ldr        x0, [x26, #8]
0x0000000000b69f44: cbz        x0, #0xb69f54
0x0000000000b69f48: ldr        x8, [x0]
0x0000000000b69f4c: ldr        x8, [x8, #8]
0x0000000000b69f50: blr        x8
0x0000000000b69f54: str        xzr, [x26, #8]
0x0000000000b69f58: ldr        x8, [x20, #0x10]
0x0000000000b69f5c: ldr        x0, [x8, #0xb70]
0x0000000000b69f60: add        x1, sp, #8
0x0000000000b69f64: bl         #0xcbca80
0x0000000000b69f68: ldr        x8, [x20, #0xf8]
0x0000000000b69f6c: cbz        x8, #0xb69f78
0x0000000000b69f70: mov        w8, #0x4d94
0x0000000000b69f74: b          #0xb69f88
0x0000000000b69f78: ldrb       w8, [x20, #0x168]
0x0000000000b69f7c: cmp        w8, #0
0x0000000000b69f80: mov        w8, #0x4d64
0x0000000000b69f84: csel       x8, x19, x8, ne
0x0000000000b69f88: ldr        x9, [x20, #0x10]
0x0000000000b69f8c: ldr        x9, [x9, #0xcd8]
0x0000000000b69f90: add        x8, x9, x8
0x0000000000b69f94: ldr        w9, [x8, #8]
0x0000000000b69f98: sub        w9, w9, #1
0x0000000000b69f9c: str        w9, [x8, #8]
0x0000000000b69fa0: ldr        w8, [x20, #0x170]
0x0000000000b69fa4: orr        w8, w8, #2
0x0000000000b69fa8: str        w8, [x20, #0x170]
0x0000000000b69fac: ldr        x23, [sp, #0x10]
0x0000000000b69fb0: cbz        x23, #0xb69fe4
0x0000000000b69fb4: add        x8, x23, #8
0x0000000000b69fb8: ldaxr      x9, [x8]
0x0000000000b69fbc: sub        x10, x9, #1
0x0000000000b69fc0: stlxr      w11, x10, [x8]
0x0000000000b69fc4: cbnz       w11, #0xb69fb8
0x0000000000b69fc8: cbnz       x9, #0xb69fe4
0x0000000000b69fcc: ldr        x8, [x23]
0x0000000000b69fd0: ldr        x8, [x8, #0x10]
0x0000000000b69fd4: mov        x0, x23
0x0000000000b69fd8: blr        x8
0x0000000000b69fdc: mov        x0, x23
0x0000000000b69fe0: bl         #0x4b9808c
0x0000000000b69fe4: mov        w23, #1
0x0000000000b69fe8: add        x26, x26, #0x18
0x0000000000b69fec: cmp        x26, x27
0x0000000000b69ff0: b.ne       #0xb69e0c
0x0000000000b69ff4: b          #0xb6a010
0x0000000000b69ff8: ldr        x8, [x20, #0x110]
0x0000000000b69ffc: cbz        x8, #0xb6a010
0x0000000000b6a000: ldr        x8, [x20, #0x10]
0x0000000000b6a004: ldr        x0, [x8, #0xb70]
0x0000000000b6a008: mov        x1, x20
0x0000000000b6a00c: bl         #0xcbf338
0x0000000000b6a010: ldr        w28, [sp, #4]
0x0000000000b6a014: tbz        w23, #0, #0xb6a110
0x0000000000b6a018: ldp        x21, x19, [x20, #0x138]
0x0000000000b6a01c: cmp        x21, x19
0x0000000000b6a020: b.eq       #0xb6a088
0x0000000000b6a024: ldp        x22, x8, [x21]
0x0000000000b6a028: cmp        x22, #0
0x0000000000b6a02c: ccmp       x8, #0, #0, ne
0x0000000000b6a030: b.ne       #0xb6a068
0x0000000000b6a034: ldr        x23, [x22, #0x18]
0x0000000000b6a038: bl         #0x3ef5fc4
0x0000000000b6a03c: ldrh       w8, [x23, #0x1b8]
0x0000000000b6a040: ldrh       w9, [x0, #0x1b8]
0x0000000000b6a044: sub        w8, w8, w9
0x0000000000b6a048: ldrh       w9, [x0, #0x1ba]
0x0000000000b6a04c: cmp        w8, w9
0x0000000000b6a050: b.hi       #0xb6a068
0x0000000000b6a054: ldr        w8, [x22, #0x338]
0x0000000000b6a058: ldr        w9, [x20, #0x17c]
0x0000000000b6a05c: subs       w8, w9, w8
0x0000000000b6a060: csel       w8, wzr, w8, lo
0x0000000000b6a064: str        w8, [x20, #0x17c]
0x0000000000b6a068: add        x21, x21, #0x18
0x0000000000b6a06c: cmp        x21, x19
0x0000000000b6a070: b.ne       #0xb6a024
0x0000000000b6a074: ldp        x21, x19, [x20, #0x138]
0x0000000000b6a078: b          #0xb6a088
0x0000000000b6a07c: ldr        x8, [x21, #8]
0x0000000000b6a080: cbz        x8, #0xb6a094
0x0000000000b6a084: add        x21, x21, #0x18
0x0000000000b6a088: cmp        x21, x19
0x0000000000b6a08c: b.ne       #0xb6a07c
0x0000000000b6a090: b          #0xb6a0fc
0x0000000000b6a094: cmp        x21, x19
0x0000000000b6a098: b.eq       #0xb6a0d0
0x0000000000b6a09c: add        x8, x21, #0x18
0x0000000000b6a0a0: cmp        x8, x19
0x0000000000b6a0a4: b.eq       #0xb6a0d0
0x0000000000b6a0a8: ldr        x9, [x8, #8]
0x0000000000b6a0ac: cbz        x9, #0xb6a0c0
0x0000000000b6a0b0: ldr        q0, [x8]
0x0000000000b6a0b4: ldr        x9, [x8, #0x10]
0x0000000000b6a0b8: str        x9, [x21, #0x10]
0x0000000000b6a0bc: str        q0, [x21], #0x18
0x0000000000b6a0c0: add        x8, x8, #0x18
0x0000000000b6a0c4: cmp        x8, x19
0x0000000000b6a0c8: b.ne       #0xb6a0a8
0x0000000000b6a0cc: ldr        x19, [x20, #0x140]
0x0000000000b6a0d0: cmp        x21, x19
0x0000000000b6a0d4: b.eq       #0xb6a0fc
0x0000000000b6a0d8: sub        x8, x19, x21
0x0000000000b6a0dc: add        x1, x21, x8
0x0000000000b6a0e0: subs       x22, x19, x1
0x0000000000b6a0e4: b.eq       #0xb6a0f4
0x0000000000b6a0e8: mov        x0, x21
0x0000000000b6a0ec: mov        x2, x22
0x0000000000b6a0f0: bl         #0x4b98ef0
0x0000000000b6a0f4: add        x8, x21, x22
0x0000000000b6a0f8: str        x8, [x20, #0x140]
0x0000000000b6a0fc: ldr        x0, [x20, #0x110]
0x0000000000b6a100: ldr        x8, [x0]
0x0000000000b6a104: ldr        x8, [x8, #0x20]
0x0000000000b6a108: mov        x1, x20
0x0000000000b6a10c: blr        x8
0x0000000000b6a110: mov        x0, x28
0x0000000000b6a114: bl         #0x47e85ac
0x0000000000b6a118: ldp        x29, x30, [sp, #0x70]
0x0000000000b6a11c: ldp        x20, x19, [sp, #0x60]
0x0000000000b6a120: ldp        x22, x21, [sp, #0x50]
0x0000000000b6a124: ldp        x24, x23, [sp, #0x40]
0x0000000000b6a128: ldp        x26, x25, [sp, #0x30]
0x0000000000b6a12c: ldp        x28, x27, [sp, #0x20]
0x0000000000b6a130: add        sp, sp, #0x80
0x0000000000b6a134: ret        
0x0000000000b6a138: b          #0xb6a160
0x0000000000b6a13c: b          #0xb6a160
0x0000000000b6a140: bl         #0x18bd8
0x0000000000b6a144: str        w28, [sp, #4]
0x0000000000b6a148: b          #0xb6a160
0x0000000000b6a14c: b          #0xb6a160
0x0000000000b6a150: b          #0xb6a160
0x0000000000b6a154: b          #0xb6a160
0x0000000000b6a158: b          #0xb6a160
0x0000000000b6a15c: b          #0xb6a160
0x0000000000b6a160: mov        x20, x0
0x0000000000b6a164: b          #0xb6a174
0x0000000000b6a168: mov        x20, x0
0x0000000000b6a16c: add        x0, sp, #8
0x0000000000b6a170: bl         #0x1df28
0x0000000000b6a174: ldr        w0, [sp, #4]
0x0000000000b6a178: bl         #0x47e85ac
0x0000000000b6a17c: mov        x0, x20
0x0000000000b6a180: bl         #0x4b97984
0x0000000000b6a184: bl         #0x18bd8
