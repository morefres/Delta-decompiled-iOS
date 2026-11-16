; instruction-faithful ARM64 fallback for RobloxLib::function_cc6b98
0x0000000000cc6b98: stp        x22, x21, [sp, #-0x30]!
0x0000000000cc6b9c: stp        x20, x19, [sp, #0x10]
0x0000000000cc6ba0: stp        x29, x30, [sp, #0x20]
0x0000000000cc6ba4: add        x29, sp, #0x20
0x0000000000cc6ba8: mov        x19, x0
0x0000000000cc6bac: ldr        x0, [x0, #8]
0x0000000000cc6bb0: cbz        x0, #0xcc6bd0
0x0000000000cc6bb4: ldr        w8, [x19, #0x1c]
0x0000000000cc6bb8: cmp        w8, #0x3d
0x0000000000cc6bbc: b.hi       #0xcc6bd0
0x0000000000cc6bc0: mov        w9, #4
0x0000000000cc6bc4: lsl        x2, x9, x8
0x0000000000cc6bc8: mov        w1, #0xff
0x0000000000cc6bcc: bl         #0x4b98efc
0x0000000000cc6bd0: ldr        w8, [x19]
0x0000000000cc6bd4: cbz        w8, #0xcc6cc8
0x0000000000cc6bd8: ldr        x9, [x19, #8]
0x0000000000cc6bdc: ldr        w10, [x19, #0x1c]
0x0000000000cc6be0: mov        w11, #1
0x0000000000cc6be4: lsl        x10, x11, x10
0x0000000000cc6be8: add        x9, x9, x10, lsl #2
0x0000000000cc6bec: str        wzr, [x9, #8]
0x0000000000cc6bf0: ldr        w10, [x9, #0x10]
0x0000000000cc6bf4: add        x10, x9, x10, lsl #3
0x0000000000cc6bf8: add        x20, x10, #0x18
0x0000000000cc6bfc: ldr        w11, [x9, #4]
0x0000000000cc6c00: mov        x10, x11
0x0000000000cc6c04: cbz        w11, #0xcc6c1c
0x0000000000cc6c08: sub        w11, w10, #1
0x0000000000cc6c0c: lsr        w12, w11, #6
0x0000000000cc6c10: ldr        x12, [x20, w12, uxtw #3]
0x0000000000cc6c14: lsr        x12, x12, x11
0x0000000000cc6c18: tbnz       w12, #0, #0xcc6c00
0x0000000000cc6c1c: str        w10, [x9, #4]
0x0000000000cc6c20: cmp        w8, w10
0x0000000000cc6c24: b.ne       #0xcc6c6c
0x0000000000cc6c28: mov        x20, #0
0x0000000000cc6c2c: mov        x21, #0
0x0000000000cc6c30: ldr        x8, [x19, #0x10]
0x0000000000cc6c34: add        x1, x8, x20
0x0000000000cc6c38: mov        x0, x19
0x0000000000cc6c3c: mov        w2, #2
0x0000000000cc6c40: bl         #0xcc680c
0x0000000000cc6c44: ldr        x8, [x19, #8]
0x0000000000cc6c48: ldr        w9, [x8, w0, uxtw #2]
0x0000000000cc6c4c: orr        w9, w9, w21
0x0000000000cc6c50: add        x21, x21, #1
0x0000000000cc6c54: str        w9, [x8, w0, uxtw #2]
0x0000000000cc6c58: ldr        w8, [x19]
0x0000000000cc6c5c: add        x20, x20, #0x18
0x0000000000cc6c60: cmp        x21, x8
0x0000000000cc6c64: b.lo       #0xcc6c30
0x0000000000cc6c68: b          #0xcc6cc8
0x0000000000cc6c6c: ldr        w8, [x19, #4]
0x0000000000cc6c70: cbz        w8, #0xcc6cc8
0x0000000000cc6c74: mov        x21, #0
0x0000000000cc6c78: mov        x22, #0
0x0000000000cc6c7c: lsr        x9, x22, #3
0x0000000000cc6c80: and        x9, x9, #0x1ffffffffffffff8
0x0000000000cc6c84: ldr        x9, [x20, x9]
0x0000000000cc6c88: lsr        x9, x9, x22
0x0000000000cc6c8c: tbnz       w9, #0, #0xcc6cb8
0x0000000000cc6c90: ldr        x8, [x19, #0x10]
0x0000000000cc6c94: add        x1, x8, x21
0x0000000000cc6c98: mov        x0, x19
0x0000000000cc6c9c: mov        w2, #2
0x0000000000cc6ca0: bl         #0xcc680c
0x0000000000cc6ca4: ldr        x8, [x19, #8]
0x0000000000cc6ca8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000cc6cac: orr        w9, w9, w22
0x0000000000cc6cb0: str        w9, [x8, w0, uxtw #2]
0x0000000000cc6cb4: ldr        w8, [x19, #4]
0x0000000000cc6cb8: add        x22, x22, #1
0x0000000000cc6cbc: add        x21, x21, #0x18
0x0000000000cc6cc0: cmp        x22, x8
0x0000000000cc6cc4: b.lo       #0xcc6c7c
0x0000000000cc6cc8: ldp        x29, x30, [sp, #0x20]
0x0000000000cc6ccc: ldp        x20, x19, [sp, #0x10]
0x0000000000cc6cd0: ldp        x22, x21, [sp], #0x30
0x0000000000cc6cd4: ret        
