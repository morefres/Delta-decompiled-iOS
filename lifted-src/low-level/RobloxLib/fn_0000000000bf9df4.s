; instruction-faithful ARM64 fallback for RobloxLib::function_bf9df4
0x0000000000bf9df4: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf9df8: stp        x22, x21, [sp, #0x10]
0x0000000000bf9dfc: stp        x20, x19, [sp, #0x20]
0x0000000000bf9e00: stp        x29, x30, [sp, #0x30]
0x0000000000bf9e04: add        x29, sp, #0x30
0x0000000000bf9e08: mov        x19, x0
0x0000000000bf9e0c: ldp        x8, x9, [x0, #0x60]
0x0000000000bf9e10: cmp        x8, x9
0x0000000000bf9e14: b.eq       #0xbf9ed0
0x0000000000bf9e18: ldr        w21, [x19, #0x150]
0x0000000000bf9e1c: ldrb       w22, [x19, #0x178]
0x0000000000bf9e20: ldr        x8, [x19]
0x0000000000bf9e24: ldr        x8, [x8, #0x38]
0x0000000000bf9e28: mov        x0, x19
0x0000000000bf9e2c: blr        x8
0x0000000000bf9e30: ldr        x20, [x19, #0xc0]
0x0000000000bf9e34: cbz        x20, #0xbf9f70
0x0000000000bf9e38: ldrb       w8, [x20, #0xb8]
0x0000000000bf9e3c: cmp        w8, #1
0x0000000000bf9e40: b.ne       #0xbf9f70
0x0000000000bf9e44: ldr        s0, [x20, #0xb0]
0x0000000000bf9e48: add        x8, x19, #0x154
0x0000000000bf9e4c: ldr        d1, [x20, #0xa8]
0x0000000000bf9e50: str        d1, [x8]
0x0000000000bf9e54: str        s0, [x19, #0x15c]
0x0000000000bf9e58: ldr        s0, [x20, #0xb4]
0x0000000000bf9e5c: str        s0, [x19, #0x160]
0x0000000000bf9e60: ldr        x23, [x20, #0x18]
0x0000000000bf9e64: bl         #0x1decc68
0x0000000000bf9e68: ldrh       w8, [x23, #0x1b8]
0x0000000000bf9e6c: ldrh       w9, [x0, #0x1b8]
0x0000000000bf9e70: sub        w8, w8, w9
0x0000000000bf9e74: ldrh       w9, [x0, #0x1ba]
0x0000000000bf9e78: cmp        w8, w9
0x0000000000bf9e7c: b.ls       #0xbf9efc
0x0000000000bf9e80: ldr        x20, [x19, #0xc0]
0x0000000000bf9e84: ldr        x23, [x20, #0x18]
0x0000000000bf9e88: bl         #0x1dca12c
0x0000000000bf9e8c: cbz        x20, #0xbf9f20
0x0000000000bf9e90: ldrh       w8, [x23, #0x1b8]
0x0000000000bf9e94: ldrh       w9, [x0, #0x1b8]
0x0000000000bf9e98: sub        w8, w8, w9
0x0000000000bf9e9c: ldrh       w9, [x0, #0x1ba]
0x0000000000bf9ea0: cmp        w8, w9
0x0000000000bf9ea4: b.hi       #0xbf9f20
0x0000000000bf9ea8: mov        w8, #2
0x0000000000bf9eac: str        w8, [x19, #0x150]
0x0000000000bf9eb0: ldr        x0, [x19, #0xc0]
0x0000000000bf9eb4: bl         #0xbf91cc
0x0000000000bf9eb8: str        s0, [x19, #0x164]
0x0000000000bf9ebc: ldr        s0, [x20, #0xbc]
0x0000000000bf9ec0: str        s0, [x19, #0x168]
0x0000000000bf9ec4: mov        w8, #0x6042
0x0000000000bf9ec8: movk       w8, #0x3be5, lsl #16
0x0000000000bf9ecc: b          #0xbf9f68
0x0000000000bf9ed0: add        x1, x19, #0x20
0x0000000000bf9ed4: mov        x0, x19
0x0000000000bf9ed8: bl         #0xbf9284
0x0000000000bf9edc: ldr        x8, [x19, #0x10]
0x0000000000bf9ee0: ldr        x0, [x8, #0xb70]
0x0000000000bf9ee4: add        x1, x19, #0x40
0x0000000000bf9ee8: ldp        x29, x30, [sp, #0x30]
0x0000000000bf9eec: ldp        x20, x19, [sp, #0x20]
0x0000000000bf9ef0: ldp        x22, x21, [sp, #0x10]
0x0000000000bf9ef4: ldp        x24, x23, [sp], #0x40
0x0000000000bf9ef8: b          #0xcc31b4
0x0000000000bf9efc: mov        w8, #3
0x0000000000bf9f00: str        w8, [x19, #0x150]
0x0000000000bf9f04: ldr        x0, [x19, #0xc0]
0x0000000000bf9f08: bl         #0xbf91cc
0x0000000000bf9f0c: str        s0, [x19, #0x164]
0x0000000000bf9f10: ldr        s0, [x20, #0xbc]
0x0000000000bf9f14: str        s0, [x19, #0x168]
0x0000000000bf9f18: str        wzr, [x19, #0x170]
0x0000000000bf9f1c: b          #0xbf9f74
0x0000000000bf9f20: ldr        x23, [x19, #0xc0]
0x0000000000bf9f24: ldr        x20, [x23, #0x18]
0x0000000000bf9f28: bl         #0x1d1e258
0x0000000000bf9f2c: cbz        x23, #0xbf9f70
0x0000000000bf9f30: ldrh       w8, [x20, #0x1b8]
0x0000000000bf9f34: ldrh       w9, [x0, #0x1b8]
0x0000000000bf9f38: sub        w8, w8, w9
0x0000000000bf9f3c: ldrh       w9, [x0, #0x1ba]
0x0000000000bf9f40: cmp        w8, w9
0x0000000000bf9f44: b.hi       #0xbf9f70
0x0000000000bf9f48: mov        w8, #1
0x0000000000bf9f4c: str        w8, [x19, #0x150]
0x0000000000bf9f50: ldr        x0, [x19, #0xc0]
0x0000000000bf9f54: bl         #0xbf91cc
0x0000000000bf9f58: str        s0, [x19, #0x164]
0x0000000000bf9f5c: str        wzr, [x19, #0x168]
0x0000000000bf9f60: mov        w8, #0x126f
0x0000000000bf9f64: movk       w8, #0x3b83, lsl #16
0x0000000000bf9f68: str        w8, [x19, #0x170]
0x0000000000bf9f6c: b          #0xbf9f74
0x0000000000bf9f70: str        wzr, [x19, #0x150]
0x0000000000bf9f74: ldr        x8, [x19, #0xc0]
0x0000000000bf9f78: cbz        x8, #0xbfa00c
0x0000000000bf9f7c: ldrb       w9, [x8, #0xb9]
0x0000000000bf9f80: cmp        w9, #1
0x0000000000bf9f84: b.ne       #0xbfa00c
0x0000000000bf9f88: ldrb       w9, [x19, #0x178]
0x0000000000bf9f8c: tbnz       w9, #0, #0xbf9fac
0x0000000000bf9f90: ldr        x9, [x19, #0x10]
0x0000000000bf9f94: ldr        x9, [x9, #0xcd8]
0x0000000000bf9f98: ldr        d0, [x9, #0x4dd0]
0x0000000000bf9f9c: adrp       x10, #0x4bad000
0x0000000000bf9fa0: ldr        d1, [x10, #0xcd8]
0x0000000000bf9fa4: add        v0.2s, v0.2s, v1.2s
0x0000000000bf9fa8: str        d0, [x9, #0x4dd0]
0x0000000000bf9fac: mov        w9, #1
0x0000000000bf9fb0: strb       w9, [x19, #0x178]
0x0000000000bf9fb4: ldr        x20, [x8, #0x18]
0x0000000000bf9fb8: bl         #0x1decc68
0x0000000000bf9fbc: ldrh       w8, [x20, #0x1b8]
0x0000000000bf9fc0: ldrh       w9, [x0, #0x1b8]
0x0000000000bf9fc4: sub        w8, w8, w9
0x0000000000bf9fc8: ldrh       w9, [x0, #0x1ba]
0x0000000000bf9fcc: cmp        w8, w9
0x0000000000bf9fd0: b.ls       #0xbfa058
0x0000000000bf9fd4: mov        x20, x19
0x0000000000bf9fd8: ldr        x8, [x20, #0xd0]!
0x0000000000bf9fdc: cbnz       x8, #0xbfa058
0x0000000000bf9fe0: mov        w0, #0x48
0x0000000000bf9fe4: bl         #0x47e9370
0x0000000000bf9fe8: mov        x1, x0
0x0000000000bf9fec: str        wzr, [x0]
0x0000000000bf9ff0: movi       v0.16b, #0
0x0000000000bf9ff4: stp        q0, q0, [x0, #0x10]
0x0000000000bf9ff8: str        q0, [x0, #0x30]
0x0000000000bf9ffc: strb       wzr, [x0, #0x40]
0x0000000000bfa000: mov        x0, x20
0x0000000000bfa004: bl         #0xbfa0e0
0x0000000000bfa008: b          #0xbfa058
0x0000000000bfa00c: ldrb       w8, [x19, #0x178]
0x0000000000bfa010: cmp        w8, #1
0x0000000000bfa014: b.ne       #0xbfa034
0x0000000000bfa018: ldr        x8, [x19, #0x10]
0x0000000000bfa01c: ldr        x8, [x8, #0xcd8]
0x0000000000bfa020: ldr        d0, [x8, #0x4dd0]
0x0000000000bfa024: adrp       x9, #0x4c0f000
0x0000000000bfa028: ldr        d1, [x9, #0xdf0]
0x0000000000bfa02c: add        v0.2s, v0.2s, v1.2s
0x0000000000bfa030: str        d0, [x8, #0x4dd0]
0x0000000000bfa034: strb       wzr, [x19, #0x178]
0x0000000000bfa038: add        x0, x19, #0xd0
0x0000000000bfa03c: bl         #0x262c74
0x0000000000bfa040: ldr        x0, [x19, #0xe0]
0x0000000000bfa044: str        xzr, [x19, #0xe0]
0x0000000000bfa048: cbz        x0, #0xbfa058
0x0000000000bfa04c: ldr        x8, [x0]
0x0000000000bfa050: ldr        x8, [x8, #8]
0x0000000000bfa054: blr        x8
0x0000000000bfa058: adrp       x8, #0x610b000
0x0000000000bfa05c: add        x8, x8, #0x338
0x0000000000bfa060: ldrb       w8, [x8]
0x0000000000bfa064: cmp        w8, #1
0x0000000000bfa068: b.ne       #0xbfa0c8
0x0000000000bfa06c: ldr        w8, [x19, #0x150]
0x0000000000bfa070: cmp        w8, w21
0x0000000000bfa074: b.ne       #0xbfa084
0x0000000000bfa078: ldrb       w9, [x19, #0x178]
0x0000000000bfa07c: cmp        w9, w22
0x0000000000bfa080: b.eq       #0xbfa0c8
0x0000000000bfa084: ldr        x9, [x19, #0x10]
0x0000000000bfa088: ldr        x9, [x9, #0xcd8]
0x0000000000bfa08c: cmp        w22, #0
0x0000000000bfa090: mov        w10, #0x4dd8
0x0000000000bfa094: mov        w11, #0x4de8
0x0000000000bfa098: csel       x12, x11, x10, ne
0x0000000000bfa09c: add        x12, x9, x12
0x0000000000bfa0a0: ldr        w13, [x12, x21, lsl #2]
0x0000000000bfa0a4: sub        w13, w13, #1
0x0000000000bfa0a8: str        w13, [x12, x21, lsl #2]
0x0000000000bfa0ac: ldrb       w12, [x19, #0x178]
0x0000000000bfa0b0: cmp        w12, #0
0x0000000000bfa0b4: csel       x10, x11, x10, ne
0x0000000000bfa0b8: add        x9, x9, x10
0x0000000000bfa0bc: ldr        w10, [x9, x8, lsl #2]
0x0000000000bfa0c0: add        w10, w10, #1
0x0000000000bfa0c4: str        w10, [x9, x8, lsl #2]
0x0000000000bfa0c8: strb       wzr, [x19, #0x179]
0x0000000000bfa0cc: ldp        x29, x30, [sp, #0x30]
0x0000000000bfa0d0: ldp        x20, x19, [sp, #0x20]
0x0000000000bfa0d4: ldp        x22, x21, [sp, #0x10]
0x0000000000bfa0d8: ldp        x24, x23, [sp], #0x40
0x0000000000bfa0dc: ret        
