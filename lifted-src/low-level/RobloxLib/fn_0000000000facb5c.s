; instruction-faithful ARM64 fallback for RobloxLib::function_facb5c
0x0000000000facb5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000facb60: stp        x29, x30, [sp, #0x10]
0x0000000000facb64: add        x29, sp, #0x10
0x0000000000facb68: mov        x19, x2
0x0000000000facb6c: add        x8, x1, #0x98
0x0000000000facb70: cmp        x1, #0
0x0000000000facb74: csel       x9, xzr, x8, eq
0x0000000000facb78: ldp        x8, x10, [x0, #8]
0x0000000000facb7c: add        x0, x9, x10, asr #1
0x0000000000facb80: tbz        w10, #0, #0xfacb8c
0x0000000000facb84: ldr        x9, [x0]
0x0000000000facb88: ldr        x8, [x9, w8, uxtw]
0x0000000000facb8c: blr        x8
0x0000000000facb90: ldr        s1, [x19]
0x0000000000facb94: fcmp       s0, s1
0x0000000000facb98: cset       w0, eq
0x0000000000facb9c: ldp        x29, x30, [sp, #0x10]
0x0000000000facba0: ldp        x20, x19, [sp], #0x20
0x0000000000facba4: ret        
