; instruction-faithful ARM64 fallback for RobloxLib::function_1076c18
0x0000000001076c18: sub        sp, sp, #0x40
0x0000000001076c1c: stp        x29, x30, [sp, #0x30]
0x0000000001076c20: add        x29, sp, #0x30
0x0000000001076c24: sturb      w2, [x29, #-1]
0x0000000001076c28: stp        s1, s0, [x29, #-0xc]
0x0000000001076c2c: stp        s3, s2, [x29, #-0x14]
0x0000000001076c30: str        w3, [sp, #0x18]
0x0000000001076c34: strb       w4, [sp, #0x17]
0x0000000001076c38: str        w5, [sp, #0x10]
0x0000000001076c3c: add        x8, sp, #0x10
0x0000000001076c40: add        x9, sp, #0x17
0x0000000001076c44: stp        x9, x8, [sp]
0x0000000001076c48: add        x0, x0, #0x28
0x0000000001076c4c: sub        x2, x29, #1
0x0000000001076c50: sub        x3, x29, #8
0x0000000001076c54: sub        x4, x29, #0xc
0x0000000001076c58: sub        x5, x29, #0x10
0x0000000001076c5c: sub        x6, x29, #0x14
0x0000000001076c60: add        x7, sp, #0x18
0x0000000001076c64: bl         #0x1076c74
0x0000000001076c68: ldp        x29, x30, [sp, #0x30]
0x0000000001076c6c: add        sp, sp, #0x40
0x0000000001076c70: ret        
