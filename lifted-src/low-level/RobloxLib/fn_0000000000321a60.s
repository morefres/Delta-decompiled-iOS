; instruction-faithful ARM64 fallback for RobloxLib::function_321a60
0x0000000000321a60: stp        w1, w2, [x0]
0x0000000000321a64: mov        x8, x0
0x0000000000321a68: strb       wzr, [x8, #8]!
0x0000000000321a6c: strb       wzr, [x0, #0x20]
0x0000000000321a70: ldrb       w9, [x3, #0x18]
0x0000000000321a74: cmp        w9, #1
0x0000000000321a78: b.ne       #0x321a9c
0x0000000000321a7c: ldr        q0, [x3]
0x0000000000321a80: ldr        x9, [x3, #0x10]
0x0000000000321a84: str        x9, [x8, #0x10]
0x0000000000321a88: str        q0, [x8]
0x0000000000321a8c: stp        xzr, xzr, [x3, #8]
0x0000000000321a90: str        xzr, [x3]
0x0000000000321a94: mov        w8, #1
0x0000000000321a98: strb       w8, [x0, #0x20]
0x0000000000321a9c: mov        w8, #5
0x0000000000321aa0: str        w8, [x0, #0x28]
0x0000000000321aa4: strb       wzr, [x0, #0x30]
0x0000000000321aa8: strb       wzr, [x0, #0x48]
0x0000000000321aac: ret        
