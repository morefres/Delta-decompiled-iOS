; instruction-faithful ARM64 fallback for RobloxLib::function_a68ad0
0x0000000000a68ad0: sub        sp, sp, #0x110
0x0000000000a68ad4: stp        d9, d8, [sp, #0xa0]
0x0000000000a68ad8: stp        x28, x27, [sp, #0xb0]
0x0000000000a68adc: stp        x26, x25, [sp, #0xc0]
0x0000000000a68ae0: stp        x24, x23, [sp, #0xd0]
0x0000000000a68ae4: stp        x22, x21, [sp, #0xe0]
0x0000000000a68ae8: stp        x20, x19, [sp, #0xf0]
0x0000000000a68aec: stp        x29, x30, [sp, #0x100]
0x0000000000a68af0: add        x29, sp, #0x100
0x0000000000a68af4: str        x1, [sp, #8]
0x0000000000a68af8: mov        x20, x0
0x0000000000a68afc: str        wzr, [x0, #0x3134]
0x0000000000a68b00: mov        w8, #0x26a0
0x0000000000a68b04: add        x25, x0, x8
0x0000000000a68b08: ldr        x26, [x0, #0x26a8]
0x0000000000a68b0c: adrp       x27, #0x6104000
0x0000000000a68b10: cmp        x26, x25
0x0000000000a68b14: b.eq       #0xa68f58
0x0000000000a68b18: add        x24, sp, #0x58
0x0000000000a68b1c: fmov       s8, #1.00000000
0x0000000000a68b20: movi       d9, #0xffffffff00000000
0x0000000000a68b24: adrp       x8, #0x5c76000
0x0000000000a68b28: add        x8, x8, #0xbd8
0x0000000000a68b2c: add        x8, x8, #0x10
0x0000000000a68b30: str        x8, [sp]
0x0000000000a68b34: ldr        x23, [x26, #0x48]
0x0000000000a68b38: cbz        x23, #0xa68ca8
0x0000000000a68b3c: ldr        x22, [x26, #0x40]
0x0000000000a68b40: add        x8, x23, #0x10
0x0000000000a68b44: ldxr       x9, [x8]
0x0000000000a68b48: add        x9, x9, #1
0x0000000000a68b4c: stxr       w10, x9, [x8]
0x0000000000a68b50: cbnz       w10, #0xa68b44
0x0000000000a68b54: stur       xzr, [x29, #-0x78]
0x0000000000a68b58: mov        x0, x23
0x0000000000a68b5c: bl         #0x4b98098
0x0000000000a68b60: mov        x21, x0
0x0000000000a68b64: stur       x0, [x29, #-0x70]
0x0000000000a68b68: cbz        x0, #0xa68cb4
0x0000000000a68b6c: stur       x22, [x29, #-0x78]
0x0000000000a68b70: mov        x0, x23
0x0000000000a68b74: bl         #0x4b9808c
0x0000000000a68b78: cbz        x22, #0xa68cbc
0x0000000000a68b7c: ldr        x8, [x22]
0x0000000000a68b80: ldr        x9, [x8, #0x650]
0x0000000000a68b84: add        x8, sp, #0x58
0x0000000000a68b88: mov        x0, x22
0x0000000000a68b8c: blr        x9
0x0000000000a68b90: ldur       x8, [x24, #0x24]
0x0000000000a68b94: str        x8, [sp, #0x48]
0x0000000000a68b98: ldur       w8, [x24, #0x2c]
0x0000000000a68b9c: str        w8, [sp, #0x50]
0x0000000000a68ba0: ldur       x21, [x26, #0x34]
0x0000000000a68ba4: ldr        w22, [x26, #0x3c]
0x0000000000a68ba8: add        x0, x26, #0x10
0x0000000000a68bac: add        x1, sp, #0x48
0x0000000000a68bb0: mov        w2, #0
0x0000000000a68bb4: bl         #0xa57e78
0x0000000000a68bb8: cbz        w0, #0xa68eb4
0x0000000000a68bbc: mov        x19, x20
0x0000000000a68bc0: mov        x20, x25
0x0000000000a68bc4: mov        x25, x27
0x0000000000a68bc8: ldur       x23, [x26, #0x34]
0x0000000000a68bcc: ldr        w27, [x26, #0x3c]
0x0000000000a68bd0: ldp        w28, w24, [x26, #0x54]
0x0000000000a68bd4: add        x0, x26, #0x10
0x0000000000a68bd8: bl         #0xa583c8
0x0000000000a68bdc: cmp        w24, w28
0x0000000000a68be0: csel       w8, w24, w28, lt
0x0000000000a68be4: sub        w9, w27, w22
0x0000000000a68be8: mov        x28, x27
0x0000000000a68bec: subs       w10, w22, w27
0x0000000000a68bf0: csel       w9, w10, w9, gt
0x0000000000a68bf4: lsr        x10, x21, #0x20
0x0000000000a68bf8: lsr        x11, x23, #0x20
0x0000000000a68bfc: sub        w12, w11, w10
0x0000000000a68c00: subs       w10, w10, w11
0x0000000000a68c04: csel       w10, w10, w12, gt
0x0000000000a68c08: sub        w11, w23, w21
0x0000000000a68c0c: subs       w12, w21, w23
0x0000000000a68c10: csel       w11, w12, w11, gt
0x0000000000a68c14: cmp        w10, w11
0x0000000000a68c18: csel       w10, w10, w11, hi
0x0000000000a68c1c: cmp        w9, w10
0x0000000000a68c20: csel       w9, w9, w10, hi
0x0000000000a68c24: mov        w10, #0x7fffffff
0x0000000000a68c28: cmp        w9, w10
0x0000000000a68c2c: csel       w9, w9, w10, lo
0x0000000000a68c30: cmp        w8, w0
0x0000000000a68c34: csel       w8, w8, w0, gt
0x0000000000a68c38: cmp        w9, w8
0x0000000000a68c3c: mov        x27, x25
0x0000000000a68c40: mov        x25, x20
0x0000000000a68c44: mov        x20, x19
0x0000000000a68c48: add        x24, sp, #0x58
0x0000000000a68c4c: b.le       #0xa68eb4
0x0000000000a68c50: adrp       x8, #0x6104000
0x0000000000a68c54: ldrb       w8, [x8, #0xa58]
0x0000000000a68c58: cmp        w8, #1
0x0000000000a68c5c: b.ne       #0xa68e4c
0x0000000000a68c60: ldr        x8, [x26, #0xc0]
0x0000000000a68c64: cbz        x8, #0xa68c98
0x0000000000a68c68: ldr        w8, [x26, #0xc8]
0x0000000000a68c6c: ldr        w9, [x26, #0x34]
0x0000000000a68c70: cmp        w8, w9
0x0000000000a68c74: b.ne       #0xa68c98
0x0000000000a68c78: ldr        w8, [x26, #0xcc]
0x0000000000a68c7c: ldr        w9, [x26, #0x38]
0x0000000000a68c80: cmp        w8, w9
0x0000000000a68c84: b.ne       #0xa68c98
0x0000000000a68c88: ldr        w8, [x26, #0xd0]
0x0000000000a68c8c: ldr        w9, [x26, #0x3c]
0x0000000000a68c90: cmp        w8, w9
0x0000000000a68c94: b.eq       #0xa68eb4
0x0000000000a68c98: add        x0, x26, #0x10
0x0000000000a68c9c: bl         #0xa584e8
0x0000000000a68ca0: mov        x21, x0
0x0000000000a68ca4: b          #0xa68e50
0x0000000000a68ca8: mov        x21, #0
0x0000000000a68cac: stp        xzr, xzr, [x29, #-0x78]
0x0000000000a68cb0: b          #0xa68cbc
0x0000000000a68cb4: mov        x0, x23
0x0000000000a68cb8: bl         #0x4b9808c
0x0000000000a68cbc: ldr        w8, [x26, #0x260]
0x0000000000a68cc0: cmn        w8, #1
0x0000000000a68cc4: b.eq       #0xa68d10
0x0000000000a68cc8: ldrb       w8, [x27, #0xd38]
0x0000000000a68ccc: cmp        w8, #1
0x0000000000a68cd0: b.ne       #0xa68d28
0x0000000000a68cd4: ldr        w8, [x26, #0x268]
0x0000000000a68cd8: strb       wzr, [sp, #0x58]
0x0000000000a68cdc: str        w8, [sp, #0x5c]
0x0000000000a68ce0: adrp       x8, #0x6912000
0x0000000000a68ce4: add        x8, x8, #0xd80
0x0000000000a68ce8: ldrb       w8, [x8]
0x0000000000a68cec: cmp        w8, #1
0x0000000000a68cf0: b.ne       #0xa68d70
0x0000000000a68cf4: adrp       x8, #0x6128000
0x0000000000a68cf8: add        x8, x8, #0x68
0x0000000000a68cfc: ldrb       w8, [x8]
0x0000000000a68d00: tbz        w8, #0, #0xa68d70
0x0000000000a68d04: mov        w8, #0x7fffffff
0x0000000000a68d08: mvni       v0.2s, #0x80, lsl #24
0x0000000000a68d0c: b          #0xa68d78
0x0000000000a68d10: adrp       x8, #0x6104000
0x0000000000a68d14: ldrb       w8, [x8, #0xa58]
0x0000000000a68d18: tbz        w8, #0, #0xa68da4
0x0000000000a68d1c: add        x0, x26, #0x10
0x0000000000a68d20: bl         #0xa584e8
0x0000000000a68d24: b          #0xa68da8
0x0000000000a68d28: ldr        x8, [x26, #0x260]
0x0000000000a68d2c: stp        xzr, xzr, [sp, #0x10]
0x0000000000a68d30: str        x8, [sp, #0x20]
0x0000000000a68d34: mov        w8, #1
0x0000000000a68d38: str        w8, [sp, #0x28]
0x0000000000a68d3c: strb       wzr, [sp, #0x2c]
0x0000000000a68d40: strb       wzr, [sp, #0x40]
0x0000000000a68d44: mov        w8, #0x2620
0x0000000000a68d48: add        x0, x20, x8
0x0000000000a68d4c: add        x1, sp, #0x10
0x0000000000a68d50: add        x8, sp, #0x10
0x0000000000a68d54: add        x2, x8, #0x38
0x0000000000a68d58: bl         #0xa78fc8
0x0000000000a68d5c: ldr        x0, [sp, #0x18]
0x0000000000a68d60: cbz        x0, #0xa68e14
0x0000000000a68d64: bl         #0x4b9808c
0x0000000000a68d68: cbnz       x21, #0xa68e18
0x0000000000a68d6c: b          #0xa68f44
0x0000000000a68d70: mov        w8, #0
0x0000000000a68d74: movi       v0.16b, #0
0x0000000000a68d78: str        d0, [sp, #0x60]
0x0000000000a68d7c: str        w8, [sp, #0x68]
0x0000000000a68d80: stur       d9, [sp, #0x6c]
0x0000000000a68d84: str        wzr, [sp, #0x74]
0x0000000000a68d88: strb       wzr, [sp, #0x78]
0x0000000000a68d8c: mov        w8, #0x2680
0x0000000000a68d90: add        x0, x20, x8
0x0000000000a68d94: add        x1, sp, #0x58
0x0000000000a68d98: add        x2, x24, #0x24
0x0000000000a68d9c: bl         #0xa7915c
0x0000000000a68da0: b          #0xa68e14
0x0000000000a68da4: ldr        w0, [x26, #0x50]
0x0000000000a68da8: cmp        w0, #1
0x0000000000a68dac: csinc      w19, w0, wzr, gt
0x0000000000a68db0: ldp        w23, w22, [x26, #0x54]
0x0000000000a68db4: add        x0, x26, #0x10
0x0000000000a68db8: bl         #0xa583c8
0x0000000000a68dbc: cmp        w22, w23
0x0000000000a68dc0: csel       w8, w22, w23, lt
0x0000000000a68dc4: cmp        w8, w0
0x0000000000a68dc8: csel       w8, w8, w0, gt
0x0000000000a68dcc: fmov       s0, wzr
0x0000000000a68dd0: cmp        w19, w8
0x0000000000a68dd4: b.gt       #0xa68e08
0x0000000000a68dd8: ldp        w23, w22, [x26, #0x54]
0x0000000000a68ddc: add        x0, x26, #0x10
0x0000000000a68de0: bl         #0xa583c8
0x0000000000a68de4: sub        w8, w19, #1
0x0000000000a68de8: cmp        w22, w23
0x0000000000a68dec: csel       w9, w22, w23, lt
0x0000000000a68df0: cmp        w9, w0
0x0000000000a68df4: csel       w9, w9, w0, gt
0x0000000000a68df8: ucvtf      s0, w8
0x0000000000a68dfc: scvtf      s1, w9
0x0000000000a68e00: fdiv       s0, s0, s1
0x0000000000a68e04: fsub       s0, s8, s0
0x0000000000a68e08: ldr        s1, [x20, #0x3134]
0x0000000000a68e0c: fadd       s0, s0, s1
0x0000000000a68e10: str        s0, [x20, #0x3134]
0x0000000000a68e14: cbz        x21, #0xa68f44
0x0000000000a68e18: add        x8, x21, #8
0x0000000000a68e1c: ldaxr      x9, [x8]
0x0000000000a68e20: sub        x10, x9, #1
0x0000000000a68e24: stlxr      w11, x10, [x8]
0x0000000000a68e28: cbnz       w11, #0xa68e1c
0x0000000000a68e2c: cbnz       x9, #0xa68f44
0x0000000000a68e30: ldr        x8, [x21]
0x0000000000a68e34: ldr        x8, [x8, #0x10]
0x0000000000a68e38: mov        x0, x21
0x0000000000a68e3c: blr        x8
0x0000000000a68e40: mov        x0, x21
0x0000000000a68e44: bl         #0x4b9808c
0x0000000000a68e48: b          #0xa68f44
0x0000000000a68e4c: ldr        w21, [x26, #0x50]
0x0000000000a68e50: mov        w0, #0x68
0x0000000000a68e54: bl         #0x47e9370
0x0000000000a68e58: mov        x22, x0
0x0000000000a68e5c: ldr        w24, [x26, #0x268]
0x0000000000a68e60: ldr        x1, [sp, #8]
0x0000000000a68e64: bl         #0x8cd594
0x0000000000a68e68: ldp        x8, x9, [sp]
0x0000000000a68e6c: str        x8, [x22]
0x0000000000a68e70: str        w24, [x22, #0x40]
0x0000000000a68e74: stur       x23, [x22, #0x44]
0x0000000000a68e78: stp        w28, w21, [x22, #0x4c]
0x0000000000a68e7c: strb       wzr, [x22, #0x54]
0x0000000000a68e80: strb       wzr, [x22, #0x58]
0x0000000000a68e84: strh       wzr, [x22, #0x5c]
0x0000000000a68e88: str        wzr, [x22, #0x60]
0x0000000000a68e8c: mov        w8, #0x100
0x0000000000a68e90: strh       w8, [x22, #0x64]
0x0000000000a68e94: mov        w8, #0x3af0
0x0000000000a68e98: add        x0, x9, x8
0x0000000000a68e9c: mov        x1, x22
0x0000000000a68ea0: bl         #0x8cda74
0x0000000000a68ea4: str        x23, [x26, #0x280]
0x0000000000a68ea8: str        w28, [x26, #0x288]
0x0000000000a68eac: str        w21, [x26, #0x28c]
0x0000000000a68eb0: add        x24, sp, #0x58
0x0000000000a68eb4: adrp       x8, #0x6104000
0x0000000000a68eb8: ldrb       w8, [x8, #0xa58]
0x0000000000a68ebc: tbz        w8, #0, #0xa68ecc
0x0000000000a68ec0: add        x0, x26, #0x10
0x0000000000a68ec4: bl         #0xa584e8
0x0000000000a68ec8: b          #0xa68ed0
0x0000000000a68ecc: ldr        w0, [x26, #0x50]
0x0000000000a68ed0: cmp        w0, #1
0x0000000000a68ed4: csinc      w19, w0, wzr, gt
0x0000000000a68ed8: ldp        w22, w21, [x26, #0x54]
0x0000000000a68edc: add        x0, x26, #0x10
0x0000000000a68ee0: bl         #0xa583c8
0x0000000000a68ee4: cmp        w21, w22
0x0000000000a68ee8: csel       w8, w21, w22, lt
0x0000000000a68eec: cmp        w8, w0
0x0000000000a68ef0: csel       w8, w8, w0, gt
0x0000000000a68ef4: fmov       s0, wzr
0x0000000000a68ef8: cmp        w19, w8
0x0000000000a68efc: b.gt       #0xa68f30
0x0000000000a68f00: ldp        w22, w21, [x26, #0x54]
0x0000000000a68f04: add        x0, x26, #0x10
0x0000000000a68f08: bl         #0xa583c8
0x0000000000a68f0c: sub        w8, w19, #1
0x0000000000a68f10: cmp        w21, w22
0x0000000000a68f14: csel       w9, w21, w22, lt
0x0000000000a68f18: cmp        w9, w0
0x0000000000a68f1c: csel       w9, w9, w0, gt
0x0000000000a68f20: ucvtf      s0, w8
0x0000000000a68f24: scvtf      s1, w9
0x0000000000a68f28: fdiv       s0, s0, s1
0x0000000000a68f2c: fsub       s0, s8, s0
0x0000000000a68f30: ldr        s1, [x20, #0x3134]
0x0000000000a68f34: fadd       s0, s0, s1
0x0000000000a68f38: str        s0, [x20, #0x3134]
0x0000000000a68f3c: ldur       x21, [x29, #-0x70]
0x0000000000a68f40: cbnz       x21, #0xa68e18
0x0000000000a68f44: ldr        x26, [x26, #8]
0x0000000000a68f48: cmp        x26, x25
0x0000000000a68f4c: b.ne       #0xa68b34
0x0000000000a68f50: ldr        s0, [x20, #0x3134]
0x0000000000a68f54: b          #0xa68f5c
0x0000000000a68f58: fmov       s0, wzr
0x0000000000a68f5c: fmov       s1, #1.00000000
0x0000000000a68f60: fcmp       s0, s1
0x0000000000a68f64: fcsel      s0, s1, s0, gt
0x0000000000a68f68: str        s0, [x20, #0x3130]
0x0000000000a68f6c: ldr        x8, [x20, #0x2638]
0x0000000000a68f70: cbz        x8, #0xa68f84
0x0000000000a68f74: mov        x0, x20
0x0000000000a68f78: ldr        x1, [sp, #8]
0x0000000000a68f7c: bl         #0xa69030
0x0000000000a68f80: b          #0xa68f98
0x0000000000a68f84: ldr        x0, [x20, #0x1a0]
0x0000000000a68f88: bl         #0x99ed7c
0x0000000000a68f8c: cbz        w0, #0xa68f98
0x0000000000a68f90: ldr        x8, [x20, #0x2658]
0x0000000000a68f94: cbnz       x8, #0xa68f74
0x0000000000a68f98: ldr        x8, [x20, #0x2678]
0x0000000000a68f9c: cbz        x8, #0xa68fac
0x0000000000a68fa0: mov        x0, x20
0x0000000000a68fa4: ldr        x1, [sp, #8]
0x0000000000a68fa8: bl         #0xa69678
0x0000000000a68fac: ldrb       w8, [x27, #0xd38]
0x0000000000a68fb0: cmp        w8, #1
0x0000000000a68fb4: b.ne       #0xa68fcc
0x0000000000a68fb8: ldr        x8, [x20, #0x2698]
0x0000000000a68fbc: cbz        x8, #0xa68fcc
0x0000000000a68fc0: mov        x0, x20
0x0000000000a68fc4: ldr        x1, [sp, #8]
0x0000000000a68fc8: bl         #0xa69b00
0x0000000000a68fcc: ldp        x29, x30, [sp, #0x100]
0x0000000000a68fd0: ldp        x20, x19, [sp, #0xf0]
0x0000000000a68fd4: ldp        x22, x21, [sp, #0xe0]
0x0000000000a68fd8: ldp        x24, x23, [sp, #0xd0]
0x0000000000a68fdc: ldp        x26, x25, [sp, #0xc0]
0x0000000000a68fe0: ldp        x28, x27, [sp, #0xb0]
0x0000000000a68fe4: ldp        d9, d8, [sp, #0xa0]
0x0000000000a68fe8: add        sp, sp, #0x110
0x0000000000a68fec: ret        
0x0000000000a68ff0: mov        x19, x0
0x0000000000a68ff4: mov        x0, x22
0x0000000000a68ff8: bl         #0x47e93a8
0x0000000000a68ffc: b          #0xa69020
0x0000000000a69000: b          #0xa6901c
0x0000000000a69004: b          #0xa6901c
0x0000000000a69008: bl         #0x18bd8
0x0000000000a6900c: bl         #0x18bd8
0x0000000000a69010: b          #0xa6901c
0x0000000000a69014: b          #0xa6901c
0x0000000000a69018: b          #0xa6901c
0x0000000000a6901c: mov        x19, x0
0x0000000000a69020: sub        x0, x29, #0x78
0x0000000000a69024: bl         #0x1df28
0x0000000000a69028: mov        x0, x19
0x0000000000a6902c: bl         #0x4b97984
