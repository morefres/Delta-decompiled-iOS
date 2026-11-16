; instruction-faithful ARM64 fallback for RobloxLib::function_17b2b74
0x00000000017b2b74: stp        x22, x21, [sp, #-0x30]!
0x00000000017b2b78: stp        x20, x19, [sp, #0x10]
0x00000000017b2b7c: stp        x29, x30, [sp, #0x20]
0x00000000017b2b80: add        x29, sp, #0x20
0x00000000017b2b84: mov        x19, x0
0x00000000017b2b88: ldr        x0, [x0, #8]
0x00000000017b2b8c: cbz        x0, #0x17b2bac
0x00000000017b2b90: ldr        w8, [x19, #0x1c]
0x00000000017b2b94: cmp        w8, #0x3d
0x00000000017b2b98: b.hi       #0x17b2bac
0x00000000017b2b9c: mov        w9, #4
0x00000000017b2ba0: lsl        x2, x9, x8
0x00000000017b2ba4: mov        w1, #0xff
0x00000000017b2ba8: bl         #0x4b98efc
0x00000000017b2bac: ldr        w8, [x19]
0x00000000017b2bb0: cbz        w8, #0x17b2ca4
0x00000000017b2bb4: ldr        x9, [x19, #8]
0x00000000017b2bb8: ldr        w10, [x19, #0x1c]
0x00000000017b2bbc: mov        w11, #1
0x00000000017b2bc0: lsl        x10, x11, x10
0x00000000017b2bc4: add        x9, x9, x10, lsl #2
0x00000000017b2bc8: str        wzr, [x9, #8]
0x00000000017b2bcc: ldr        w10, [x9, #0x10]
0x00000000017b2bd0: add        x10, x9, x10, lsl #3
0x00000000017b2bd4: add        x20, x10, #0x18
0x00000000017b2bd8: ldr        w11, [x9, #4]
0x00000000017b2bdc: mov        x10, x11
0x00000000017b2be0: cbz        w11, #0x17b2bf8
0x00000000017b2be4: sub        w11, w10, #1
0x00000000017b2be8: lsr        w12, w11, #6
0x00000000017b2bec: ldr        x12, [x20, w12, uxtw #3]
0x00000000017b2bf0: lsr        x12, x12, x11
0x00000000017b2bf4: tbnz       w12, #0, #0x17b2bdc
0x00000000017b2bf8: str        w10, [x9, #4]
0x00000000017b2bfc: cmp        w8, w10
0x00000000017b2c00: b.ne       #0x17b2c48
0x00000000017b2c04: mov        x20, #0
0x00000000017b2c08: mov        x21, #0
0x00000000017b2c0c: ldr        x8, [x19, #0x10]
0x00000000017b2c10: add        x1, x8, x20
0x00000000017b2c14: mov        x0, x19
0x00000000017b2c18: mov        w2, #2
0x00000000017b2c1c: bl         #0x17b2844
0x00000000017b2c20: ldr        x8, [x19, #8]
0x00000000017b2c24: ldr        w9, [x8, w0, uxtw #2]
0x00000000017b2c28: orr        w9, w9, w21
0x00000000017b2c2c: add        x21, x21, #1
0x00000000017b2c30: str        w9, [x8, w0, uxtw #2]
0x00000000017b2c34: ldr        w8, [x19]
0x00000000017b2c38: add        x20, x20, #0x10
0x00000000017b2c3c: cmp        x21, x8
0x00000000017b2c40: b.lo       #0x17b2c0c
0x00000000017b2c44: b          #0x17b2ca4
0x00000000017b2c48: ldr        w8, [x19, #4]
0x00000000017b2c4c: cbz        w8, #0x17b2ca4
0x00000000017b2c50: mov        x21, #0
0x00000000017b2c54: mov        x22, #0
0x00000000017b2c58: lsr        x9, x22, #3
0x00000000017b2c5c: and        x9, x9, #0x1ffffffffffffff8
0x00000000017b2c60: ldr        x9, [x20, x9]
0x00000000017b2c64: lsr        x9, x9, x22
0x00000000017b2c68: tbnz       w9, #0, #0x17b2c94
0x00000000017b2c6c: ldr        x8, [x19, #0x10]
0x00000000017b2c70: add        x1, x8, x21
0x00000000017b2c74: mov        x0, x19
0x00000000017b2c78: mov        w2, #2
0x00000000017b2c7c: bl         #0x17b2844
0x00000000017b2c80: ldr        x8, [x19, #8]
0x00000000017b2c84: ldr        w9, [x8, w0, uxtw #2]
0x00000000017b2c88: orr        w9, w9, w22
0x00000000017b2c8c: str        w9, [x8, w0, uxtw #2]
0x00000000017b2c90: ldr        w8, [x19, #4]
0x00000000017b2c94: add        x22, x22, #1
0x00000000017b2c98: add        x21, x21, #0x10
0x00000000017b2c9c: cmp        x22, x8
0x00000000017b2ca0: b.lo       #0x17b2c58
0x00000000017b2ca4: ldp        x29, x30, [sp, #0x20]
0x00000000017b2ca8: ldp        x20, x19, [sp, #0x10]
0x00000000017b2cac: ldp        x22, x21, [sp], #0x30
0x00000000017b2cb0: ret        
