; instruction-faithful ARM64 fallback for RobloxLib::function_12a2a54
0x00000000012a2a54: ldr        x8, [x0]
0x00000000012a2a58: lsr        x9, x8, #0x20
0x00000000012a2a5c: lsr        x11, x8, #0x28
0x00000000012a2a60: ldr        w10, [x0, #8]
0x00000000012a2a64: cmp        w1, #0
0x00000000012a2a68: cset       w12, ne
0x00000000012a2a6c: cmp        w1, #2
0x00000000012a2a70: csel       w9, w9, w12, eq
0x00000000012a2a74: cmp        w2, #0
0x00000000012a2a78: cset       w12, ne
0x00000000012a2a7c: cmp        w2, #2
0x00000000012a2a80: csel       w11, w11, w12, eq
0x00000000012a2a84: tbnz       w11, #0, #0x12a2aa8
0x00000000012a2a88: tbnz       w9, #0, #0x12a2aa8
0x00000000012a2a8c: cbnz       w1, #0x12a2a9c
0x00000000012a2a90: cbz        w2, #0x12a2a9c
0x00000000012a2a94: mov        w11, #1
0x00000000012a2a98: b          #0x12a2aa8
0x00000000012a2a9c: cmp        w2, #0
0x00000000012a2aa0: ccmp       w1, #0, #4, eq
0x00000000012a2aa4: csinc      w9, w9, wzr, eq
0x00000000012a2aa8: cmp        w4, #3
0x00000000012a2aac: csel       w1, w10, w4, eq
0x00000000012a2ab0: cmp        w3, #2
0x00000000012a2ab4: csel       w10, w8, w3, eq
0x00000000012a2ab8: and        x8, x8, #0xffff000000000000
0x00000000012a2abc: and        w11, w11, #0xff
0x00000000012a2ac0: orr        x8, x8, x11, lsl #40
0x00000000012a2ac4: and        w9, w9, #0xff
0x00000000012a2ac8: orr        x8, x8, x9, lsl #32
0x00000000012a2acc: orr        x0, x8, x10
0x00000000012a2ad0: ret        
