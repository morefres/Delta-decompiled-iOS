; instruction-faithful ARM64 fallback for RobloxLib::function_13f7afc
0x00000000013f7afc: stp        x24, x23, [sp, #-0x40]!
0x00000000013f7b00: stp        x22, x21, [sp, #0x10]
0x00000000013f7b04: stp        x20, x19, [sp, #0x20]
0x00000000013f7b08: stp        x29, x30, [sp, #0x30]
0x00000000013f7b0c: add        x29, sp, #0x30
0x00000000013f7b10: mov        x19, x0
0x00000000013f7b14: ldr        w8, [x0]
0x00000000013f7b18: cbz        w8, #0x13f7bc0
0x00000000013f7b1c: ldr        x8, [x19, #8]
0x00000000013f7b20: ldr        w9, [x19, #0x1c]
0x00000000013f7b24: mov        w10, #1
0x00000000013f7b28: lsl        x9, x10, x9
0x00000000013f7b2c: add        x8, x8, x9, lsl #2
0x00000000013f7b30: ldr        w9, [x8, #0x10]
0x00000000013f7b34: add        x9, x8, x9, lsl #3
0x00000000013f7b38: add        x20, x9, #0x18
0x00000000013f7b3c: ldr        w10, [x8, #4]
0x00000000013f7b40: mvn        x9, x10
0x00000000013f7b44: sub        w10, w10, #1
0x00000000013f7b48: cmn        w10, #1
0x00000000013f7b4c: b.eq       #0x13f7bbc
0x00000000013f7b50: lsr        w11, w10, #6
0x00000000013f7b54: ldr        x12, [x20, w11, uxtw #3]
0x00000000013f7b58: add        x9, x9, #1
0x00000000013f7b5c: sub        w11, w10, #1
0x00000000013f7b60: lsr        x12, x12, x10
0x00000000013f7b64: mov        x10, x11
0x00000000013f7b68: tbnz       w12, #0, #0x13f7b48
0x00000000013f7b6c: mov        x21, #0
0x00000000013f7b70: mov        x22, #0
0x00000000013f7b74: add        w10, w11, #2
0x00000000013f7b78: str        w10, [x8, #4]
0x00000000013f7b7c: neg        x23, x9
0x00000000013f7b80: ubfx       x8, x22, #6, #0x1a
0x00000000013f7b84: ldr        x8, [x20, x8, lsl #3]
0x00000000013f7b88: lsr        x8, x8, x22
0x00000000013f7b8c: tbnz       w8, #0, #0x13f7ba8
0x00000000013f7b90: ldr        x8, [x19, #0x10]
0x00000000013f7b94: add        x8, x8, x21
0x00000000013f7b98: ldr        x0, [x8, #8]
0x00000000013f7b9c: cbz        x0, #0x13f7ba8
0x00000000013f7ba0: str        x0, [x8, #0x10]
0x00000000013f7ba4: bl         #0x47e93a8
0x00000000013f7ba8: add        x22, x22, #1
0x00000000013f7bac: add        x21, x21, #0x20
0x00000000013f7bb0: subs       x23, x23, #1
0x00000000013f7bb4: b.ne       #0x13f7b80
0x00000000013f7bb8: b          #0x13f7bc0
0x00000000013f7bbc: str        wzr, [x8, #4]
0x00000000013f7bc0: ldr        x1, [x19, #0x10]
0x00000000013f7bc4: ldr        w8, [x19, #4]
0x00000000013f7bc8: lsl        x2, x8, #5
0x00000000013f7bcc: mov        x0, x19
0x00000000013f7bd0: mov        w3, #8
0x00000000013f7bd4: bl         #0x58f60
0x00000000013f7bd8: ldr        x1, [x19, #8]
0x00000000013f7bdc: ldr        w2, [x19, #4]
0x00000000013f7be0: mov        x0, x19
0x00000000013f7be4: ldp        x29, x30, [sp, #0x30]
0x00000000013f7be8: ldp        x20, x19, [sp, #0x20]
0x00000000013f7bec: ldp        x22, x21, [sp, #0x10]
0x00000000013f7bf0: ldp        x24, x23, [sp], #0x40
0x00000000013f7bf4: b          #0x13f32c8
