; instruction-faithful ARM64 fallback for RobloxLib::function_567b7c
0x0000000000567b7c: ldp        w8, w9, [x0, #8]
0x0000000000567b80: cmp        w8, w9
0x0000000000567b84: b.hs       #0x567be0
0x0000000000567b88: ldr        x9, [x0]
0x0000000000567b8c: mov        w10, #0x18
0x0000000000567b90: ldr        w13, [x1]
0x0000000000567b94: umaddl     x10, w8, w10, x9
0x0000000000567b98: ldr        w14, [x2]
0x0000000000567b9c: ldr        s0, [x3]
0x0000000000567ba0: ldrb       w11, [x4]
0x0000000000567ba4: ldrb       w15, [x5]
0x0000000000567ba8: mov        x12, x10
0x0000000000567bac: str        wzr, [x12, #8]!
0x0000000000567bb0: str        xzr, [x10]
0x0000000000567bb4: stp        w14, w13, [x10, #0xc]
0x0000000000567bb8: strb       w15, [x10, #0x15]
0x0000000000567bbc: mov        x13, x10
0x0000000000567bc0: cmp        w11, #1
0x0000000000567bc4: b.eq       #0x567be8
0x0000000000567bc8: cmp        w11, #4
0x0000000000567bcc: b.eq       #0x567be4
0x0000000000567bd0: cmp        w11, #2
0x0000000000567bd4: b.ne       #0x567bec
0x0000000000567bd8: add        x13, x10, #4
0x0000000000567bdc: b          #0x567be8
0x0000000000567be0: b          #0x567c08
0x0000000000567be4: mov        x13, x12
0x0000000000567be8: str        s0, [x13]
0x0000000000567bec: strb       w11, [x10, #0x14]
0x0000000000567bf0: add        w8, w8, #1
0x0000000000567bf4: str        w8, [x0, #8]
0x0000000000567bf8: mov        w10, #0x18
0x0000000000567bfc: umaddl     x8, w8, w10, x9
0x0000000000567c00: sub        x0, x8, #0x18
0x0000000000567c04: ret        
