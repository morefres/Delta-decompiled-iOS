; instruction-faithful ARM64 fallback for RobloxLib::function_bb7b5c
0x0000000000bb7b5c: ldr        w8, [x0]
0x0000000000bb7b60: cbz        w8, #0xbb7c6c
0x0000000000bb7b64: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb7b68: stp        x20, x19, [sp, #0x10]
0x0000000000bb7b6c: stp        x29, x30, [sp, #0x20]
0x0000000000bb7b70: add        x29, sp, #0x20
0x0000000000bb7b74: mov        x19, x0
0x0000000000bb7b78: mov        w2, #0
0x0000000000bb7b7c: bl         #0xbb6f10
0x0000000000bb7b80: tbnz       x0, #0x20, #0xbb7c74
0x0000000000bb7b84: ldp        x8, x9, [x19, #8]
0x0000000000bb7b88: ldr        w10, [x8, w0, uxtw #2]
0x0000000000bb7b8c: mov        w20, w0
0x0000000000bb7b90: ldr        w11, [x19, #0x18]
0x0000000000bb7b94: and        w21, w11, w10
0x0000000000bb7b98: add        x9, x9, w21, uxtw #4
0x0000000000bb7b9c: ldr        x0, [x9, #8]
0x0000000000bb7ba0: str        xzr, [x9, #8]
0x0000000000bb7ba4: cbz        x0, #0xbb7bb8
0x0000000000bb7ba8: ldr        x8, [x0]
0x0000000000bb7bac: ldr        x8, [x8, #8]
0x0000000000bb7bb0: blr        x8
0x0000000000bb7bb4: ldr        x8, [x19, #8]
0x0000000000bb7bb8: ldr        w9, [x19]
0x0000000000bb7bbc: sub        w9, w9, #1
0x0000000000bb7bc0: str        w9, [x19]
0x0000000000bb7bc4: ldr        w9, [x19, #0x1c]
0x0000000000bb7bc8: mov        w10, #1
0x0000000000bb7bcc: lsl        x9, x10, x9
0x0000000000bb7bd0: add        x9, x8, x9, lsl #2
0x0000000000bb7bd4: ldr        w10, [x9]
0x0000000000bb7bd8: cmp        w10, w21
0x0000000000bb7bdc: b.ls       #0xbb7be4
0x0000000000bb7be0: str        w21, [x9]
0x0000000000bb7be4: mov        w0, #1
0x0000000000bb7be8: add        x10, x9, #0x18
0x0000000000bb7bec: ldp        w12, w11, [x9, #0xc]
0x0000000000bb7bf0: add        w11, w11, w21, lsr #6
0x0000000000bb7bf4: ldr        x13, [x10, w11, uxtw #3]
0x0000000000bb7bf8: lsl        x14, x0, x21
0x0000000000bb7bfc: orr        x13, x13, x14
0x0000000000bb7c00: lsr        w14, w21, #6
0x0000000000bb7c04: str        x13, [x10, w11, uxtw #3]
0x0000000000bb7c08: lsl        x11, x0, x14
0x0000000000bb7c0c: add        w12, w12, w21, lsr #12
0x0000000000bb7c10: ldr        x13, [x10, w12, uxtw #3]
0x0000000000bb7c14: orr        x11, x13, x11
0x0000000000bb7c18: str        x11, [x10, w12, uxtw #3]
0x0000000000bb7c1c: lsr        w11, w21, #0xc
0x0000000000bb7c20: lsr        w12, w21, #0x12
0x0000000000bb7c24: lsl        x11, x0, x11
0x0000000000bb7c28: ldr        x13, [x10, w12, uxtw #3]
0x0000000000bb7c2c: orr        x11, x13, x11
0x0000000000bb7c30: str        x11, [x10, w12, uxtw #3]
0x0000000000bb7c34: mov        w10, #0x7fffffff
0x0000000000bb7c38: str        w10, [x8, x20, lsl #2]
0x0000000000bb7c3c: ldr        w8, [x9, #8]
0x0000000000bb7c40: add        w8, w8, #1
0x0000000000bb7c44: str        w8, [x9, #8]
0x0000000000bb7c48: ldr        w9, [x19]
0x0000000000bb7c4c: add        w8, w9, w8, lsl #2
0x0000000000bb7c50: ldr        w9, [x19, #0x1c]
0x0000000000bb7c54: lsr        w8, w8, w9
0x0000000000bb7c58: cbz        w8, #0xbb7c78
0x0000000000bb7c5c: mov        x0, x19
0x0000000000bb7c60: bl         #0xbb72e0
0x0000000000bb7c64: mov        w0, #1
0x0000000000bb7c68: b          #0xbb7c78
0x0000000000bb7c6c: mov        w0, #0
0x0000000000bb7c70: ret        
0x0000000000bb7c74: mov        w0, #0
0x0000000000bb7c78: ldp        x29, x30, [sp, #0x20]
0x0000000000bb7c7c: ldp        x20, x19, [sp, #0x10]
0x0000000000bb7c80: ldp        x22, x21, [sp], #0x30
0x0000000000bb7c84: ret        
