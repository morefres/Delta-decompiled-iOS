; instruction-faithful ARM64 fallback for RobloxLib::function_e77e7c
0x0000000000e77e7c: stp        x24, x23, [sp, #-0x40]!
0x0000000000e77e80: stp        x22, x21, [sp, #0x10]
0x0000000000e77e84: stp        x20, x19, [sp, #0x20]
0x0000000000e77e88: stp        x29, x30, [sp, #0x30]
0x0000000000e77e8c: add        x29, sp, #0x30
0x0000000000e77e90: ldrh       w8, [x3, #0x20]
0x0000000000e77e94: cbz        w8, #0xe78028
0x0000000000e77e98: mov        x19, x3
0x0000000000e77e9c: mov        x20, x1
0x0000000000e77ea0: mov        x21, x0
0x0000000000e77ea4: ldr        x8, [x3]
0x0000000000e77ea8: cbz        x8, #0xe77eb4
0x0000000000e77eac: mov        w9, #0x3f
0x0000000000e77eb0: b          #0xe77ed0
0x0000000000e77eb4: add        x10, x19, #8
0x0000000000e77eb8: mov        x9, #-0xc0
0x0000000000e77ebc: cbz        x9, #0xe78028
0x0000000000e77ec0: ldr        x8, [x10], #8
0x0000000000e77ec4: add        x9, x9, #0x40
0x0000000000e77ec8: cbz        x8, #0xe77ebc
0x0000000000e77ecc: add        w9, w9, #0xff
0x0000000000e77ed0: neg        x10, x8
0x0000000000e77ed4: and        x8, x8, x10
0x0000000000e77ed8: clz        x8, x8
0x0000000000e77edc: sub        w8, w9, w8
0x0000000000e77ee0: cmn        w8, #1
0x0000000000e77ee4: b.eq       #0xe78028
0x0000000000e77ee8: str        w2, [x21]
0x0000000000e77eec: ldr        x8, [x21, #0x60]
0x0000000000e77ef0: mov        x0, x21
0x0000000000e77ef4: ldr        x10, [x0, #0x68]!
0x0000000000e77ef8: cmp        x8, x10
0x0000000000e77efc: b.hs       #0xe77f24
0x0000000000e77f00: ldr        x9, [x20]
0x0000000000e77f04: str        x9, [x8]
0x0000000000e77f08: ldp        q0, q1, [x19]
0x0000000000e77f0c: ldr        x9, [x19, #0x20]
0x0000000000e77f10: str        x9, [x8, #0x28]
0x0000000000e77f14: stur       q1, [x8, #0x18]
0x0000000000e77f18: stur       q0, [x8, #8]
0x0000000000e77f1c: add        x23, x8, #0x30
0x0000000000e77f20: b          #0xe77fdc
0x0000000000e77f24: mov        x9, #0x5555555555555555
0x0000000000e77f28: movk       x9, #0x555, lsl #48
0x0000000000e77f2c: ldr        x11, [x21, #0x58]
0x0000000000e77f30: sub        x8, x8, x11
0x0000000000e77f34: asr        x8, x8, #4
0x0000000000e77f38: mov        x12, #-0x5555555555555556
0x0000000000e77f3c: movk       x12, #0xaaab
0x0000000000e77f40: mul        x22, x8, x12
0x0000000000e77f44: add        x8, x22, #1
0x0000000000e77f48: cmp        x8, x9
0x0000000000e77f4c: b.hi       #0xe7803c
0x0000000000e77f50: sub        x10, x10, x11
0x0000000000e77f54: asr        x10, x10, #4
0x0000000000e77f58: mul        x10, x10, x12
0x0000000000e77f5c: lsl        x11, x10, #1
0x0000000000e77f60: cmp        x11, x8
0x0000000000e77f64: csel       x8, x11, x8, hi
0x0000000000e77f68: mov        x11, #-0x5555555555555556
0x0000000000e77f6c: movk       x11, #0x2aa, lsl #48
0x0000000000e77f70: cmp        x10, x11
0x0000000000e77f74: csel       x1, x8, x9, lo
0x0000000000e77f78: cbz        x1, #0xe77f84
0x0000000000e77f7c: bl         #0x24f0f4
0x0000000000e77f80: b          #0xe77f88
0x0000000000e77f84: mov        x0, #0
0x0000000000e77f88: mov        w8, #0x30
0x0000000000e77f8c: madd       x9, x22, x8, x0
0x0000000000e77f90: madd       x24, x1, x8, x0
0x0000000000e77f94: ldr        x8, [x20]
0x0000000000e77f98: str        x8, [x9]
0x0000000000e77f9c: ldp        q0, q1, [x19]
0x0000000000e77fa0: ldr        x8, [x19, #0x20]
0x0000000000e77fa4: str        x8, [x9, #0x28]
0x0000000000e77fa8: stur       q1, [x9, #0x18]
0x0000000000e77fac: stur       q0, [x9, #8]
0x0000000000e77fb0: add        x23, x9, #0x30
0x0000000000e77fb4: ldp        x1, x8, [x21, #0x58]
0x0000000000e77fb8: sub        x2, x8, x1
0x0000000000e77fbc: sub        x22, x9, x2
0x0000000000e77fc0: mov        x0, x22
0x0000000000e77fc4: bl         #0x4b98ee4
0x0000000000e77fc8: ldr        x0, [x21, #0x58]
0x0000000000e77fcc: stp        x22, x23, [x21, #0x58]
0x0000000000e77fd0: str        x24, [x21, #0x68]
0x0000000000e77fd4: cbz        x0, #0xe77fdc
0x0000000000e77fd8: bl         #0x47e93a8
0x0000000000e77fdc: str        x23, [x21, #0x60]
0x0000000000e77fe0: add        x0, x21, #8
0x0000000000e77fe4: mov        x1, x20
0x0000000000e77fe8: bl         #0xe76ac8
0x0000000000e77fec: add        x20, x0, #8
0x0000000000e77ff0: ldrh       w8, [x0, #0x28]
0x0000000000e77ff4: ldrh       w1, [x19, #0x20]
0x0000000000e77ff8: cmp        w8, w1
0x0000000000e77ffc: b.hs       #0xe78008
0x0000000000e78000: mov        x0, x20
0x0000000000e78004: bl         #0x44ffdb8
0x0000000000e78008: mov        x8, #0
0x0000000000e7800c: ldr        x9, [x19, x8]
0x0000000000e78010: ldr        x10, [x20, x8]
0x0000000000e78014: orr        x9, x10, x9
0x0000000000e78018: str        x9, [x20, x8]
0x0000000000e7801c: add        x8, x8, #8
0x0000000000e78020: cmp        x8, #0x20
0x0000000000e78024: b.ne       #0xe7800c
0x0000000000e78028: ldp        x29, x30, [sp, #0x30]
0x0000000000e7802c: ldp        x20, x19, [sp, #0x20]
0x0000000000e78030: ldp        x22, x21, [sp, #0x10]
0x0000000000e78034: ldp        x24, x23, [sp], #0x40
0x0000000000e78038: ret        
0x0000000000e7803c: bl         #0x2dc64
