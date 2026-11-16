; instruction-faithful ARM64 fallback for RobloxLib::function_10d7bb0
0x00000000010d7bb0: sub        sp, sp, #0x70
0x00000000010d7bb4: stp        x22, x21, [sp, #0x40]
0x00000000010d7bb8: stp        x20, x19, [sp, #0x50]
0x00000000010d7bbc: stp        x29, x30, [sp, #0x60]
0x00000000010d7bc0: add        x29, sp, #0x60
0x00000000010d7bc4: mov        x8, #0x2492
0x00000000010d7bc8: movk       x8, #0x9249, lsl #16
0x00000000010d7bcc: movk       x8, #0x4924, lsl #32
0x00000000010d7bd0: movk       x8, #0x492, lsl #48
0x00000000010d7bd4: ldp        x9, x10, [x0]
0x00000000010d7bd8: sub        x10, x10, x9
0x00000000010d7bdc: asr        x10, x10, #3
0x00000000010d7be0: mov        x11, #0x6db7
0x00000000010d7be4: movk       x11, #0xb6db, lsl #16
0x00000000010d7be8: movk       x11, #0xdb6d, lsl #32
0x00000000010d7bec: movk       x11, #0x6db6, lsl #48
0x00000000010d7bf0: mul        x21, x10, x11
0x00000000010d7bf4: add        x10, x21, #1
0x00000000010d7bf8: cmp        x10, x8
0x00000000010d7bfc: b.hi       #0x10d7cd8
0x00000000010d7c00: mov        x19, x0
0x00000000010d7c04: mov        x20, x0
0x00000000010d7c08: ldr        x12, [x20, #0x10]!
0x00000000010d7c0c: sub        x9, x12, x9
0x00000000010d7c10: asr        x9, x9, #3
0x00000000010d7c14: mul        x9, x9, x11
0x00000000010d7c18: lsl        x11, x9, #1
0x00000000010d7c1c: cmp        x11, x10
0x00000000010d7c20: csel       x10, x11, x10, hi
0x00000000010d7c24: mov        x11, #0x9249
0x00000000010d7c28: movk       x11, #0x4924, lsl #16
0x00000000010d7c2c: movk       x11, #0x2492, lsl #32
0x00000000010d7c30: movk       x11, #0x249, lsl #48
0x00000000010d7c34: cmp        x9, x11
0x00000000010d7c38: csel       x1, x10, x8, lo
0x00000000010d7c3c: str        x20, [sp, #0x38]
0x00000000010d7c40: cbz        x1, #0x10d7c50
0x00000000010d7c44: mov        x0, x20
0x00000000010d7c48: bl         #0x2d2c78
0x00000000010d7c4c: b          #0x10d7c54
0x00000000010d7c50: mov        x0, #0
0x00000000010d7c54: mov        w9, #0x38
0x00000000010d7c58: madd       x8, x21, x9, x0
0x00000000010d7c5c: stp        x0, x8, [sp, #0x18]
0x00000000010d7c60: madd       x9, x1, x9, x0
0x00000000010d7c64: stp        x8, x9, [sp, #0x28]
0x00000000010d7c68: mov        x0, x8
0x00000000010d7c6c: bl         #0x10d7cf0
0x00000000010d7c70: ldp        x9, x8, [sp, #0x20]
0x00000000010d7c74: add        x8, x8, #0x38
0x00000000010d7c78: str        x8, [sp, #0x28]
0x00000000010d7c7c: ldp        x1, x2, [x19]
0x00000000010d7c80: sub        x8, x1, x2
0x00000000010d7c84: add        x21, x9, x8
0x00000000010d7c88: mov        x0, x20
0x00000000010d7c8c: mov        x3, x21
0x00000000010d7c90: bl         #0x10d7d88
0x00000000010d7c94: ldr        x8, [x19]
0x00000000010d7c98: str        x21, [x19]
0x00000000010d7c9c: ldr        x9, [x19, #0x10]
0x00000000010d7ca0: ldur       q0, [sp, #0x28]
0x00000000010d7ca4: str        q0, [sp]
0x00000000010d7ca8: stur       q0, [x19, #8]
0x00000000010d7cac: stp        x8, x9, [sp, #0x28]
0x00000000010d7cb0: stp        x8, x8, [sp, #0x18]
0x00000000010d7cb4: add        x0, sp, #0x18
0x00000000010d7cb8: bl         #0x10d7e60
0x00000000010d7cbc: ldr        q0, [sp]
0x00000000010d7cc0: fmov       x0, d0
0x00000000010d7cc4: ldp        x29, x30, [sp, #0x60]
0x00000000010d7cc8: ldp        x20, x19, [sp, #0x50]
0x00000000010d7ccc: ldp        x22, x21, [sp, #0x40]
0x00000000010d7cd0: add        sp, sp, #0x70
0x00000000010d7cd4: ret        
0x00000000010d7cd8: bl         #0x2dc64
0x00000000010d7cdc: mov        x19, x0
0x00000000010d7ce0: add        x0, sp, #0x18
0x00000000010d7ce4: bl         #0x10d7e60
0x00000000010d7ce8: mov        x0, x19
0x00000000010d7cec: bl         #0x4b97984
