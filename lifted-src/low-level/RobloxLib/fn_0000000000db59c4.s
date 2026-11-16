; instruction-faithful ARM64 fallback for RobloxLib::function_db59c4
0x0000000000db59c4: ldr        x9, [x0, #0x1108]
0x0000000000db59c8: ldr        x8, [x0, #0x490]
0x0000000000db59cc: mov        w10, #0xc
0x0000000000db59d0: umaddl     x0, w1, w10, x8
0x0000000000db59d4: subs       w8, w5, w4
0x0000000000db59d8: b.ne       #0xdb59e8
0x0000000000db59dc: sub        w8, w3, w2
0x0000000000db59e0: umaddl     x1, w2, w10, x9
0x0000000000db59e4: b          #0xdb59f4
0x0000000000db59e8: cmp        w3, w2
0x0000000000db59ec: b.ne       #0xdb59fc
0x0000000000db59f0: umaddl     x1, w4, w10, x9
0x0000000000db59f4: umull      x2, w8, w10
0x0000000000db59f8: b          #0x4b98ee4
0x0000000000db59fc: mov        w10, #0
0x0000000000db5a00: mov        w11, #0xc
0x0000000000db5a04: umaddl     x1, w4, w11, x9
0x0000000000db5a08: umaddl     x8, w2, w11, x9
0x0000000000db5a0c: ldr        s0, [x8, #8]
0x0000000000db5a10: ldr        s1, [x1, #8]
0x0000000000db5a14: umaddl     x12, w10, w11, x0
0x0000000000db5a18: fcmp       s0, s1
0x0000000000db5a1c: b.hi       #0xdb5a44
0x0000000000db5a20: add        w2, w2, #1
0x0000000000db5a24: ldr        x13, [x8]
0x0000000000db5a28: ldr        w8, [x8, #8]
0x0000000000db5a2c: str        w8, [x12, #8]
0x0000000000db5a30: str        x13, [x12]
0x0000000000db5a34: add        w10, w10, #1
0x0000000000db5a38: cmp        w3, w2
0x0000000000db5a3c: b.ne       #0xdb5a08
0x0000000000db5a40: b          #0xdb5a7c
0x0000000000db5a44: add        w4, w4, #1
0x0000000000db5a48: ldr        x13, [x1]
0x0000000000db5a4c: ldr        w14, [x1, #8]
0x0000000000db5a50: str        w14, [x12, #8]
0x0000000000db5a54: str        x13, [x12]
0x0000000000db5a58: add        w10, w10, #1
0x0000000000db5a5c: cmp        w4, w5
0x0000000000db5a60: b.ne       #0xdb5a04
0x0000000000db5a64: mov        w9, #0xc
0x0000000000db5a68: umaddl     x0, w10, w9, x0
0x0000000000db5a6c: sub        w10, w3, w2
0x0000000000db5a70: umull      x2, w10, w9
0x0000000000db5a74: mov        x1, x8
0x0000000000db5a78: b          #0x4b98ee4
0x0000000000db5a7c: mov        w8, #0xc
0x0000000000db5a80: umaddl     x0, w10, w8, x0
0x0000000000db5a84: sub        w9, w5, w4
0x0000000000db5a88: umull      x2, w9, w8
0x0000000000db5a8c: b          #0x4b98ee4
