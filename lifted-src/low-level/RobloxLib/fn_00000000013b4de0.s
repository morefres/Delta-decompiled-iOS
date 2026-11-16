; instruction-faithful ARM64 fallback for RobloxLib::function_13b4de0
0x00000000013b4de0: stp        x28, x27, [sp, #-0x60]!
0x00000000013b4de4: stp        x26, x25, [sp, #0x10]
0x00000000013b4de8: stp        x24, x23, [sp, #0x20]
0x00000000013b4dec: stp        x22, x21, [sp, #0x30]
0x00000000013b4df0: stp        x20, x19, [sp, #0x40]
0x00000000013b4df4: stp        x29, x30, [sp, #0x50]
0x00000000013b4df8: add        x29, sp, #0x50
0x00000000013b4dfc: mov        x21, x2
0x00000000013b4e00: mov        x19, x0
0x00000000013b4e04: mov        w8, #0x43800000
0x00000000013b4e08: fmov       s0, w8
0x00000000013b4e0c: ldp        s1, s2, [x1]
0x00000000013b4e10: fmul       s1, s1, s0
0x00000000013b4e14: fcvtms     w8, s1
0x00000000013b4e18: cmp        w8, #0xff
0x00000000013b4e1c: mov        w9, #0xff
0x00000000013b4e20: csel       w8, w8, w9, lt
0x00000000013b4e24: fmul       s1, s2, s0
0x00000000013b4e28: fcvtms     w10, s1
0x00000000013b4e2c: cmp        w10, #0xff
0x00000000013b4e30: csel       w10, w10, w9, lt
0x00000000013b4e34: ldr        s1, [x1, #8]
0x00000000013b4e38: fmul       s0, s1, s0
0x00000000013b4e3c: fcvtms     w11, s0
0x00000000013b4e40: cmp        w11, #0xff
0x00000000013b4e44: csel       w9, w11, w9, lt
0x00000000013b4e48: lsl        w8, w8, #0x10
0x00000000013b4e4c: bfi        w8, w10, #8, #8
0x00000000013b4e50: bfxil      w8, w9, #0, #8
0x00000000013b4e54: orr        w24, w8, #0xff000000
0x00000000013b4e58: ldr        x23, [x0, #8]
0x00000000013b4e5c: cbz        x23, #0x13b4e88
0x00000000013b4e60: mov        x22, x1
0x00000000013b4e64: fmov       d0, x23
0x00000000013b4e68: cnt        v0.8b, v0.8b
0x00000000013b4e6c: uaddlv     h0, v0.8b
0x00000000013b4e70: fmov       w26, s0
0x00000000013b4e74: cmp        x26, #1
0x00000000013b4e78: b.hi       #0x13b4e8c
0x00000000013b4e7c: sub        w8, w23, #1
0x00000000013b4e80: and        x25, x8, x24
0x00000000013b4e84: b          #0x13b4ea0
0x00000000013b4e88: b          #0x13b4f0c
0x00000000013b4e8c: mov        x25, x24
0x00000000013b4e90: cmp        x23, x24
0x00000000013b4e94: b.hi       #0x13b4ea0
0x00000000013b4e98: udiv       w8, w24, w23
0x00000000013b4e9c: msub       w25, w8, w23, w24
0x00000000013b4ea0: ldr        x8, [x19]
0x00000000013b4ea4: ldr        x8, [x8, x25, lsl #3]
0x00000000013b4ea8: cbz        x8, #0x13b4f0c
0x00000000013b4eac: ldr        x20, [x8]
0x00000000013b4eb0: cbz        x20, #0x13b4f0c
0x00000000013b4eb4: sub        x27, x23, #1
0x00000000013b4eb8: ldr        x8, [x20, #8]
0x00000000013b4ebc: cmp        x8, x24
0x00000000013b4ec0: b.ne       #0x13b4edc
0x00000000013b4ec4: add        x0, x19, #0x20
0x00000000013b4ec8: add        x1, x20, #0x10
0x00000000013b4ecc: mov        x2, x22
0x00000000013b4ed0: bl         #0x13b4520
0x00000000013b4ed4: tbz        w0, #0, #0x13b4f04
0x00000000013b4ed8: b          #0x13b504c
0x00000000013b4edc: cmp        x26, #1
0x00000000013b4ee0: b.hi       #0x13b4eec
0x00000000013b4ee4: and        x8, x8, x27
0x00000000013b4ee8: b          #0x13b4efc
0x00000000013b4eec: cmp        x8, x23
0x00000000013b4ef0: b.lo       #0x13b4efc
0x00000000013b4ef4: udiv       x9, x8, x23
0x00000000013b4ef8: msub       x8, x9, x23, x8
0x00000000013b4efc: cmp        x8, x25
0x00000000013b4f00: b.ne       #0x13b4f0c
0x00000000013b4f04: ldr        x20, [x20]
0x00000000013b4f08: cbnz       x20, #0x13b4eb8
0x00000000013b4f0c: mov        w0, #0x20
0x00000000013b4f10: bl         #0x47e9370
0x00000000013b4f14: mov        x20, x0
0x00000000013b4f18: stp        xzr, x24, [x0]
0x00000000013b4f1c: ldr        q0, [x21]
0x00000000013b4f20: str        q0, [x0, #0x10]
0x00000000013b4f24: ldr        x8, [x19, #0x18]
0x00000000013b4f28: add        x8, x8, #1
0x00000000013b4f2c: ucvtf      s0, x8
0x00000000013b4f30: ldr        s1, [x19, #0x20]
0x00000000013b4f34: cbz        x23, #0x13b4f48
0x00000000013b4f38: ucvtf      s2, x23
0x00000000013b4f3c: fmul       s2, s1, s2
0x00000000013b4f40: fcmp       s2, s0
0x00000000013b4f44: b.pl       #0x13b4fb4
0x00000000013b4f48: lsl        x8, x23, #1
0x00000000013b4f4c: mov        w9, #1
0x00000000013b4f50: sub        x10, x23, #1
0x00000000013b4f54: tst        x23, x10
0x00000000013b4f58: cset       w10, ne
0x00000000013b4f5c: cmp        x23, #3
0x00000000013b4f60: csel       x9, x9, x10, lo
0x00000000013b4f64: orr        x8, x9, x8
0x00000000013b4f68: fdiv       s0, s0, s1
0x00000000013b4f6c: fcvtpu     x9, s0
0x00000000013b4f70: cmp        x8, x9
0x00000000013b4f74: csel       x1, x8, x9, hi
0x00000000013b4f78: mov        x0, x19
0x00000000013b4f7c: bl         #0x212f8c
0x00000000013b4f80: ldr        x23, [x19, #8]
0x00000000013b4f84: sub        x8, x23, #1
0x00000000013b4f88: tst        x23, x8
0x00000000013b4f8c: b.ne       #0x13b4f9c
0x00000000013b4f90: sub        w8, w23, #1
0x00000000013b4f94: and        x25, x8, x24
0x00000000013b4f98: b          #0x13b4fb4
0x00000000013b4f9c: cmp        x23, x24
0x00000000013b4fa0: b.ls       #0x13b4fac
0x00000000013b4fa4: mov        x25, x24
0x00000000013b4fa8: b          #0x13b4fb4
0x00000000013b4fac: udiv       x8, x24, x23
0x00000000013b4fb0: msub       x25, x8, x23, x24
0x00000000013b4fb4: ldr        x9, [x19]
0x00000000013b4fb8: ldr        x8, [x9, x25, lsl #3]
0x00000000013b4fbc: cbz        x8, #0x13b4fcc
0x00000000013b4fc0: ldr        x9, [x8]
0x00000000013b4fc4: str        x9, [x20]
0x00000000013b4fc8: b          #0x13b5018
0x00000000013b4fcc: mov        x8, x19
0x00000000013b4fd0: ldr        x10, [x8, #0x10]!
0x00000000013b4fd4: str        x10, [x20]
0x00000000013b4fd8: str        x20, [x8]
0x00000000013b4fdc: str        x8, [x9, x25, lsl #3]
0x00000000013b4fe0: ldr        x8, [x20]
0x00000000013b4fe4: cbz        x8, #0x13b501c
0x00000000013b4fe8: ldr        x8, [x8, #8]
0x00000000013b4fec: sub        x9, x23, #1
0x00000000013b4ff0: tst        x23, x9
0x00000000013b4ff4: b.ne       #0x13b5000
0x00000000013b4ff8: and        x8, x8, x9
0x00000000013b4ffc: b          #0x13b5010
0x00000000013b5000: cmp        x8, x23
0x00000000013b5004: b.lo       #0x13b5010
0x00000000013b5008: udiv       x9, x8, x23
0x00000000013b500c: msub       x8, x9, x23, x8
0x00000000013b5010: ldr        x9, [x19]
0x00000000013b5014: add        x8, x9, x8, lsl #3
0x00000000013b5018: str        x20, [x8]
0x00000000013b501c: ldr        x8, [x19, #0x18]
0x00000000013b5020: add        x8, x8, #1
0x00000000013b5024: str        x8, [x19, #0x18]
0x00000000013b5028: mov        w1, #1
0x00000000013b502c: mov        x0, x20
0x00000000013b5030: ldp        x29, x30, [sp, #0x50]
0x00000000013b5034: ldp        x20, x19, [sp, #0x40]
0x00000000013b5038: ldp        x22, x21, [sp, #0x30]
0x00000000013b503c: ldp        x24, x23, [sp, #0x20]
0x00000000013b5040: ldp        x26, x25, [sp, #0x10]
0x00000000013b5044: ldp        x28, x27, [sp], #0x60
0x00000000013b5048: ret        
0x00000000013b504c: mov        x1, #0
0x00000000013b5050: b          #0x13b502c
0x00000000013b5054: mov        x19, x0
0x00000000013b5058: mov        x0, x20
0x00000000013b505c: bl         #0x47e93a8
0x00000000013b5060: mov        x0, x19
0x00000000013b5064: bl         #0x4b97984
