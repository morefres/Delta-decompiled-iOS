; instruction-faithful ARM64 fallback for RobloxLib::function_cc3bc4
0x0000000000cc3bc4: stp        x24, x23, [sp, #-0x40]!
0x0000000000cc3bc8: stp        x22, x21, [sp, #0x10]
0x0000000000cc3bcc: stp        x20, x19, [sp, #0x20]
0x0000000000cc3bd0: stp        x29, x30, [sp, #0x30]
0x0000000000cc3bd4: add        x29, sp, #0x30
0x0000000000cc3bd8: mov        x19, x0
0x0000000000cc3bdc: ldr        w8, [x0]
0x0000000000cc3be0: cbz        w8, #0xcc3c80
0x0000000000cc3be4: ldr        x8, [x19, #8]
0x0000000000cc3be8: ldr        w9, [x19, #0x1c]
0x0000000000cc3bec: mov        w10, #1
0x0000000000cc3bf0: lsl        x9, x10, x9
0x0000000000cc3bf4: add        x8, x8, x9, lsl #2
0x0000000000cc3bf8: ldr        w9, [x8, #0x10]
0x0000000000cc3bfc: add        x9, x8, x9, lsl #3
0x0000000000cc3c00: add        x20, x9, #0x18
0x0000000000cc3c04: ldr        w10, [x8, #4]
0x0000000000cc3c08: mvn        x9, x10
0x0000000000cc3c0c: sub        w10, w10, #1
0x0000000000cc3c10: cmn        w10, #1
0x0000000000cc3c14: b.eq       #0xcc3c7c
0x0000000000cc3c18: lsr        w11, w10, #6
0x0000000000cc3c1c: ldr        x12, [x20, w11, uxtw #3]
0x0000000000cc3c20: add        x9, x9, #1
0x0000000000cc3c24: sub        w11, w10, #1
0x0000000000cc3c28: lsr        x12, x12, x10
0x0000000000cc3c2c: mov        x10, x11
0x0000000000cc3c30: tbnz       w12, #0, #0xcc3c10
0x0000000000cc3c34: mov        x21, #0
0x0000000000cc3c38: add        w10, w11, #2
0x0000000000cc3c3c: str        w10, [x8, #4]
0x0000000000cc3c40: neg        x22, x9
0x0000000000cc3c44: mov        w23, #0x10
0x0000000000cc3c48: ubfx       x8, x21, #6, #0x1a
0x0000000000cc3c4c: ldr        x8, [x20, x8, lsl #3]
0x0000000000cc3c50: lsr        x8, x8, x21
0x0000000000cc3c54: tbnz       w8, #0, #0xcc3c68
0x0000000000cc3c58: ldr        x8, [x19, #0x10]
0x0000000000cc3c5c: ldr        x0, [x8, x23]
0x0000000000cc3c60: cbz        x0, #0xcc3c68
0x0000000000cc3c64: bl         #0x4b9808c
0x0000000000cc3c68: add        x21, x21, #1
0x0000000000cc3c6c: add        x23, x23, #0x18
0x0000000000cc3c70: subs       x22, x22, #1
0x0000000000cc3c74: b.ne       #0xcc3c48
0x0000000000cc3c78: b          #0xcc3c80
0x0000000000cc3c7c: str        wzr, [x8, #4]
0x0000000000cc3c80: ldr        x1, [x19, #0x10]
0x0000000000cc3c84: ldr        w8, [x19, #4]
0x0000000000cc3c88: add        x8, x8, x8, lsl #1
0x0000000000cc3c8c: lsl        x2, x8, #3
0x0000000000cc3c90: mov        x0, x19
0x0000000000cc3c94: mov        w3, #8
0x0000000000cc3c98: bl         #0x58f60
0x0000000000cc3c9c: ldr        x1, [x19, #8]
0x0000000000cc3ca0: ldr        w2, [x19, #4]
0x0000000000cc3ca4: mov        x0, x19
0x0000000000cc3ca8: ldp        x29, x30, [sp, #0x30]
0x0000000000cc3cac: ldp        x20, x19, [sp, #0x20]
0x0000000000cc3cb0: ldp        x22, x21, [sp, #0x10]
0x0000000000cc3cb4: ldp        x24, x23, [sp], #0x40
0x0000000000cc3cb8: b          #0xcc3cbc
