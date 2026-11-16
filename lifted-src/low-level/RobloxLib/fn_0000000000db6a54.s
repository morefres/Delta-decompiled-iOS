; instruction-faithful ARM64 fallback for RobloxLib::function_db6a54
0x0000000000db6a54: sub        sp, sp, #0xb0
0x0000000000db6a58: stp        d11, d10, [sp, #0x30]
0x0000000000db6a5c: stp        d9, d8, [sp, #0x40]
0x0000000000db6a60: stp        x28, x27, [sp, #0x50]
0x0000000000db6a64: stp        x26, x25, [sp, #0x60]
0x0000000000db6a68: stp        x24, x23, [sp, #0x70]
0x0000000000db6a6c: stp        x22, x21, [sp, #0x80]
0x0000000000db6a70: stp        x20, x19, [sp, #0x90]
0x0000000000db6a74: stp        x29, x30, [sp, #0xa0]
0x0000000000db6a78: add        x29, sp, #0xa0
0x0000000000db6a7c: stp        w3, w5, [sp, #0x28]
0x0000000000db6a80: cmp        w4, w6
0x0000000000db6a84: b.hs       #0xdb6b8c
0x0000000000db6a88: mov        x21, x2
0x0000000000db6a8c: mov        x22, x1
0x0000000000db6a90: mov        x23, x0
0x0000000000db6a94: ldr        q0, [x7]
0x0000000000db6a98: sqxtn      v8.4h, v0.4s
0x0000000000db6a9c: mov        w8, #0x9080
0x0000000000db6aa0: umaddl     x8, w1, w8, x0
0x0000000000db6aa4: mov        w9, #0x1300
0x0000000000db6aa8: add        x25, x8, x9
0x0000000000db6aac: mov        w8, #0x1160
0x0000000000db6ab0: add        x8, x0, x8
0x0000000000db6ab4: str        x8, [sp, #0x18]
0x0000000000db6ab8: add        x27, x25, #0x80
0x0000000000db6abc: mov        w8, w4
0x0000000000db6ac0: mov        w9, w6
0x0000000000db6ac4: str        x9, [sp, #0x20]
0x0000000000db6ac8: ldp        w12, w9, [sp, #0x28]
0x0000000000db6acc: mov        w9, w9
0x0000000000db6ad0: mov        w10, #6
0x0000000000db6ad4: madd       w19, w4, w10, w12
0x0000000000db6ad8: add        x10, x0, w12, uxtw #3
0x0000000000db6adc: mov        w11, #0x1130
0x0000000000db6ae0: add        x10, x10, x11
0x0000000000db6ae4: sub        x9, x9, w12, uxtw
0x0000000000db6ae8: stp        x9, x10, [sp, #8]
0x0000000000db6aec: add        x20, x8, #1
0x0000000000db6af0: ldp        w10, w9, [sp, #0x28]
0x0000000000db6af4: cmp        w10, w9
0x0000000000db6af8: b.hs       #0xdb6b78
0x0000000000db6afc: ldp        x28, x9, [sp, #0x10]
0x0000000000db6b00: ldr        d9, [x9, x8, lsl #3]
0x0000000000db6b04: ldr        d10, [x9, x20, lsl #3]
0x0000000000db6b08: ldr        x26, [sp, #8]
0x0000000000db6b0c: mov        x24, x19
0x0000000000db6b10: ldp        d0, d1, [x28, #-8]
0x0000000000db6b14: add        v0.4h, v0.4h, v9.4h
0x0000000000db6b18: add        v1.4h, v1.4h, v10.4h
0x0000000000db6b1c: ldr        w8, [x25, w24, uxtw #2]
0x0000000000db6b20: mov        w9, w24
0x0000000000db6b24: add        x9, x27, x9, lsl #11
0x0000000000db6b28: add        x9, x9, x8, lsl #6
0x0000000000db6b2c: ldp        q2, q3, [x21, #0x20]
0x0000000000db6b30: ldp        q5, q4, [x21]
0x0000000000db6b34: stp        q2, q3, [x9, #0x20]
0x0000000000db6b38: stp        q5, q4, [x9]
0x0000000000db6b3c: smax       v0.4h, v8.4h, v0.4h
0x0000000000db6b40: smin       v0.4h, v1.4h, v0.4h
0x0000000000db6b44: str        d0, [x9]
0x0000000000db6b48: add        w8, w8, #1
0x0000000000db6b4c: str        w8, [x25, w24, uxtw #2]
0x0000000000db6b50: cmp        w8, #0x20
0x0000000000db6b54: b.ne       #0xdb6b68
0x0000000000db6b58: mov        x0, x23
0x0000000000db6b5c: mov        x1, x22
0x0000000000db6b60: mov        x2, x24
0x0000000000db6b64: bl         #0xdb5cd4
0x0000000000db6b68: add        w24, w24, #1
0x0000000000db6b6c: add        x28, x28, #8
0x0000000000db6b70: subs       x26, x26, #1
0x0000000000db6b74: b.ne       #0xdb6b10
0x0000000000db6b78: add        w19, w19, #6
0x0000000000db6b7c: mov        x8, x20
0x0000000000db6b80: ldr        x9, [sp, #0x20]
0x0000000000db6b84: cmp        x20, x9
0x0000000000db6b88: b.ne       #0xdb6aec
0x0000000000db6b8c: ldp        x29, x30, [sp, #0xa0]
0x0000000000db6b90: ldp        x20, x19, [sp, #0x90]
0x0000000000db6b94: ldp        x22, x21, [sp, #0x80]
0x0000000000db6b98: ldp        x24, x23, [sp, #0x70]
0x0000000000db6b9c: ldp        x26, x25, [sp, #0x60]
0x0000000000db6ba0: ldp        x28, x27, [sp, #0x50]
0x0000000000db6ba4: ldp        d9, d8, [sp, #0x40]
0x0000000000db6ba8: ldp        d11, d10, [sp, #0x30]
0x0000000000db6bac: add        sp, sp, #0xb0
0x0000000000db6bb0: ret        
