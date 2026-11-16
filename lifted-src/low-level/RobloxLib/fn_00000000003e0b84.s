; instruction-faithful ARM64 fallback for RobloxLib::function_3e0b84
0x00000000003e0b84: sub        sp, sp, #0x80
0x00000000003e0b88: stp        x24, x23, [sp, #0x40]
0x00000000003e0b8c: stp        x22, x21, [sp, #0x50]
0x00000000003e0b90: stp        x20, x19, [sp, #0x60]
0x00000000003e0b94: stp        x29, x30, [sp, #0x70]
0x00000000003e0b98: add        x29, sp, #0x70
0x00000000003e0b9c: mov        x8, #0x6666666666666666
0x00000000003e0ba0: movk       x8, #0x666, lsl #48
0x00000000003e0ba4: ldp        x9, x10, [x0]
0x00000000003e0ba8: sub        x10, x10, x9
0x00000000003e0bac: asr        x10, x10, #3
0x00000000003e0bb0: mov        x11, #-0x3333333333333334
0x00000000003e0bb4: movk       x11, #0xcccd
0x00000000003e0bb8: mul        x22, x10, x11
0x00000000003e0bbc: add        x10, x22, #1
0x00000000003e0bc0: cmp        x10, x8
0x00000000003e0bc4: b.hi       #0x3e0cd0
0x00000000003e0bc8: mov        x20, x1
0x00000000003e0bcc: mov        x19, x0
0x00000000003e0bd0: ldr        x12, [x0, #0x10]
0x00000000003e0bd4: sub        x9, x12, x9
0x00000000003e0bd8: asr        x9, x9, #3
0x00000000003e0bdc: mul        x9, x9, x11
0x00000000003e0be0: lsl        x11, x9, #1
0x00000000003e0be4: cmp        x11, x10
0x00000000003e0be8: csel       x10, x11, x10, hi
0x00000000003e0bec: mov        x11, #0x3333333333333333
0x00000000003e0bf0: movk       x11, #0x333, lsl #48
0x00000000003e0bf4: cmp        x9, x11
0x00000000003e0bf8: csel       x23, x10, x8, lo
0x00000000003e0bfc: add        x21, x0, #0x18
0x00000000003e0c00: str        x21, [sp, #0x38]
0x00000000003e0c04: cbz        x23, #0x3e0c28
0x00000000003e0c08: ldr        x0, [x21]
0x00000000003e0c0c: add        x8, x23, x23, lsl #2
0x00000000003e0c10: lsl        x1, x8, #3
0x00000000003e0c14: ldr        x8, [x0]
0x00000000003e0c18: ldr        x8, [x8, #0x10]
0x00000000003e0c1c: mov        w2, #8
0x00000000003e0c20: blr        x8
0x00000000003e0c24: b          #0x3e0c2c
0x00000000003e0c28: mov        x0, #0
0x00000000003e0c2c: mov        w8, #0x28
0x00000000003e0c30: madd       x9, x22, x8, x0
0x00000000003e0c34: stp        x0, x9, [sp, #0x18]
0x00000000003e0c38: madd       x8, x23, x8, x0
0x00000000003e0c3c: str        x8, [sp, #0x30]
0x00000000003e0c40: ldrh       w8, [x20]
0x00000000003e0c44: strh       w8, [x9]
0x00000000003e0c48: ldur       q0, [x20, #8]
0x00000000003e0c4c: ldr        x8, [x20, #0x18]
0x00000000003e0c50: str        x8, [x9, #0x18]
0x00000000003e0c54: stur       q0, [x9, #8]
0x00000000003e0c58: stp        xzr, xzr, [x20, #0x10]
0x00000000003e0c5c: str        xzr, [x20, #8]
0x00000000003e0c60: ldr        x8, [x20, #0x20]
0x00000000003e0c64: str        x8, [x9, #0x20]
0x00000000003e0c68: add        x8, x9, #0x28
0x00000000003e0c6c: str        x8, [sp, #0x28]
0x00000000003e0c70: ldp        x1, x2, [x19]
0x00000000003e0c74: sub        x8, x1, x2
0x00000000003e0c78: add        x20, x9, x8
0x00000000003e0c7c: mov        x0, x21
0x00000000003e0c80: mov        x3, x20
0x00000000003e0c84: bl         #0x3e0ce8
0x00000000003e0c88: ldr        x8, [x19]
0x00000000003e0c8c: str        x20, [x19]
0x00000000003e0c90: ldr        x9, [x19, #0x10]
0x00000000003e0c94: ldur       q0, [sp, #0x28]
0x00000000003e0c98: str        q0, [sp]
0x00000000003e0c9c: stur       q0, [x19, #8]
0x00000000003e0ca0: stp        x8, x9, [sp, #0x28]
0x00000000003e0ca4: stp        x8, x8, [sp, #0x18]
0x00000000003e0ca8: add        x0, sp, #0x18
0x00000000003e0cac: bl         #0x3e0ddc
0x00000000003e0cb0: ldr        q0, [sp]
0x00000000003e0cb4: fmov       x0, d0
0x00000000003e0cb8: ldp        x29, x30, [sp, #0x70]
0x00000000003e0cbc: ldp        x20, x19, [sp, #0x60]
0x00000000003e0cc0: ldp        x22, x21, [sp, #0x50]
0x00000000003e0cc4: ldp        x24, x23, [sp, #0x40]
0x00000000003e0cc8: add        sp, sp, #0x80
0x00000000003e0ccc: ret        
0x00000000003e0cd0: bl         #0x2dc64
0x00000000003e0cd4: mov        x19, x0
0x00000000003e0cd8: add        x0, sp, #0x18
0x00000000003e0cdc: bl         #0x3e0ddc
0x00000000003e0ce0: mov        x0, x19
0x00000000003e0ce4: bl         #0x4b97984
