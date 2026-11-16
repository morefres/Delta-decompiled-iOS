; instruction-faithful ARM64 fallback for RobloxLib::function_9e0b68
0x00000000009e0b68: sub        sp, sp, #0x50
0x00000000009e0b6c: stp        x22, x21, [sp, #0x20]
0x00000000009e0b70: stp        x20, x19, [sp, #0x30]
0x00000000009e0b74: stp        x29, x30, [sp, #0x40]
0x00000000009e0b78: add        x29, sp, #0x40
0x00000000009e0b7c: mov        x22, x1
0x00000000009e0b80: mov        x19, x0
0x00000000009e0b84: mov        x0, x1
0x00000000009e0b88: bl         #0x4180018
0x00000000009e0b8c: mvn        x8, x0
0x00000000009e0b90: add        x8, x8, x0, lsl #21
0x00000000009e0b94: eor        x8, x8, x8, lsr #24
0x00000000009e0b98: mov        w9, #0x109
0x00000000009e0b9c: mul        x8, x8, x9
0x00000000009e0ba0: eor        x8, x8, x8, lsr #14
0x00000000009e0ba4: mov        w9, #0x15
0x00000000009e0ba8: mul        x8, x8, x9
0x00000000009e0bac: eor        x8, x8, x8, lsr #28
0x00000000009e0bb0: add        x20, x8, x8, lsl #31
0x00000000009e0bb4: ldrb       w8, [x19]
0x00000000009e0bb8: add        x8, x19, x8
0x00000000009e0bbc: add        x3, x8, #1
0x00000000009e0bc0: mov        x0, x19
0x00000000009e0bc4: mov        x1, x20
0x00000000009e0bc8: mov        x2, x22
0x00000000009e0bcc: bl         #0x8ff7ac
0x00000000009e0bd0: cbz        x0, #0x9e0bdc
0x00000000009e0bd4: mov        x21, x0
0x00000000009e0bd8: b          #0x9e0ce0
0x00000000009e0bdc: add        x8, x19, #3
0x00000000009e0be0: stp        x8, xzr, [sp, #8]
0x00000000009e0be4: strh       wzr, [sp, #0x18]
0x00000000009e0be8: ldr        x21, [x22]
0x00000000009e0bec: add        x0, sp, #8
0x00000000009e0bf0: bl         #0x9e0d10
0x00000000009e0bf4: ldr        x8, [sp, #0x10]
0x00000000009e0bf8: stp        x21, xzr, [x8, #0x10]
0x00000000009e0bfc: stp        xzr, xzr, [x8, #0x20]
0x00000000009e0c00: mov        w8, #1
0x00000000009e0c04: strb       w8, [sp, #0x19]
0x00000000009e0c08: ldr        x8, [x19, #0x10]
0x00000000009e0c0c: add        x1, x8, #1
0x00000000009e0c10: ldr        x9, [x19, #0x28]
0x00000000009e0c14: cbz        x9, #0x9e0c54
0x00000000009e0c18: ldr        x9, [x19, #0x20]
0x00000000009e0c1c: cmp        x9, x1
0x00000000009e0c20: b.hs       #0x9e0c70
0x00000000009e0c24: add        x8, x8, x8, lsr #1
0x00000000009e0c28: cmp        x8, x1
0x00000000009e0c2c: csel       x1, x8, x1, hi
0x00000000009e0c30: mov        x0, x19
0x00000000009e0c34: bl         #0x8870b8
0x00000000009e0c38: ldr        x8, [x19, #8]
0x00000000009e0c3c: cmp        x0, x8
0x00000000009e0c40: b.eq       #0x9e0c70
0x00000000009e0c44: mov        x1, x0
0x00000000009e0c48: mov        x0, x19
0x00000000009e0c4c: bl         #0x9e0e3c
0x00000000009e0c50: b          #0x9e0c70
0x00000000009e0c54: mov        x0, x19
0x00000000009e0c58: bl         #0x8870b8
0x00000000009e0c5c: ldr        x8, [x19, #8]
0x00000000009e0c60: cmp        x8, x0
0x00000000009e0c64: csel       x1, x8, x0, hi
0x00000000009e0c68: mov        x0, x19
0x00000000009e0c6c: bl         #0x9e0d84
0x00000000009e0c70: ldr        x21, [sp, #0x10]
0x00000000009e0c74: str        xzr, [sp, #0x10]
0x00000000009e0c78: str        x20, [x21, #8]
0x00000000009e0c7c: ldr        x10, [x19, #8]
0x00000000009e0c80: sub        x11, x10, #1
0x00000000009e0c84: and        x8, x11, x20
0x00000000009e0c88: ldr        x9, [x19, #0x28]
0x00000000009e0c8c: ldr        x12, [x9, x8, lsl #3]
0x00000000009e0c90: cbz        x12, #0x9e0ca4
0x00000000009e0c94: ldr        x10, [x12]
0x00000000009e0c98: str        x10, [x21]
0x00000000009e0c9c: ldr        x10, [x9, x8, lsl #3]
0x00000000009e0ca0: b          #0x9e0cc8
0x00000000009e0ca4: add        x10, x9, x10, lsl #3
0x00000000009e0ca8: ldr        x12, [x10]
0x00000000009e0cac: cbz        x12, #0x9e0cbc
0x00000000009e0cb0: ldr        x12, [x12, #8]
0x00000000009e0cb4: and        x11, x12, x11
0x00000000009e0cb8: str        x21, [x9, x11, lsl #3]
0x00000000009e0cbc: str        x10, [x9, x8, lsl #3]
0x00000000009e0cc0: ldr        x8, [x10]
0x00000000009e0cc4: str        x8, [x21]
0x00000000009e0cc8: str        x21, [x10]
0x00000000009e0ccc: ldr        x8, [x19, #0x10]
0x00000000009e0cd0: add        x8, x8, #1
0x00000000009e0cd4: str        x8, [x19, #0x10]
0x00000000009e0cd8: add        x0, sp, #8
0x00000000009e0cdc: bl         #0x9e0eb4
0x00000000009e0ce0: add        x0, x21, #0x10
0x00000000009e0ce4: ldp        x29, x30, [sp, #0x40]
0x00000000009e0ce8: ldp        x20, x19, [sp, #0x30]
0x00000000009e0cec: ldp        x22, x21, [sp, #0x20]
0x00000000009e0cf0: add        sp, sp, #0x50
0x00000000009e0cf4: ret        
0x00000000009e0cf8: b          #0x9e0cfc
0x00000000009e0cfc: mov        x19, x0
0x00000000009e0d00: add        x0, sp, #8
0x00000000009e0d04: bl         #0x9e0eb4
0x00000000009e0d08: mov        x0, x19
0x00000000009e0d0c: bl         #0x4b97984
