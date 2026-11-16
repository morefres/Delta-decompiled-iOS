; instruction-faithful ARM64 fallback for RobloxLib::function_3d0bc4
0x00000000003d0bc4: sub        sp, sp, #0x80
0x00000000003d0bc8: stp        x24, x23, [sp, #0x40]
0x00000000003d0bcc: stp        x22, x21, [sp, #0x50]
0x00000000003d0bd0: stp        x20, x19, [sp, #0x60]
0x00000000003d0bd4: stp        x29, x30, [sp, #0x70]
0x00000000003d0bd8: add        x29, sp, #0x70
0x00000000003d0bdc: ldp        x8, x9, [x0]
0x00000000003d0be0: sub        x9, x9, x8
0x00000000003d0be4: asr        x22, x9, #5
0x00000000003d0be8: add        x9, x22, #1
0x00000000003d0bec: lsr        x10, x9, #0x3b
0x00000000003d0bf0: cbnz       x10, #0x3d0cfc
0x00000000003d0bf4: mov        x21, x1
0x00000000003d0bf8: mov        x19, x0
0x00000000003d0bfc: ldr        x10, [x0, #0x10]
0x00000000003d0c00: sub        x8, x10, x8
0x00000000003d0c04: asr        x10, x8, #4
0x00000000003d0c08: cmp        x10, x9
0x00000000003d0c0c: csel       x9, x10, x9, hi
0x00000000003d0c10: mov        x10, #0x7fffffffffffffe0
0x00000000003d0c14: cmp        x8, x10
0x00000000003d0c18: mov        x8, #0x7ffffffffffffff
0x00000000003d0c1c: csel       x23, x9, x8, lo
0x00000000003d0c20: add        x20, x0, #0x18
0x00000000003d0c24: str        x20, [sp, #0x38]
0x00000000003d0c28: cbz        x23, #0x3d0c4c
0x00000000003d0c2c: ldr        x0, [x20]
0x00000000003d0c30: lsl        x1, x23, #5
0x00000000003d0c34: ldr        x8, [x0]
0x00000000003d0c38: ldr        x8, [x8, #0x10]
0x00000000003d0c3c: mov        w2, #8
0x00000000003d0c40: blr        x8
0x00000000003d0c44: mov        x8, x0
0x00000000003d0c48: b          #0x3d0c50
0x00000000003d0c4c: mov        x8, #0
0x00000000003d0c50: add        x0, x8, x22, lsl #5
0x00000000003d0c54: stp        x8, x0, [sp, #0x18]
0x00000000003d0c58: add        x8, x8, x23, lsl #5
0x00000000003d0c5c: stp        x0, x8, [sp, #0x28]
0x00000000003d0c60: ldr        x8, [x20]
0x00000000003d0c64: str        x8, [x0, #0x18]
0x00000000003d0c68: ldrsb      w8, [x21, #0x17]
0x00000000003d0c6c: tbnz       w8, #0x1f, #0x3d0c88
0x00000000003d0c70: ldr        q0, [x21]
0x00000000003d0c74: ldr        x8, [x21, #0x10]
0x00000000003d0c78: str        x8, [x0, #0x10]
0x00000000003d0c7c: str        q0, [x0]
0x00000000003d0c80: mov        x8, x0
0x00000000003d0c84: b          #0x3d0c94
0x00000000003d0c88: ldp        x1, x2, [x21]
0x00000000003d0c8c: bl         #0x27abac
0x00000000003d0c90: ldp        x0, x8, [sp, #0x20]
0x00000000003d0c94: add        x8, x8, #0x20
0x00000000003d0c98: str        x8, [sp, #0x28]
0x00000000003d0c9c: ldp        x1, x2, [x19]
0x00000000003d0ca0: sub        x8, x1, x2
0x00000000003d0ca4: add        x21, x0, x8
0x00000000003d0ca8: mov        x0, x20
0x00000000003d0cac: mov        x3, x21
0x00000000003d0cb0: bl         #0x3bdb64
0x00000000003d0cb4: ldr        x8, [x19]
0x00000000003d0cb8: str        x21, [x19]
0x00000000003d0cbc: ldr        x9, [x19, #0x10]
0x00000000003d0cc0: ldur       q0, [sp, #0x28]
0x00000000003d0cc4: str        q0, [sp]
0x00000000003d0cc8: stur       q0, [x19, #8]
0x00000000003d0ccc: stp        x8, x9, [sp, #0x28]
0x00000000003d0cd0: stp        x8, x8, [sp, #0x18]
0x00000000003d0cd4: add        x0, sp, #0x18
0x00000000003d0cd8: bl         #0x3bdc1c
0x00000000003d0cdc: ldr        q0, [sp]
0x00000000003d0ce0: fmov       x0, d0
0x00000000003d0ce4: ldp        x29, x30, [sp, #0x70]
0x00000000003d0ce8: ldp        x20, x19, [sp, #0x60]
0x00000000003d0cec: ldp        x22, x21, [sp, #0x50]
0x00000000003d0cf0: ldp        x24, x23, [sp, #0x40]
0x00000000003d0cf4: add        sp, sp, #0x80
0x00000000003d0cf8: ret        
0x00000000003d0cfc: bl         #0x2dc64
0x00000000003d0d00: mov        x19, x0
0x00000000003d0d04: add        x0, sp, #0x18
0x00000000003d0d08: bl         #0x3bdc1c
0x00000000003d0d0c: mov        x0, x19
0x00000000003d0d10: bl         #0x4b97984
