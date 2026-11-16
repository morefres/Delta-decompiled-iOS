; instruction-faithful ARM64 fallback for RobloxLib::function_a499f0
0x0000000000a499f0: mov        x8, x0
0x0000000000a499f4: ldrb       w9, [x8], #8
0x0000000000a499f8: tbnz       w9, #0, #0xa49a0c
0x0000000000a499fc: ldr        w9, [x0, #0x10]
0x0000000000a49a00: cbz        w9, #0xa49a40
0x0000000000a49a04: ldr        x8, [x0, #8]
0x0000000000a49a08: b          #0xa49a10
0x0000000000a49a0c: mov        w9, #4
0x0000000000a49a10: ldr        w10, [x1]
0x0000000000a49a14: mov        w11, #0x25
0x0000000000a49a18: mul        w12, w10, w11
0x0000000000a49a1c: sub        w11, w9, #1
0x0000000000a49a20: and        w12, w12, w11
0x0000000000a49a24: add        x9, x8, w12, uxtw #3
0x0000000000a49a28: ldr        w14, [x9]
0x0000000000a49a2c: cmp        w10, w14
0x0000000000a49a30: b.ne       #0xa49a4c
0x0000000000a49a34: mov        w0, #1
0x0000000000a49a38: str        x9, [x2]
0x0000000000a49a3c: ret        
0x0000000000a49a40: mov        x9, #0
0x0000000000a49a44: mov        w0, #0
0x0000000000a49a48: b          #0xa49a38
0x0000000000a49a4c: mov        x13, #0
0x0000000000a49a50: mov        w15, #1
0x0000000000a49a54: mov        w0, #1
0x0000000000a49a58: cmn        w14, #1
0x0000000000a49a5c: b.eq       #0xa49a8c
0x0000000000a49a60: cmp        x13, #0
0x0000000000a49a64: ccmn       w14, #2, #0, eq
0x0000000000a49a68: csel       x13, x9, x13, eq
0x0000000000a49a6c: add        w9, w12, w15
0x0000000000a49a70: add        w15, w15, #1
0x0000000000a49a74: and        w12, w9, w11
0x0000000000a49a78: add        x9, x8, w12, uxtw #3
0x0000000000a49a7c: ldr        w14, [x9]
0x0000000000a49a80: cmp        w10, w14
0x0000000000a49a84: b.eq       #0xa49a38
0x0000000000a49a88: b          #0xa49a58
0x0000000000a49a8c: mov        w0, #0
0x0000000000a49a90: cmp        x13, #0
0x0000000000a49a94: csel       x9, x9, x13, eq
0x0000000000a49a98: b          #0xa49a38
