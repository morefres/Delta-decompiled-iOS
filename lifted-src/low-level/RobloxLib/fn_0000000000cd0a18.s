; instruction-faithful ARM64 fallback for RobloxLib::function_cd0a18
0x0000000000cd0a18: stp        x22, x21, [sp, #-0x30]!
0x0000000000cd0a1c: stp        x20, x19, [sp, #0x10]
0x0000000000cd0a20: stp        x29, x30, [sp, #0x20]
0x0000000000cd0a24: add        x29, sp, #0x20
0x0000000000cd0a28: mov        x20, x1
0x0000000000cd0a2c: mov        x19, x0
0x0000000000cd0a30: bl         #0x20ef78
0x0000000000cd0a34: mov        x21, x0
0x0000000000cd0a38: ldr        w8, [x19]
0x0000000000cd0a3c: cbz        w8, #0xcd0adc
0x0000000000cd0a40: ldr        x9, [x19, #8]
0x0000000000cd0a44: ldr        w10, [x19, #0x1c]
0x0000000000cd0a48: mov        w11, #1
0x0000000000cd0a4c: lsl        x10, x11, x10
0x0000000000cd0a50: add        x11, x9, x10, lsl #2
0x0000000000cd0a54: ldr        w9, [x11, #4]
0x0000000000cd0a58: cmp        w8, w9
0x0000000000cd0a5c: b.ne       #0xcd0a8c
0x0000000000cd0a60: mov        x8, #0
0x0000000000cd0a64: mov        x9, #0
0x0000000000cd0a68: ldr        x10, [x19, #0x10]
0x0000000000cd0a6c: ldr        q0, [x10, x8]
0x0000000000cd0a70: str        q0, [x21, x8]
0x0000000000cd0a74: add        x9, x9, #1
0x0000000000cd0a78: ldr        w10, [x19]
0x0000000000cd0a7c: add        x8, x8, #0x10
0x0000000000cd0a80: cmp        x9, x10
0x0000000000cd0a84: b.lo       #0xcd0a68
0x0000000000cd0a88: b          #0xcd0adc
0x0000000000cd0a8c: ldr        w8, [x19, #4]
0x0000000000cd0a90: cbz        w8, #0xcd0adc
0x0000000000cd0a94: mov        x9, #0
0x0000000000cd0a98: mov        x10, #0
0x0000000000cd0a9c: ldr        w12, [x11, #0x10]
0x0000000000cd0aa0: add        x11, x11, x12, lsl #3
0x0000000000cd0aa4: add        x11, x11, #0x18
0x0000000000cd0aa8: lsr        x12, x10, #3
0x0000000000cd0aac: and        x12, x12, #0x1ffffffffffffff8
0x0000000000cd0ab0: ldr        x12, [x11, x12]
0x0000000000cd0ab4: lsr        x12, x12, x10
0x0000000000cd0ab8: tbnz       w12, #0, #0xcd0acc
0x0000000000cd0abc: ldr        x8, [x19, #0x10]
0x0000000000cd0ac0: ldr        q0, [x8, x9]
0x0000000000cd0ac4: str        q0, [x21, x9]
0x0000000000cd0ac8: ldr        w8, [x19, #4]
0x0000000000cd0acc: add        x10, x10, #1
0x0000000000cd0ad0: add        x9, x9, #0x10
0x0000000000cd0ad4: cmp        x10, x8
0x0000000000cd0ad8: b.lo       #0xcd0aa8
0x0000000000cd0adc: ldr        x1, [x19, #0x10]
0x0000000000cd0ae0: ldr        w8, [x19, #4]
0x0000000000cd0ae4: lsl        x2, x8, #4
0x0000000000cd0ae8: mov        x0, x19
0x0000000000cd0aec: mov        w3, #8
0x0000000000cd0af0: bl         #0x58f60
0x0000000000cd0af4: ldr        w2, [x19, #4]
0x0000000000cd0af8: str        w20, [x19, #4]
0x0000000000cd0afc: str        x21, [x19, #0x10]
0x0000000000cd0b00: cbz        w20, #0xcd0b24
0x0000000000cd0b04: mov        x0, x19
0x0000000000cd0b08: mov        x1, x2
0x0000000000cd0b0c: bl         #0xcc5900
0x0000000000cd0b10: mov        x0, x19
0x0000000000cd0b14: ldp        x29, x30, [sp, #0x20]
0x0000000000cd0b18: ldp        x20, x19, [sp, #0x10]
0x0000000000cd0b1c: ldp        x22, x21, [sp], #0x30
0x0000000000cd0b20: b          #0xcd0b48
0x0000000000cd0b24: ldr        x1, [x19, #8]
0x0000000000cd0b28: mov        x0, x19
0x0000000000cd0b2c: bl         #0xcc58c4
0x0000000000cd0b30: str        xzr, [x19, #8]
0x0000000000cd0b34: str        wzr, [x19, #0x1c]
0x0000000000cd0b38: ldp        x29, x30, [sp, #0x20]
0x0000000000cd0b3c: ldp        x20, x19, [sp, #0x10]
0x0000000000cd0b40: ldp        x22, x21, [sp], #0x30
0x0000000000cd0b44: ret        
0x0000000000cd0b48: stp        x22, x21, [sp, #-0x30]!
0x0000000000cd0b4c: stp        x20, x19, [sp, #0x10]
0x0000000000cd0b50: stp        x29, x30, [sp, #0x20]
0x0000000000cd0b54: add        x29, sp, #0x20
0x0000000000cd0b58: mov        x19, x0
0x0000000000cd0b5c: ldr        x0, [x0, #8]
0x0000000000cd0b60: cbz        x0, #0xcd0b80
0x0000000000cd0b64: ldr        w8, [x19, #0x1c]
0x0000000000cd0b68: cmp        w8, #0x3d
0x0000000000cd0b6c: b.hi       #0xcd0b80
0x0000000000cd0b70: mov        w9, #4
0x0000000000cd0b74: lsl        x2, x9, x8
0x0000000000cd0b78: mov        w1, #0xff
0x0000000000cd0b7c: bl         #0x4b98efc
0x0000000000cd0b80: ldr        w8, [x19]
0x0000000000cd0b84: cbz        w8, #0xcd0c78
0x0000000000cd0b88: ldr        x9, [x19, #8]
0x0000000000cd0b8c: ldr        w10, [x19, #0x1c]
0x0000000000cd0b90: mov        w11, #1
0x0000000000cd0b94: lsl        x10, x11, x10
0x0000000000cd0b98: add        x9, x9, x10, lsl #2
0x0000000000cd0b9c: str        wzr, [x9, #8]
0x0000000000cd0ba0: ldr        w10, [x9, #0x10]
0x0000000000cd0ba4: add        x10, x9, x10, lsl #3
0x0000000000cd0ba8: add        x20, x10, #0x18
0x0000000000cd0bac: ldr        w11, [x9, #4]
0x0000000000cd0bb0: mov        x10, x11
0x0000000000cd0bb4: cbz        w11, #0xcd0bcc
0x0000000000cd0bb8: sub        w11, w10, #1
0x0000000000cd0bbc: lsr        w12, w11, #6
0x0000000000cd0bc0: ldr        x12, [x20, w12, uxtw #3]
0x0000000000cd0bc4: lsr        x12, x12, x11
0x0000000000cd0bc8: tbnz       w12, #0, #0xcd0bb0
0x0000000000cd0bcc: str        w10, [x9, #4]
0x0000000000cd0bd0: cmp        w8, w10
0x0000000000cd0bd4: b.ne       #0xcd0c1c
0x0000000000cd0bd8: mov        x20, #0
0x0000000000cd0bdc: mov        x21, #0
0x0000000000cd0be0: ldr        x8, [x19, #0x10]
0x0000000000cd0be4: add        x1, x8, x20
0x0000000000cd0be8: mov        x0, x19
0x0000000000cd0bec: mov        w2, #2
0x0000000000cd0bf0: bl         #0xcd0800
0x0000000000cd0bf4: ldr        x8, [x19, #8]
0x0000000000cd0bf8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000cd0bfc: orr        w9, w9, w21
0x0000000000cd0c00: add        x21, x21, #1
0x0000000000cd0c04: str        w9, [x8, w0, uxtw #2]
0x0000000000cd0c08: ldr        w8, [x19]
0x0000000000cd0c0c: add        x20, x20, #0x10
0x0000000000cd0c10: cmp        x21, x8
0x0000000000cd0c14: b.lo       #0xcd0be0
0x0000000000cd0c18: b          #0xcd0c78
0x0000000000cd0c1c: ldr        w8, [x19, #4]
0x0000000000cd0c20: cbz        w8, #0xcd0c78
0x0000000000cd0c24: mov        x21, #0
0x0000000000cd0c28: mov        x22, #0
0x0000000000cd0c2c: lsr        x9, x22, #3
0x0000000000cd0c30: and        x9, x9, #0x1ffffffffffffff8
0x0000000000cd0c34: ldr        x9, [x20, x9]
0x0000000000cd0c38: lsr        x9, x9, x22
0x0000000000cd0c3c: tbnz       w9, #0, #0xcd0c68
0x0000000000cd0c40: ldr        x8, [x19, #0x10]
0x0000000000cd0c44: add        x1, x8, x21
0x0000000000cd0c48: mov        x0, x19
0x0000000000cd0c4c: mov        w2, #2
0x0000000000cd0c50: bl         #0xcd0800
0x0000000000cd0c54: ldr        x8, [x19, #8]
0x0000000000cd0c58: ldr        w9, [x8, w0, uxtw #2]
0x0000000000cd0c5c: orr        w9, w9, w22
0x0000000000cd0c60: str        w9, [x8, w0, uxtw #2]
0x0000000000cd0c64: ldr        w8, [x19, #4]
0x0000000000cd0c68: add        x22, x22, #1
0x0000000000cd0c6c: add        x21, x21, #0x10
0x0000000000cd0c70: cmp        x22, x8
0x0000000000cd0c74: b.lo       #0xcd0c2c
0x0000000000cd0c78: ldp        x29, x30, [sp, #0x20]
0x0000000000cd0c7c: ldp        x20, x19, [sp, #0x10]
0x0000000000cd0c80: ldp        x22, x21, [sp], #0x30
0x0000000000cd0c84: ret        
