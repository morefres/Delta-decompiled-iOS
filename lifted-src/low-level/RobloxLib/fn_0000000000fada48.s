; instruction-faithful ARM64 fallback for RobloxLib::function_fada48
0x0000000000fada48: stp        x22, x21, [sp, #-0x30]!
0x0000000000fada4c: stp        x20, x19, [sp, #0x10]
0x0000000000fada50: stp        x29, x30, [sp, #0x20]
0x0000000000fada54: add        x29, sp, #0x20
0x0000000000fada58: mov        x20, x2
0x0000000000fada5c: mov        x19, x0
0x0000000000fada60: add        x8, x1, #0x98
0x0000000000fada64: cmp        x1, #0
0x0000000000fada68: csel       x9, xzr, x8, eq
0x0000000000fada6c: ldp        x8, x10, [x0, #8]
0x0000000000fada70: add        x0, x9, x10, asr #1
0x0000000000fada74: tbz        w10, #0, #0xfada80
0x0000000000fada78: ldr        x9, [x0]
0x0000000000fada7c: ldr        x8, [x9, w8, uxtw]
0x0000000000fada80: blr        x8
0x0000000000fada84: mov        x21, x0
0x0000000000fada88: add        x8, x20, #0x98
0x0000000000fada8c: cmp        x20, #0
0x0000000000fada90: csel       x9, xzr, x8, eq
0x0000000000fada94: ldp        x8, x10, [x19, #8]
0x0000000000fada98: add        x0, x9, x10, asr #1
0x0000000000fada9c: tbz        w10, #0, #0xfadaa8
0x0000000000fadaa0: ldr        x9, [x0]
0x0000000000fadaa4: ldr        x8, [x9, w8, uxtw]
0x0000000000fadaa8: blr        x8
0x0000000000fadaac: and        w8, w21, #0xffffff
0x0000000000fadab0: and        w9, w0, #0xffffff
0x0000000000fadab4: cmp        w8, w9
0x0000000000fadab8: cset       w0, eq
0x0000000000fadabc: ldp        x29, x30, [sp, #0x20]
0x0000000000fadac0: ldp        x20, x19, [sp, #0x10]
0x0000000000fadac4: ldp        x22, x21, [sp], #0x30
0x0000000000fadac8: ret        
