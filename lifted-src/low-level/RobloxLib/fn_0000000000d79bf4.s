; instruction-faithful ARM64 fallback for RobloxLib::function_d79bf4
0x0000000000d79bf4: sub        sp, sp, #0x80
0x0000000000d79bf8: stp        x24, x23, [sp, #0x40]
0x0000000000d79bfc: stp        x22, x21, [sp, #0x50]
0x0000000000d79c00: stp        x20, x19, [sp, #0x60]
0x0000000000d79c04: stp        x29, x30, [sp, #0x70]
0x0000000000d79c08: add        x29, sp, #0x70
0x0000000000d79c0c: mov        x8, #0x12e
0x0000000000d79c10: movk       x8, #0x8097, lsl #16
0x0000000000d79c14: movk       x8, #0xc04b, lsl #32
0x0000000000d79c18: movk       x8, #0x25, lsl #48
0x0000000000d79c1c: ldp        x9, x10, [x0]
0x0000000000d79c20: sub        x10, x10, x9
0x0000000000d79c24: asr        x10, x10, #3
0x0000000000d79c28: mov        x11, #0x7f69
0x0000000000d79c2c: movk       x11, #0x3fb4, lsl #16
0x0000000000d79c30: movk       x11, #0x1fda, lsl #32
0x0000000000d79c34: movk       x11, #0x8fed, lsl #48
0x0000000000d79c38: mul        x22, x10, x11
0x0000000000d79c3c: add        x10, x22, #1
0x0000000000d79c40: cmp        x10, x8
0x0000000000d79c44: b.hi       #0xd79d40
0x0000000000d79c48: mov        x20, x1
0x0000000000d79c4c: mov        x19, x0
0x0000000000d79c50: ldr        x12, [x0, #0x10]
0x0000000000d79c54: sub        x9, x12, x9
0x0000000000d79c58: asr        x9, x9, #3
0x0000000000d79c5c: mul        x9, x9, x11
0x0000000000d79c60: lsl        x11, x9, #1
0x0000000000d79c64: cmp        x11, x10
0x0000000000d79c68: csel       x10, x11, x10, hi
0x0000000000d79c6c: mov        x11, #0x8097
0x0000000000d79c70: movk       x11, #0xc04b, lsl #16
0x0000000000d79c74: movk       x11, #0xe025, lsl #32
0x0000000000d79c78: movk       x11, #0x12, lsl #48
0x0000000000d79c7c: cmp        x9, x11
0x0000000000d79c80: csel       x23, x10, x8, lo
0x0000000000d79c84: add        x21, x0, #0x18
0x0000000000d79c88: str        x21, [sp, #0x38]
0x0000000000d79c8c: cbz        x23, #0xd79cb0
0x0000000000d79c90: ldr        x0, [x21]
0x0000000000d79c94: mov        w8, #0x6c8
0x0000000000d79c98: mul        x1, x23, x8
0x0000000000d79c9c: ldr        x8, [x0]
0x0000000000d79ca0: ldr        x8, [x8, #0x10]
0x0000000000d79ca4: mov        w2, #8
0x0000000000d79ca8: blr        x8
0x0000000000d79cac: b          #0xd79cb4
0x0000000000d79cb0: mov        x0, #0
0x0000000000d79cb4: mov        w9, #0x6c8
0x0000000000d79cb8: madd       x8, x22, x9, x0
0x0000000000d79cbc: stp        x0, x8, [sp, #0x18]
0x0000000000d79cc0: madd       x9, x23, x9, x0
0x0000000000d79cc4: stp        x8, x9, [sp, #0x28]
0x0000000000d79cc8: mov        x0, x8
0x0000000000d79ccc: mov        x1, x20
0x0000000000d79cd0: bl         #0xd6fcc8
0x0000000000d79cd4: ldp        x9, x8, [sp, #0x20]
0x0000000000d79cd8: add        x8, x8, #0x6c8
0x0000000000d79cdc: str        x8, [sp, #0x28]
0x0000000000d79ce0: ldp        x1, x2, [x19]
0x0000000000d79ce4: sub        x8, x1, x2
0x0000000000d79ce8: add        x20, x9, x8
0x0000000000d79cec: mov        x0, x21
0x0000000000d79cf0: mov        x3, x20
0x0000000000d79cf4: bl         #0xd795cc
0x0000000000d79cf8: ldr        x8, [x19]
0x0000000000d79cfc: str        x20, [x19]
0x0000000000d79d00: ldr        x9, [x19, #0x10]
0x0000000000d79d04: ldur       q0, [sp, #0x28]
0x0000000000d79d08: str        q0, [sp]
0x0000000000d79d0c: stur       q0, [x19, #8]
0x0000000000d79d10: stp        x8, x9, [sp, #0x28]
0x0000000000d79d14: stp        x8, x8, [sp, #0x18]
0x0000000000d79d18: add        x0, sp, #0x18
0x0000000000d79d1c: bl         #0xd79b3c
0x0000000000d79d20: ldr        q0, [sp]
0x0000000000d79d24: fmov       x0, d0
0x0000000000d79d28: ldp        x29, x30, [sp, #0x70]
0x0000000000d79d2c: ldp        x20, x19, [sp, #0x60]
0x0000000000d79d30: ldp        x22, x21, [sp, #0x50]
0x0000000000d79d34: ldp        x24, x23, [sp, #0x40]
0x0000000000d79d38: add        sp, sp, #0x80
0x0000000000d79d3c: ret        
0x0000000000d79d40: bl         #0x2dc64
0x0000000000d79d44: mov        x19, x0
0x0000000000d79d48: add        x0, sp, #0x18
0x0000000000d79d4c: bl         #0xd79b3c
0x0000000000d79d50: mov        x0, x19
0x0000000000d79d54: bl         #0x4b97984
