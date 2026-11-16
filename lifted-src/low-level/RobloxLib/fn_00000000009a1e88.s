; instruction-faithful ARM64 fallback for RobloxLib::function_9a1e88
0x00000000009a1e88: sub        sp, sp, #0xc0
0x00000000009a1e8c: stp        x24, x23, [sp, #0x80]
0x00000000009a1e90: stp        x22, x21, [sp, #0x90]
0x00000000009a1e94: stp        x20, x19, [sp, #0xa0]
0x00000000009a1e98: stp        x29, x30, [sp, #0xb0]
0x00000000009a1e9c: add        x29, sp, #0xb0
0x00000000009a1ea0: mov        x21, x4
0x00000000009a1ea4: mov        x20, x3
0x00000000009a1ea8: mov        x23, x0
0x00000000009a1eac: lsr        x8, x1, #0x20
0x00000000009a1eb0: stur       x1, [x29, #-0x40]
0x00000000009a1eb4: stur       w2, [x29, #-0x38]
0x00000000009a1eb8: lsl        w9, w1, #4
0x00000000009a1ebc: lsl        w10, w2, #4
0x00000000009a1ec0: add        w11, w9, #0x10
0x00000000009a1ec4: bfi        x9, x8, #0x24, #0x1c
0x00000000009a1ec8: str        x9, [sp, #0x58]
0x00000000009a1ecc: str        w10, [sp, #0x60]
0x00000000009a1ed0: add        w9, w10, #0x10
0x00000000009a1ed4: bfi        x11, x8, #0x24, #0x1c
0x00000000009a1ed8: mov        x8, #0x1000000000
0x00000000009a1edc: add        x8, x11, x8
0x00000000009a1ee0: stur       x8, [sp, #0x64]
0x00000000009a1ee4: str        w9, [sp, #0x6c]
0x00000000009a1ee8: mov        w19, #0x32f0
0x00000000009a1eec: sub        x24, x29, #0x40
0x00000000009a1ef0: add        x0, x0, x19
0x00000000009a1ef4: sub        x1, x29, #0x40
0x00000000009a1ef8: bl         #0x44efcc
0x00000000009a1efc: mov        x22, x0
0x00000000009a1f00: cbnz       x0, #0x9a1f18
0x00000000009a1f04: mov        w8, #0x32a8
0x00000000009a1f08: ldur       x1, [x29, #-0x40]
0x00000000009a1f0c: ldur       w2, [x29, #-0x38]
0x00000000009a1f10: add        x0, x23, x8
0x00000000009a1f14: bl         #0x9a2050
0x00000000009a1f18: str        x24, [sp, #0x40]
0x00000000009a1f1c: adrp       x2, #0x4bdd000
0x00000000009a1f20: add        x2, x2, #0x500
0x00000000009a1f24: add        x0, x23, x19
0x00000000009a1f28: sub        x1, x29, #0x40
0x00000000009a1f2c: add        x3, sp, #0x40
0x00000000009a1f30: add        x4, sp, #0x28
0x00000000009a1f34: bl         #0x95a5c4
0x00000000009a1f38: mov        x19, x0
0x00000000009a1f3c: ldr        x8, [x23, #0x3298]
0x00000000009a1f40: cbz        x8, #0x9a1f6c
0x00000000009a1f44: ldr        x8, [x8, #0x228]
0x00000000009a1f48: cbz        x8, #0x9a1f6c
0x00000000009a1f4c: ldrb       w8, [x8, #0x15]
0x00000000009a1f50: cmp        w8, #1
0x00000000009a1f54: b.ne       #0x9a1f6c
0x00000000009a1f58: lsl        w8, w8, w21
0x00000000009a1f5c: ldrb       w9, [x19, #0x40]
0x00000000009a1f60: orr        w8, w9, w8
0x00000000009a1f64: strb       w8, [x19, #0x40]
0x00000000009a1f68: b          #0x9a1f7c
0x00000000009a1f6c: ldr        w8, [x19, #0x3c]
0x00000000009a1f70: cmp        w8, w21
0x00000000009a1f74: csel       w8, w8, w21, lt
0x00000000009a1f78: str        w8, [x19, #0x3c]
0x00000000009a1f7c: ldrb       w8, [x19, #0x38]
0x00000000009a1f80: orr        w8, w8, w20
0x00000000009a1f84: strb       w8, [x19, #0x38]
0x00000000009a1f88: adrp       x8, #0x6101000
0x00000000009a1f8c: ldr        w8, [x8, #0xf98]
0x00000000009a1f90: cbz        w8, #0x9a2030
0x00000000009a1f94: cbz        x22, #0x9a1fa4
0x00000000009a1f98: ldp        x9, x8, [x19, #0x20]
0x00000000009a1f9c: cmp        x8, x9
0x00000000009a1fa0: b.eq       #0x9a2038
0x00000000009a1fa4: ldp        w8, w9, [x29, #-0x40]
0x00000000009a1fa8: lsl        w8, w8, #4
0x00000000009a1fac: lsl        w10, w9, #4
0x00000000009a1fb0: ldur       w11, [x29, #-0x38]
0x00000000009a1fb4: lsl        w11, w11, #4
0x00000000009a1fb8: orr        x9, x8, x9, lsl #36
0x00000000009a1fbc: str        x9, [sp, #0x40]
0x00000000009a1fc0: str        w11, [sp, #0x48]
0x00000000009a1fc4: add        w8, w8, #0x10
0x00000000009a1fc8: add        w9, w10, #0x10
0x00000000009a1fcc: add        w10, w11, #0x10
0x00000000009a1fd0: lsr        x9, x9, #4
0x00000000009a1fd4: bfi        x8, x9, #0x24, #0x1c
0x00000000009a1fd8: stur       x8, [sp, #0x4c]
0x00000000009a1fdc: str        w10, [sp, #0x54]
0x00000000009a1fe0: add        x8, sp, #0x10
0x00000000009a1fe4: add        x0, sp, #0x58
0x00000000009a1fe8: add        x1, sp, #0x40
0x00000000009a1fec: bl         #0x47d0a8
0x00000000009a1ff0: ldp        w8, w9, [sp, #0x40]
0x00000000009a1ff4: neg        w8, w8
0x00000000009a1ff8: neg        w9, w9
0x00000000009a1ffc: ldr        w10, [sp, #0x48]
0x00000000009a2000: neg        w10, w10
0x00000000009a2004: orr        x8, x8, x9, lsl #32
0x00000000009a2008: str        x8, [sp]
0x00000000009a200c: str        w10, [sp, #8]
0x00000000009a2010: add        x8, sp, #0x28
0x00000000009a2014: add        x0, sp, #0x10
0x00000000009a2018: mov        x1, sp
0x00000000009a201c: bl         #0x47d2e4
0x00000000009a2020: add        x0, x19, #0x20
0x00000000009a2024: add        x1, sp, #0x28
0x00000000009a2028: bl         #0x9a19c8
0x00000000009a202c: b          #0x9a2038
0x00000000009a2030: ldr        x8, [x19, #0x20]
0x00000000009a2034: str        x8, [x19, #0x28]
0x00000000009a2038: ldp        x29, x30, [sp, #0xb0]
0x00000000009a203c: ldp        x20, x19, [sp, #0xa0]
0x00000000009a2040: ldp        x22, x21, [sp, #0x90]
0x00000000009a2044: ldp        x24, x23, [sp, #0x80]
0x00000000009a2048: add        sp, sp, #0xc0
0x00000000009a204c: ret        
