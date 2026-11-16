; instruction-faithful ARM64 fallback for RobloxLib::function_3a0bf0
0x00000000003a0bf0: stp        x22, x21, [sp, #-0x30]!
0x00000000003a0bf4: stp        x20, x19, [sp, #0x10]
0x00000000003a0bf8: stp        x29, x30, [sp, #0x20]
0x00000000003a0bfc: add        x29, sp, #0x20
0x00000000003a0c00: mov        x19, x0
0x00000000003a0c04: ldr        x0, [x0, #8]
0x00000000003a0c08: cbz        x0, #0x3a0c28
0x00000000003a0c0c: ldr        w8, [x19, #0x1c]
0x00000000003a0c10: cmp        w8, #0x3d
0x00000000003a0c14: b.hi       #0x3a0c28
0x00000000003a0c18: mov        w9, #4
0x00000000003a0c1c: lsl        x2, x9, x8
0x00000000003a0c20: mov        w1, #0xff
0x00000000003a0c24: bl         #0x4b98efc
0x00000000003a0c28: ldr        w8, [x19]
0x00000000003a0c2c: cbz        w8, #0x3a0d20
0x00000000003a0c30: ldr        x9, [x19, #8]
0x00000000003a0c34: ldr        w10, [x19, #0x1c]
0x00000000003a0c38: mov        w11, #1
0x00000000003a0c3c: lsl        x10, x11, x10
0x00000000003a0c40: add        x9, x9, x10, lsl #2
0x00000000003a0c44: str        wzr, [x9, #8]
0x00000000003a0c48: ldr        w10, [x9, #0x10]
0x00000000003a0c4c: add        x10, x9, x10, lsl #3
0x00000000003a0c50: add        x20, x10, #0x18
0x00000000003a0c54: ldr        w11, [x9, #4]
0x00000000003a0c58: mov        x10, x11
0x00000000003a0c5c: cbz        w11, #0x3a0c74
0x00000000003a0c60: sub        w11, w10, #1
0x00000000003a0c64: lsr        w12, w11, #6
0x00000000003a0c68: ldr        x12, [x20, w12, uxtw #3]
0x00000000003a0c6c: lsr        x12, x12, x11
0x00000000003a0c70: tbnz       w12, #0, #0x3a0c58
0x00000000003a0c74: str        w10, [x9, #4]
0x00000000003a0c78: cmp        w8, w10
0x00000000003a0c7c: b.ne       #0x3a0cc4
0x00000000003a0c80: mov        x20, #0
0x00000000003a0c84: mov        x21, #0
0x00000000003a0c88: ldr        x8, [x19, #0x10]
0x00000000003a0c8c: add        x1, x8, x20
0x00000000003a0c90: mov        x0, x19
0x00000000003a0c94: mov        w2, #2
0x00000000003a0c98: bl         #0x3a083c
0x00000000003a0c9c: ldr        x8, [x19, #8]
0x00000000003a0ca0: ldr        w9, [x8, w0, uxtw #2]
0x00000000003a0ca4: orr        w9, w9, w21
0x00000000003a0ca8: add        x21, x21, #1
0x00000000003a0cac: str        w9, [x8, w0, uxtw #2]
0x00000000003a0cb0: ldr        w8, [x19]
0x00000000003a0cb4: add        x20, x20, #0x20
0x00000000003a0cb8: cmp        x21, x8
0x00000000003a0cbc: b.lo       #0x3a0c88
0x00000000003a0cc0: b          #0x3a0d20
0x00000000003a0cc4: ldr        w8, [x19, #4]
0x00000000003a0cc8: cbz        w8, #0x3a0d20
0x00000000003a0ccc: mov        x21, #0
0x00000000003a0cd0: mov        x22, #0
0x00000000003a0cd4: lsr        x9, x22, #3
0x00000000003a0cd8: and        x9, x9, #0x1ffffffffffffff8
0x00000000003a0cdc: ldr        x9, [x20, x9]
0x00000000003a0ce0: lsr        x9, x9, x22
0x00000000003a0ce4: tbnz       w9, #0, #0x3a0d10
0x00000000003a0ce8: ldr        x8, [x19, #0x10]
0x00000000003a0cec: add        x1, x8, x21
0x00000000003a0cf0: mov        x0, x19
0x00000000003a0cf4: mov        w2, #2
0x00000000003a0cf8: bl         #0x3a083c
0x00000000003a0cfc: ldr        x8, [x19, #8]
0x00000000003a0d00: ldr        w9, [x8, w0, uxtw #2]
0x00000000003a0d04: orr        w9, w9, w22
0x00000000003a0d08: str        w9, [x8, w0, uxtw #2]
0x00000000003a0d0c: ldr        w8, [x19, #4]
0x00000000003a0d10: add        x22, x22, #1
0x00000000003a0d14: add        x21, x21, #0x20
0x00000000003a0d18: cmp        x22, x8
0x00000000003a0d1c: b.lo       #0x3a0cd4
0x00000000003a0d20: ldp        x29, x30, [sp, #0x20]
0x00000000003a0d24: ldp        x20, x19, [sp, #0x10]
0x00000000003a0d28: ldp        x22, x21, [sp], #0x30
0x00000000003a0d2c: ret        
