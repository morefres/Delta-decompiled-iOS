; instruction-faithful ARM64 fallback for RobloxLib::function_a79b90
0x0000000000a79b90: ldr        w8, [x0]
0x0000000000a79b94: cbz        w8, #0xa79cc4
0x0000000000a79b98: stp        x22, x21, [sp, #-0x30]!
0x0000000000a79b9c: stp        x20, x19, [sp, #0x10]
0x0000000000a79ba0: stp        x29, x30, [sp, #0x20]
0x0000000000a79ba4: add        x29, sp, #0x20
0x0000000000a79ba8: mov        x19, x0
0x0000000000a79bac: mov        w2, #0
0x0000000000a79bb0: bl         #0xa79ce0
0x0000000000a79bb4: tbnz       x0, #0x20, #0xa79ccc
0x0000000000a79bb8: mov        x20, x0
0x0000000000a79bbc: ldp        x8, x9, [x19, #8]
0x0000000000a79bc0: ldr        w8, [x8, w20, uxtw #2]
0x0000000000a79bc4: ldr        w10, [x19, #0x18]
0x0000000000a79bc8: and        w21, w10, w8
0x0000000000a79bcc: mov        w8, #0xa0
0x0000000000a79bd0: umaddl     x22, w21, w8, x9
0x0000000000a79bd4: add        x0, x22, #0x90
0x0000000000a79bd8: bl         #0x1df28
0x0000000000a79bdc: mov        x8, x22
0x0000000000a79be0: ldr        x0, [x8, #0x70]!
0x0000000000a79be4: cbz        x0, #0xa79bf0
0x0000000000a79be8: str        x0, [x8, #8]
0x0000000000a79bec: bl         #0x47e93a8
0x0000000000a79bf0: mov        w20, w20
0x0000000000a79bf4: add        x0, x22, #0x48
0x0000000000a79bf8: bl         #0x1df28
0x0000000000a79bfc: ldr        x0, [x22, #0x28]!
0x0000000000a79c00: cbz        x0, #0xa79c0c
0x0000000000a79c04: str        x0, [x22, #8]
0x0000000000a79c08: bl         #0x47e93a8
0x0000000000a79c0c: ldr        w8, [x19]
0x0000000000a79c10: sub        w8, w8, #1
0x0000000000a79c14: str        w8, [x19]
0x0000000000a79c18: ldr        x8, [x19, #8]
0x0000000000a79c1c: ldr        w9, [x19, #0x1c]
0x0000000000a79c20: mov        w10, #1
0x0000000000a79c24: lsl        x9, x10, x9
0x0000000000a79c28: add        x9, x8, x9, lsl #2
0x0000000000a79c2c: ldr        w10, [x9]
0x0000000000a79c30: cmp        w10, w21
0x0000000000a79c34: b.ls       #0xa79c3c
0x0000000000a79c38: str        w21, [x9]
0x0000000000a79c3c: mov        w0, #1
0x0000000000a79c40: add        x10, x9, #0x18
0x0000000000a79c44: ldp        w12, w11, [x9, #0xc]
0x0000000000a79c48: add        w11, w11, w21, lsr #6
0x0000000000a79c4c: ldr        x13, [x10, w11, uxtw #3]
0x0000000000a79c50: lsl        x14, x0, x21
0x0000000000a79c54: orr        x13, x13, x14
0x0000000000a79c58: lsr        w14, w21, #6
0x0000000000a79c5c: str        x13, [x10, w11, uxtw #3]
0x0000000000a79c60: lsl        x11, x0, x14
0x0000000000a79c64: add        w12, w12, w21, lsr #12
0x0000000000a79c68: ldr        x13, [x10, w12, uxtw #3]
0x0000000000a79c6c: orr        x11, x13, x11
0x0000000000a79c70: str        x11, [x10, w12, uxtw #3]
0x0000000000a79c74: lsr        w11, w21, #0xc
0x0000000000a79c78: lsr        w12, w21, #0x12
0x0000000000a79c7c: lsl        x11, x0, x11
0x0000000000a79c80: ldr        x13, [x10, w12, uxtw #3]
0x0000000000a79c84: orr        x11, x13, x11
0x0000000000a79c88: str        x11, [x10, w12, uxtw #3]
0x0000000000a79c8c: mov        w10, #0x7fffffff
0x0000000000a79c90: str        w10, [x8, x20, lsl #2]
0x0000000000a79c94: ldr        w8, [x9, #8]
0x0000000000a79c98: add        w8, w8, #1
0x0000000000a79c9c: str        w8, [x9, #8]
0x0000000000a79ca0: ldr        w9, [x19]
0x0000000000a79ca4: add        w8, w9, w8, lsl #2
0x0000000000a79ca8: ldr        w9, [x19, #0x1c]
0x0000000000a79cac: lsr        w8, w8, w9
0x0000000000a79cb0: cbz        w8, #0xa79cd0
0x0000000000a79cb4: mov        x0, x19
0x0000000000a79cb8: bl         #0xa79e88
0x0000000000a79cbc: mov        w0, #1
0x0000000000a79cc0: b          #0xa79cd0
0x0000000000a79cc4: mov        w0, #0
0x0000000000a79cc8: ret        
0x0000000000a79ccc: mov        w0, #0
0x0000000000a79cd0: ldp        x29, x30, [sp, #0x20]
0x0000000000a79cd4: ldp        x20, x19, [sp, #0x10]
0x0000000000a79cd8: ldp        x22, x21, [sp], #0x30
0x0000000000a79cdc: ret        
