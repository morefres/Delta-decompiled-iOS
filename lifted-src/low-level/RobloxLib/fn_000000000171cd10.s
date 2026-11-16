; instruction-faithful ARM64 fallback for RobloxLib::function_171cd10
0x000000000171cd10: add        x8, x0, #0x2a4
0x000000000171cd14: ldr        w9, [x0, #0x2ac]
0x000000000171cd18: str        w9, [x0, #0x288]
0x000000000171cd1c: ldr        x9, [x8]
0x000000000171cd20: str        x9, [x0, #0x280]
0x000000000171cd24: ldr        s1, [x0, #0x130]
0x000000000171cd28: ldr        s2, [x0, #0xe8]
0x000000000171cd2c: fsub       s1, s1, s2
0x000000000171cd30: fmul       s2, s0, s0
0x000000000171cd34: fmov       s3, #1.00000000
0x000000000171cd38: fdiv       s2, s3, s2
0x000000000171cd3c: fmul       s1, s2, s1
0x000000000171cd40: fdiv       s0, s3, s0
0x000000000171cd44: ldr        s3, [x0, #0xf4]
0x000000000171cd48: fmul       s3, s0, s3
0x000000000171cd4c: fsub       s1, s1, s3
0x000000000171cd50: ldr        d3, [x0, #0x128]
0x000000000171cd54: ldr        d4, [x0, #0xe0]
0x000000000171cd58: fsub       v3.2s, v3.2s, v4.2s
0x000000000171cd5c: fmul       v2.2s, v3.2s, v2.s[0]
0x000000000171cd60: ldur       d3, [x0, #0xec]
0x000000000171cd64: fmul       v0.2s, v3.2s, v0.s[0]
0x000000000171cd68: fsub       v0.2s, v2.2s, v0.2s
0x000000000171cd6c: str        d0, [x8]
0x000000000171cd70: str        s1, [x0, #0x2ac]
0x000000000171cd74: ret        
0x000000000171cd78: ldrb       w8, [x0, #0x33]
0x000000000171cd7c: mul        w8, w8, w8
0x000000000171cd80: ucvtf      s0, w8
0x000000000171cd84: ldr        s1, [x0, #0x38]
0x000000000171cd88: fmul       s1, s1, s1
0x000000000171cd8c: ldp        s3, s2, [x0, #0x40]
0x000000000171cd90: fmul       s1, s2, s1
0x000000000171cd94: fcmp       s3, s1
0x000000000171cd98: fcsel      s1, s1, s3, mi
0x000000000171cd9c: fdiv       s0, s1, s0
0x000000000171cda0: ret        
