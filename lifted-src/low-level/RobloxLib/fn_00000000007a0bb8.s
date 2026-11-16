; instruction-faithful ARM64 fallback for RobloxLib::function_7a0bb8
0x00000000007a0bb8: stp        x22, x21, [sp, #-0x30]!
0x00000000007a0bbc: stp        x20, x19, [sp, #0x10]
0x00000000007a0bc0: stp        x29, x30, [sp, #0x20]
0x00000000007a0bc4: add        x29, sp, #0x20
0x00000000007a0bc8: mov        x19, x0
0x00000000007a0bcc: ldr        x0, [x0, #8]
0x00000000007a0bd0: cbz        x0, #0x7a0bf0
0x00000000007a0bd4: ldr        w8, [x19, #0x1c]
0x00000000007a0bd8: cmp        w8, #0x3d
0x00000000007a0bdc: b.hi       #0x7a0bf0
0x00000000007a0be0: mov        w9, #4
0x00000000007a0be4: lsl        x2, x9, x8
0x00000000007a0be8: mov        w1, #0xff
0x00000000007a0bec: bl         #0x4b98efc
0x00000000007a0bf0: ldr        w8, [x19]
0x00000000007a0bf4: cbz        w8, #0x7a0ce8
0x00000000007a0bf8: ldr        x9, [x19, #8]
0x00000000007a0bfc: ldr        w10, [x19, #0x1c]
0x00000000007a0c00: mov        w11, #1
0x00000000007a0c04: lsl        x10, x11, x10
0x00000000007a0c08: add        x9, x9, x10, lsl #2
0x00000000007a0c0c: str        wzr, [x9, #8]
0x00000000007a0c10: ldr        w10, [x9, #0x10]
0x00000000007a0c14: add        x10, x9, x10, lsl #3
0x00000000007a0c18: add        x20, x10, #0x18
0x00000000007a0c1c: ldr        w11, [x9, #4]
0x00000000007a0c20: mov        x10, x11
0x00000000007a0c24: cbz        w11, #0x7a0c3c
0x00000000007a0c28: sub        w11, w10, #1
0x00000000007a0c2c: lsr        w12, w11, #6
0x00000000007a0c30: ldr        x12, [x20, w12, uxtw #3]
0x00000000007a0c34: lsr        x12, x12, x11
0x00000000007a0c38: tbnz       w12, #0, #0x7a0c20
0x00000000007a0c3c: str        w10, [x9, #4]
0x00000000007a0c40: cmp        w8, w10
0x00000000007a0c44: b.ne       #0x7a0c8c
0x00000000007a0c48: mov        x20, #0
0x00000000007a0c4c: mov        x21, #0
0x00000000007a0c50: ldr        x8, [x19, #0x10]
0x00000000007a0c54: add        x1, x8, x20
0x00000000007a0c58: mov        x0, x19
0x00000000007a0c5c: mov        w2, #2
0x00000000007a0c60: bl         #0x7a0824
0x00000000007a0c64: ldr        x8, [x19, #8]
0x00000000007a0c68: ldr        w9, [x8, w0, uxtw #2]
0x00000000007a0c6c: orr        w9, w9, w21
0x00000000007a0c70: add        x21, x21, #1
0x00000000007a0c74: str        w9, [x8, w0, uxtw #2]
0x00000000007a0c78: ldr        w8, [x19]
0x00000000007a0c7c: add        x20, x20, #0x38
0x00000000007a0c80: cmp        x21, x8
0x00000000007a0c84: b.lo       #0x7a0c50
0x00000000007a0c88: b          #0x7a0ce8
0x00000000007a0c8c: ldr        w8, [x19, #4]
0x00000000007a0c90: cbz        w8, #0x7a0ce8
0x00000000007a0c94: mov        x21, #0
0x00000000007a0c98: mov        x22, #0
0x00000000007a0c9c: lsr        x9, x22, #3
0x00000000007a0ca0: and        x9, x9, #0x1ffffffffffffff8
0x00000000007a0ca4: ldr        x9, [x20, x9]
0x00000000007a0ca8: lsr        x9, x9, x22
0x00000000007a0cac: tbnz       w9, #0, #0x7a0cd8
0x00000000007a0cb0: ldr        x8, [x19, #0x10]
0x00000000007a0cb4: add        x1, x8, x21
0x00000000007a0cb8: mov        x0, x19
0x00000000007a0cbc: mov        w2, #2
0x00000000007a0cc0: bl         #0x7a0824
0x00000000007a0cc4: ldr        x8, [x19, #8]
0x00000000007a0cc8: ldr        w9, [x8, w0, uxtw #2]
0x00000000007a0ccc: orr        w9, w9, w22
0x00000000007a0cd0: str        w9, [x8, w0, uxtw #2]
0x00000000007a0cd4: ldr        w8, [x19, #4]
0x00000000007a0cd8: add        x22, x22, #1
0x00000000007a0cdc: add        x21, x21, #0x38
0x00000000007a0ce0: cmp        x22, x8
0x00000000007a0ce4: b.lo       #0x7a0c9c
0x00000000007a0ce8: ldp        x29, x30, [sp, #0x20]
0x00000000007a0cec: ldp        x20, x19, [sp, #0x10]
0x00000000007a0cf0: ldp        x22, x21, [sp], #0x30
0x00000000007a0cf4: ret        
