; instruction-faithful ARM64 fallback for RobloxLib::function_c37e58
0x0000000000c37e58: cbz        x1, #0xc37f40
0x0000000000c37e5c: stp        x22, x21, [sp, #-0x30]!
0x0000000000c37e60: stp        x20, x19, [sp, #0x10]
0x0000000000c37e64: stp        x29, x30, [sp, #0x20]
0x0000000000c37e68: add        x29, sp, #0x20
0x0000000000c37e6c: mov        x20, x1
0x0000000000c37e70: mov        x19, x0
0x0000000000c37e74: bl         #0xc37fe0
0x0000000000c37e78: add        x8, x19, #0x2e8
0x0000000000c37e7c: ldr        q0, [x8]
0x0000000000c37e80: mov        x8, v0.d[1]
0x0000000000c37e84: fmov       x9, d0
0x0000000000c37e88: cmp        x9, x8
0x0000000000c37e8c: b.eq       #0xc37f34
0x0000000000c37e90: sub        x10, x8, x9
0x0000000000c37e94: asr        x14, x10, #3
0x0000000000c37e98: ldr        s0, [x20, #0x754]
0x0000000000c37e9c: mov        x11, x8
0x0000000000c37ea0: mov        x10, x9
0x0000000000c37ea4: lsr        x12, x14, #1
0x0000000000c37ea8: add        x13, x10, x12, lsl #3
0x0000000000c37eac: ldr        x15, [x13]
0x0000000000c37eb0: ldr        s1, [x15, #0x754]
0x0000000000c37eb4: fcmp       s1, s0
0x0000000000c37eb8: b.pl       #0xc37ecc
0x0000000000c37ebc: add        x10, x13, #8
0x0000000000c37ec0: mvn        x12, x12
0x0000000000c37ec4: add        x12, x14, x12
0x0000000000c37ec8: b          #0xc37ed8
0x0000000000c37ecc: fcmp       s0, s1
0x0000000000c37ed0: b.pl       #0xc37f44
0x0000000000c37ed4: mov        x11, x13
0x0000000000c37ed8: mov        x14, x12
0x0000000000c37edc: cbnz       x12, #0xc37ea4
0x0000000000c37ee0: mov        x21, x10
0x0000000000c37ee4: cmp        x10, x21
0x0000000000c37ee8: b.ne       #0xc37f0c
0x0000000000c37eec: b          #0xc37efc
0x0000000000c37ef0: add        x9, x9, #8
0x0000000000c37ef4: cmp        x9, x8
0x0000000000c37ef8: b.eq       #0xc37f34
0x0000000000c37efc: ldr        x10, [x9]
0x0000000000c37f00: cmp        x10, x20
0x0000000000c37f04: b.ne       #0xc37ef0
0x0000000000c37f08: mov        x21, x9
0x0000000000c37f0c: cmp        x21, x8
0x0000000000c37f10: b.eq       #0xc37f34
0x0000000000c37f14: add        x1, x21, #8
0x0000000000c37f18: subs       x20, x8, x1
0x0000000000c37f1c: b.eq       #0xc37f2c
0x0000000000c37f20: mov        x0, x21
0x0000000000c37f24: mov        x2, x20
0x0000000000c37f28: bl         #0x4b98ef0
0x0000000000c37f2c: add        x8, x21, x20
0x0000000000c37f30: str        x8, [x19, #0x2f0]
0x0000000000c37f34: ldp        x29, x30, [sp, #0x20]
0x0000000000c37f38: ldp        x20, x19, [sp, #0x10]
0x0000000000c37f3c: ldp        x22, x21, [sp], #0x30
0x0000000000c37f40: ret        
0x0000000000c37f44: mov        x21, x13
0x0000000000c37f48: cmp        x14, #1
0x0000000000c37f4c: b.eq       #0xc37f80
0x0000000000c37f50: mov        x14, #-1
0x0000000000c37f54: lsr        x15, x12, #1
0x0000000000c37f58: add        x16, x10, x15, lsl #3
0x0000000000c37f5c: ldr        x17, [x16], #8
0x0000000000c37f60: ldr        s1, [x17, #0x754]
0x0000000000c37f64: eor        x17, x14, x12, lsr #1
0x0000000000c37f68: add        x12, x12, x17
0x0000000000c37f6c: fcmp       s1, s0
0x0000000000c37f70: csel       x12, x12, x15, mi
0x0000000000c37f74: csel       x10, x16, x10, mi
0x0000000000c37f78: cbnz       x12, #0xc37f54
0x0000000000c37f7c: mov        x21, x10
0x0000000000c37f80: add        x10, x13, #8
0x0000000000c37f84: subs       x11, x11, x10
0x0000000000c37f88: b.eq       #0xc37fbc
0x0000000000c37f8c: asr        x12, x11, #3
0x0000000000c37f90: mov        x11, #-1
0x0000000000c37f94: lsr        x13, x12, #1
0x0000000000c37f98: add        x14, x10, x13, lsl #3
0x0000000000c37f9c: ldr        x15, [x14], #8
0x0000000000c37fa0: ldr        s1, [x15, #0x754]
0x0000000000c37fa4: eor        x15, x11, x12, lsr #1
0x0000000000c37fa8: add        x12, x12, x15
0x0000000000c37fac: fcmp       s0, s1
0x0000000000c37fb0: csel       x10, x10, x14, mi
0x0000000000c37fb4: csel       x12, x13, x12, mi
0x0000000000c37fb8: cbnz       x12, #0xc37f94
0x0000000000c37fbc: cmp        x21, x10
0x0000000000c37fc0: b.eq       #0xc37ee4
0x0000000000c37fc4: ldr        x11, [x21]
0x0000000000c37fc8: cmp        x11, x20
0x0000000000c37fcc: b.eq       #0xc37ee4
0x0000000000c37fd0: add        x21, x21, #8
0x0000000000c37fd4: cmp        x21, x10
0x0000000000c37fd8: b.ne       #0xc37fc4
0x0000000000c37fdc: b          #0xc37ee0
0x0000000000c37fe0: ldrb       w8, [x1, #0x42]
0x0000000000c37fe4: cmp        w8, #1
0x0000000000c37fe8: b.ne       #0xc38068
0x0000000000c37fec: stp        x22, x21, [sp, #-0x30]!
0x0000000000c37ff0: stp        x20, x19, [sp, #0x10]
0x0000000000c37ff4: stp        x29, x30, [sp, #0x20]
0x0000000000c37ff8: add        x29, sp, #0x20
0x0000000000c37ffc: mov        x19, x1
0x0000000000c38000: mov        x20, x0
0x0000000000c38004: ldr        x8, [x0, #0xb0]
0x0000000000c38008: ldr        x8, [x8, #0xc28]
0x0000000000c3800c: cbz        x8, #0xc38058
0x0000000000c38010: adrp       x8, #0x6107000
0x0000000000c38014: ldrb       w8, [x8, #0xfd0]
0x0000000000c38018: tbz        w8, #0, #0xc38024
0x0000000000c3801c: mov        w22, #0xa
0x0000000000c38020: b          #0xc3802c
0x0000000000c38024: ldrb       w22, [x19, #0x44]
0x0000000000c38028: cbz        x22, #0xc38058
0x0000000000c3802c: add        x21, x19, #0x5d0
0x0000000000c38030: ldr        x8, [x21, #0x18]
0x0000000000c38034: cbz        x8, #0xc3804c
0x0000000000c38038: ldr        x8, [x20, #0xb0]
0x0000000000c3803c: ldr        x0, [x8, #0xc28]
0x0000000000c38040: mov        x1, x21
0x0000000000c38044: bl         #0xba3054
0x0000000000c38048: str        xzr, [x21, #0x18]
0x0000000000c3804c: add        x21, x21, #0x20
0x0000000000c38050: subs       x22, x22, #1
0x0000000000c38054: b.ne       #0xc38030
0x0000000000c38058: strb       wzr, [x19, #0x42]
0x0000000000c3805c: ldp        x29, x30, [sp, #0x20]
0x0000000000c38060: ldp        x20, x19, [sp, #0x10]
0x0000000000c38064: ldp        x22, x21, [sp], #0x30
0x0000000000c38068: ret        
