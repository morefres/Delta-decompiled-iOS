; instruction-faithful ARM64 fallback for RobloxLib::function_bef20
0x00000000000bef20: stp        x20, x19, [sp, #-0x20]!
0x00000000000bef24: stp        x29, x30, [sp, #0x10]
0x00000000000bef28: add        x29, sp, #0x10
0x00000000000bef2c: mov        x19, x2
0x00000000000bef30: add        x8, x1, #0x98
0x00000000000bef34: cmp        x1, #0
0x00000000000bef38: csel       x9, xzr, x8, eq
0x00000000000bef3c: ldp        x8, x10, [x0, #8]
0x00000000000bef40: add        x0, x9, x10, asr #1
0x00000000000bef44: tbz        w10, #0, #0xbef50
0x00000000000bef48: ldr        x9, [x0]
0x00000000000bef4c: ldr        x8, [x9, w8, uxtw]
0x00000000000bef50: blr        x8
0x00000000000bef54: ldp        s3, s4, [x19]
0x00000000000bef58: fcmp       s0, s3
0x00000000000bef5c: fccmp      s1, s4, #0, eq
0x00000000000bef60: b.eq       #0xbef6c
0x00000000000bef64: mov        w0, #0
0x00000000000bef68: b          #0xbef78
0x00000000000bef6c: ldr        s0, [x19, #8]
0x00000000000bef70: fcmp       s2, s0
0x00000000000bef74: cset       w0, eq
0x00000000000bef78: ldp        x29, x30, [sp, #0x10]
0x00000000000bef7c: ldp        x20, x19, [sp], #0x20
0x00000000000bef80: ret        
