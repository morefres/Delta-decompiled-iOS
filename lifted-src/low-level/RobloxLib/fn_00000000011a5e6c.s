; instruction-faithful ARM64 fallback for RobloxLib::function_11a5e6c
0x00000000011a5e6c: sub        sp, sp, #0xb0
0x00000000011a5e70: stp        x28, x27, [sp, #0x50]
0x00000000011a5e74: stp        x26, x25, [sp, #0x60]
0x00000000011a5e78: stp        x24, x23, [sp, #0x70]
0x00000000011a5e7c: stp        x22, x21, [sp, #0x80]
0x00000000011a5e80: stp        x20, x19, [sp, #0x90]
0x00000000011a5e84: stp        x29, x30, [sp, #0xa0]
0x00000000011a5e88: add        x29, sp, #0xa0
0x00000000011a5e8c: mov        x19, x0
0x00000000011a5e90: ldr        w8, [x0, #0x16ec]
0x00000000011a5e94: tbnz       w8, #0x1f, #0x11a5f68
0x00000000011a5e98: ldr        x10, [x19, #0x15e0]
0x00000000011a5e9c: ldr        x9, [x19, #0x15d8]
0x00000000011a5ea0: sub        x10, x10, x9
0x00000000011a5ea4: lsr        x10, x10, #3
0x00000000011a5ea8: mov        w11, #0x128d
0x00000000011a5eac: movk       w11, #0xa33f, lsl #16
0x00000000011a5eb0: mul        w10, w10, w11
0x00000000011a5eb4: cmp        w8, w10
0x00000000011a5eb8: b.ge       #0x11a5f68
0x00000000011a5ebc: mov        w10, #0x228
0x00000000011a5ec0: umaddl     x8, w8, w10, x9
0x00000000011a5ec4: ldr        x9, [x8, #0x210]
0x00000000011a5ec8: ldr        x27, [x8, #0x208]
0x00000000011a5ecc: mov        w22, #-1
0x00000000011a5ed0: cmp        x9, x27
0x00000000011a5ed4: b.eq       #0x11a5f74
0x00000000011a5ed8: mov        x21, x1
0x00000000011a5edc: mov        x24, #0
0x00000000011a5ee0: mov        x25, #0
0x00000000011a5ee4: add        x23, x8, #0x208
0x00000000011a5ee8: mov        w20, #-1
0x00000000011a5eec: mov        w26, #0x60
0x00000000011a5ef0: mov        x28, #-0x5555555555555556
0x00000000011a5ef4: movk       x28, #0xaaab
0x00000000011a5ef8: add        x1, x27, x24
0x00000000011a5efc: tbnz       w20, #0x1f, #0x11a5f14
0x00000000011a5f00: ldrh       w8, [x1, #0x44]
0x00000000011a5f04: madd       x9, x20, x26, x27
0x00000000011a5f08: ldrh       w9, [x9, #0x44]
0x00000000011a5f0c: cmp        w8, w9
0x00000000011a5f10: b.ne       #0x11a5f78
0x00000000011a5f14: ldr        w8, [x1, #0x40]
0x00000000011a5f18: ldr        w9, [x19, #0x16ec]
0x00000000011a5f1c: cmp        w8, w9
0x00000000011a5f20: b.eq       #0x11a5f44
0x00000000011a5f24: ldr        x8, [x19]
0x00000000011a5f28: ldr        x8, [x8, #0x10]
0x00000000011a5f2c: mov        x0, x19
0x00000000011a5f30: mov        x2, x21
0x00000000011a5f34: blr        x8
0x00000000011a5f38: cbz        w0, #0x11a5f44
0x00000000011a5f3c: tbz        w20, #0x1f, #0x11a5fa0
0x00000000011a5f40: mov        w20, w25
0x00000000011a5f44: add        x25, x25, #1
0x00000000011a5f48: ldp        x27, x8, [x23]
0x00000000011a5f4c: sub        x8, x8, x27
0x00000000011a5f50: asr        x8, x8, #5
0x00000000011a5f54: mul        x8, x8, x28
0x00000000011a5f58: add        x24, x24, #0x60
0x00000000011a5f5c: cmp        x25, x8
0x00000000011a5f60: b.lo       #0x11a5ef8
0x00000000011a5f64: b          #0x11a5f78
0x00000000011a5f68: mov        w20, #-1
0x00000000011a5f6c: str        w20, [x19, #0x16f8]
0x00000000011a5f70: b          #0x11a5f7c
0x00000000011a5f74: mov        w20, #-1
0x00000000011a5f78: str        w22, [x19, #0x16f8]
0x00000000011a5f7c: mov        x0, x20
0x00000000011a5f80: ldp        x29, x30, [sp, #0xa0]
0x00000000011a5f84: ldp        x20, x19, [sp, #0x90]
0x00000000011a5f88: ldp        x22, x21, [sp, #0x80]
0x00000000011a5f8c: ldp        x24, x23, [sp, #0x70]
0x00000000011a5f90: ldp        x26, x25, [sp, #0x60]
0x00000000011a5f94: ldp        x28, x27, [sp, #0x50]
0x00000000011a5f98: add        sp, sp, #0xb0
0x00000000011a5f9c: ret        
0x00000000011a5fa0: add        x8, x27, x24
0x00000000011a5fa4: ldrh       w8, [x8, #0x44]
0x00000000011a5fa8: str        w8, [sp, #0xc]
0x00000000011a5fac: ldr        w9, [x19, #0x16f8]
0x00000000011a5fb0: str        w8, [x19, #0x16f8]
0x00000000011a5fb4: cmp        w9, w8
0x00000000011a5fb8: b.eq       #0x11a5f7c
0x00000000011a5fbc: ldr        x8, [x23]
0x00000000011a5fc0: mov        w9, #0x60
0x00000000011a5fc4: madd       x9, x20, x9, x8
0x00000000011a5fc8: ldrsw      x8, [x19, #0x16ec]
0x00000000011a5fcc: ldr        x10, [x19, #0x15d8]
0x00000000011a5fd0: mov        w11, #0x228
0x00000000011a5fd4: smaddl     x3, w8, w11, x10
0x00000000011a5fd8: add        x8, sp, #0x10
0x00000000011a5fdc: add        x0, x19, #8
0x00000000011a5fe0: add        x1, sp, #0xc
0x00000000011a5fe4: add        x2, x9, #0x28
0x00000000011a5fe8: bl         #0x11aa86c
0x00000000011a5fec: adrp       x1, #0x52f3000
0x00000000011a5ff0: add        x1, x1, #0xfb
0x00000000011a5ff4: add        x4, sp, #0x10
0x00000000011a5ff8: mov        w0, #2
0x00000000011a5ffc: mov        w2, #0xb9
0x00000000011a6000: mov        w3, #0xdd1d
0x00000000011a6004: mov        w5, #4
0x00000000011a6008: bl         #0x41f50f4
0x00000000011a600c: b          #0x11a5f7c
