; instruction-faithful ARM64 fallback for RobloxLib::function_3b69c0
0x00000000003b69c0: stp        x22, x21, [sp, #-0x30]!
0x00000000003b69c4: stp        x20, x19, [sp, #0x10]
0x00000000003b69c8: stp        x29, x30, [sp, #0x20]
0x00000000003b69cc: add        x29, sp, #0x20
0x00000000003b69d0: mov        x20, x1
0x00000000003b69d4: mov        x19, x0
0x00000000003b69d8: bl         #0xe7a2c
0x00000000003b69dc: mov        x21, x0
0x00000000003b69e0: ldr        w8, [x19]
0x00000000003b69e4: cbz        w8, #0x3b6a94
0x00000000003b69e8: ldr        x9, [x19, #8]
0x00000000003b69ec: ldr        w10, [x19, #0x1c]
0x00000000003b69f0: mov        w11, #1
0x00000000003b69f4: lsl        x10, x11, x10
0x00000000003b69f8: add        x11, x9, x10, lsl #2
0x00000000003b69fc: ldr        w9, [x11, #4]
0x00000000003b6a00: cmp        w8, w9
0x00000000003b6a04: b.ne       #0x3b6a3c
0x00000000003b6a08: mov        x8, #0
0x00000000003b6a0c: mov        x9, #0
0x00000000003b6a10: add        x10, x21, x8
0x00000000003b6a14: ldr        x11, [x19, #0x10]
0x00000000003b6a18: add        x11, x11, x8
0x00000000003b6a1c: ldp        q0, q1, [x11]
0x00000000003b6a20: stp        q0, q1, [x10]
0x00000000003b6a24: add        x9, x9, #1
0x00000000003b6a28: ldr        w10, [x19]
0x00000000003b6a2c: add        x8, x8, #0x20
0x00000000003b6a30: cmp        x9, x10
0x00000000003b6a34: b.lo       #0x3b6a10
0x00000000003b6a38: b          #0x3b6a94
0x00000000003b6a3c: ldr        w10, [x19, #4]
0x00000000003b6a40: cbz        w10, #0x3b6a94
0x00000000003b6a44: mov        x8, #0
0x00000000003b6a48: mov        x9, #0
0x00000000003b6a4c: ldr        w12, [x11, #0x10]
0x00000000003b6a50: add        x11, x11, x12, lsl #3
0x00000000003b6a54: add        x11, x11, #0x18
0x00000000003b6a58: lsr        x12, x9, #3
0x00000000003b6a5c: and        x12, x12, #0x1ffffffffffffff8
0x00000000003b6a60: ldr        x12, [x11, x12]
0x00000000003b6a64: lsr        x12, x12, x9
0x00000000003b6a68: tbnz       w12, #0, #0x3b6a84
0x00000000003b6a6c: add        x10, x21, x8
0x00000000003b6a70: ldr        x12, [x19, #0x10]
0x00000000003b6a74: add        x12, x12, x8
0x00000000003b6a78: ldp        q0, q1, [x12]
0x00000000003b6a7c: stp        q0, q1, [x10]
0x00000000003b6a80: ldr        w10, [x19, #4]
0x00000000003b6a84: add        x9, x9, #1
0x00000000003b6a88: add        x8, x8, #0x20
0x00000000003b6a8c: cmp        x9, x10
0x00000000003b6a90: b.lo       #0x3b6a58
0x00000000003b6a94: ldr        x1, [x19, #0x10]
0x00000000003b6a98: ldr        w8, [x19, #4]
0x00000000003b6a9c: lsl        x2, x8, #5
0x00000000003b6aa0: mov        x0, x19
0x00000000003b6aa4: mov        w3, #8
0x00000000003b6aa8: bl         #0x58f60
0x00000000003b6aac: ldr        w2, [x19, #4]
0x00000000003b6ab0: str        w20, [x19, #4]
0x00000000003b6ab4: str        x21, [x19, #0x10]
0x00000000003b6ab8: cbz        w20, #0x3b6adc
0x00000000003b6abc: mov        x0, x19
0x00000000003b6ac0: mov        x1, x2
0x00000000003b6ac4: bl         #0x3b6304
0x00000000003b6ac8: mov        x0, x19
0x00000000003b6acc: ldp        x29, x30, [sp, #0x20]
0x00000000003b6ad0: ldp        x20, x19, [sp, #0x10]
0x00000000003b6ad4: ldp        x22, x21, [sp], #0x30
0x00000000003b6ad8: b          #0x3b6b00
0x00000000003b6adc: ldr        x1, [x19, #8]
0x00000000003b6ae0: mov        x0, x19
0x00000000003b6ae4: bl         #0x3b4acc
0x00000000003b6ae8: str        xzr, [x19, #8]
0x00000000003b6aec: str        wzr, [x19, #0x1c]
0x00000000003b6af0: ldp        x29, x30, [sp, #0x20]
0x00000000003b6af4: ldp        x20, x19, [sp, #0x10]
0x00000000003b6af8: ldp        x22, x21, [sp], #0x30
0x00000000003b6afc: ret        
0x00000000003b6b00: stp        x22, x21, [sp, #-0x30]!
0x00000000003b6b04: stp        x20, x19, [sp, #0x10]
0x00000000003b6b08: stp        x29, x30, [sp, #0x20]
0x00000000003b6b0c: add        x29, sp, #0x20
0x00000000003b6b10: mov        x19, x0
0x00000000003b6b14: ldr        x0, [x0, #8]
0x00000000003b6b18: cbz        x0, #0x3b6b38
0x00000000003b6b1c: ldr        w8, [x19, #0x1c]
0x00000000003b6b20: cmp        w8, #0x3d
0x00000000003b6b24: b.hi       #0x3b6b38
0x00000000003b6b28: mov        w9, #4
0x00000000003b6b2c: lsl        x2, x9, x8
0x00000000003b6b30: mov        w1, #0xff
0x00000000003b6b34: bl         #0x4b98efc
0x00000000003b6b38: ldr        w8, [x19]
0x00000000003b6b3c: cbz        w8, #0x3b6c30
0x00000000003b6b40: ldr        x9, [x19, #8]
0x00000000003b6b44: ldr        w10, [x19, #0x1c]
0x00000000003b6b48: mov        w11, #1
0x00000000003b6b4c: lsl        x10, x11, x10
0x00000000003b6b50: add        x9, x9, x10, lsl #2
0x00000000003b6b54: str        wzr, [x9, #8]
0x00000000003b6b58: ldr        w10, [x9, #0x10]
0x00000000003b6b5c: add        x10, x9, x10, lsl #3
0x00000000003b6b60: add        x20, x10, #0x18
0x00000000003b6b64: ldr        w11, [x9, #4]
0x00000000003b6b68: mov        x10, x11
0x00000000003b6b6c: cbz        w11, #0x3b6b84
0x00000000003b6b70: sub        w11, w10, #1
0x00000000003b6b74: lsr        w12, w11, #6
0x00000000003b6b78: ldr        x12, [x20, w12, uxtw #3]
0x00000000003b6b7c: lsr        x12, x12, x11
0x00000000003b6b80: tbnz       w12, #0, #0x3b6b68
0x00000000003b6b84: str        w10, [x9, #4]
0x00000000003b6b88: cmp        w8, w10
0x00000000003b6b8c: b.ne       #0x3b6bd4
0x00000000003b6b90: mov        x20, #0
0x00000000003b6b94: mov        x21, #0
0x00000000003b6b98: ldr        x8, [x19, #0x10]
0x00000000003b6b9c: add        x1, x8, x20
0x00000000003b6ba0: mov        x0, x19
0x00000000003b6ba4: mov        w2, #2
0x00000000003b6ba8: bl         #0x3b6788
0x00000000003b6bac: ldr        x8, [x19, #8]
0x00000000003b6bb0: ldr        w9, [x8, w0, uxtw #2]
0x00000000003b6bb4: orr        w9, w9, w21
0x00000000003b6bb8: add        x21, x21, #1
0x00000000003b6bbc: str        w9, [x8, w0, uxtw #2]
0x00000000003b6bc0: ldr        w8, [x19]
0x00000000003b6bc4: add        x20, x20, #0x20
0x00000000003b6bc8: cmp        x21, x8
0x00000000003b6bcc: b.lo       #0x3b6b98
0x00000000003b6bd0: b          #0x3b6c30
0x00000000003b6bd4: ldr        w8, [x19, #4]
0x00000000003b6bd8: cbz        w8, #0x3b6c30
0x00000000003b6bdc: mov        x21, #0
0x00000000003b6be0: mov        x22, #0
0x00000000003b6be4: lsr        x9, x22, #3
0x00000000003b6be8: and        x9, x9, #0x1ffffffffffffff8
0x00000000003b6bec: ldr        x9, [x20, x9]
0x00000000003b6bf0: lsr        x9, x9, x22
0x00000000003b6bf4: tbnz       w9, #0, #0x3b6c20
0x00000000003b6bf8: ldr        x8, [x19, #0x10]
0x00000000003b6bfc: add        x1, x8, x21
0x00000000003b6c00: mov        x0, x19
0x00000000003b6c04: mov        w2, #2
0x00000000003b6c08: bl         #0x3b6788
0x00000000003b6c0c: ldr        x8, [x19, #8]
0x00000000003b6c10: ldr        w9, [x8, w0, uxtw #2]
0x00000000003b6c14: orr        w9, w9, w22
0x00000000003b6c18: str        w9, [x8, w0, uxtw #2]
0x00000000003b6c1c: ldr        w8, [x19, #4]
0x00000000003b6c20: add        x22, x22, #1
0x00000000003b6c24: add        x21, x21, #0x20
0x00000000003b6c28: cmp        x22, x8
0x00000000003b6c2c: b.lo       #0x3b6be4
0x00000000003b6c30: ldp        x29, x30, [sp, #0x20]
0x00000000003b6c34: ldp        x20, x19, [sp, #0x10]
0x00000000003b6c38: ldp        x22, x21, [sp], #0x30
0x00000000003b6c3c: ret        
