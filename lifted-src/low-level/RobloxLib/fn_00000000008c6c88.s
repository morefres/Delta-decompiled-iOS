; instruction-faithful ARM64 fallback for RobloxLib::function_8c6c88
0x00000000008c6c88: mov        x8, x0
0x00000000008c6c8c: ldrb       w9, [x8], #8
0x00000000008c6c90: tbnz       w9, #0, #0x8c6ca4
0x00000000008c6c94: ldr        w9, [x0, #0x10]
0x00000000008c6c98: cbz        w9, #0x8c6cd8
0x00000000008c6c9c: ldr        x8, [x0, #8]
0x00000000008c6ca0: b          #0x8c6ca8
0x00000000008c6ca4: mov        w9, #4
0x00000000008c6ca8: ldr        x10, [x1]
0x00000000008c6cac: mov        w11, #0x25
0x00000000008c6cb0: mul        w12, w10, w11
0x00000000008c6cb4: sub        w11, w9, #1
0x00000000008c6cb8: and        w12, w12, w11
0x00000000008c6cbc: add        x9, x8, w12, uxtw #3
0x00000000008c6cc0: ldr        x14, [x9]
0x00000000008c6cc4: cmp        x10, x14
0x00000000008c6cc8: b.ne       #0x8c6ce4
0x00000000008c6ccc: mov        w0, #1
0x00000000008c6cd0: str        x9, [x2]
0x00000000008c6cd4: ret        
0x00000000008c6cd8: mov        x9, #0
0x00000000008c6cdc: mov        w0, #0
0x00000000008c6ce0: b          #0x8c6cd0
0x00000000008c6ce4: mov        x13, #0
0x00000000008c6ce8: mov        w15, #1
0x00000000008c6cec: mov        w0, #1
0x00000000008c6cf0: cmn        x14, #1
0x00000000008c6cf4: b.eq       #0x8c6d24
0x00000000008c6cf8: cmp        x13, #0
0x00000000008c6cfc: ccmn       x14, #2, #0, eq
0x00000000008c6d00: csel       x13, x9, x13, eq
0x00000000008c6d04: add        w9, w12, w15
0x00000000008c6d08: add        w15, w15, #1
0x00000000008c6d0c: and        w12, w9, w11
0x00000000008c6d10: add        x9, x8, w12, uxtw #3
0x00000000008c6d14: ldr        x14, [x9]
0x00000000008c6d18: cmp        x10, x14
0x00000000008c6d1c: b.eq       #0x8c6cd0
0x00000000008c6d20: b          #0x8c6cf0
0x00000000008c6d24: mov        w0, #0
0x00000000008c6d28: cmp        x13, #0
0x00000000008c6d2c: csel       x9, x9, x13, eq
0x00000000008c6d30: b          #0x8c6cd0
