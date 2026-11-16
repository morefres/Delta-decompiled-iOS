; instruction-faithful ARM64 fallback for RobloxLib::function_171cda4
0x000000000171cda4: stp        x22, x21, [sp, #-0x30]!
0x000000000171cda8: stp        x20, x19, [sp, #0x10]
0x000000000171cdac: stp        x29, x30, [sp, #0x20]
0x000000000171cdb0: add        x29, sp, #0x20
0x000000000171cdb4: mov        x22, x3
0x000000000171cdb8: mov        x20, x2
0x000000000171cdbc: mov        x21, x1
0x000000000171cdc0: mov        x19, x0
0x000000000171cdc4: adrp       x8, #0x6197000
0x000000000171cdc8: add        x8, x8, #0x8c0
0x000000000171cdcc: ldrb       w8, [x8]
0x000000000171cdd0: tbz        w8, #0, #0x171cddc
0x000000000171cdd4: mov        w0, #4
0x000000000171cdd8: b          #0x171cde0
0x000000000171cddc: bl         #0xc108cc
0x000000000171cde0: udiv       w8, w22, w0
0x000000000171cde4: msub       w8, w8, w0, w22
0x000000000171cde8: cbz        w8, #0x171ce3c
0x000000000171cdec: ldr        s0, [x21]
0x000000000171cdf0: fmul       s0, s0, s0
0x000000000171cdf4: ldur       d1, [x21, #4]
0x000000000171cdf8: fmul       v1.2s, v1.2s, v1.2s
0x000000000171cdfc: fadd       s0, s0, s1
0x000000000171ce00: mov        s1, v1.s[1]
0x000000000171ce04: fadd       s0, s0, s1
0x000000000171ce08: ldp        s1, s2, [x19, #0x40]
0x000000000171ce0c: fcmp       s1, s0
0x000000000171ce10: fcsel      s1, s0, s1, mi
0x000000000171ce14: ldr        s0, [x20]
0x000000000171ce18: fmul       s0, s0, s0
0x000000000171ce1c: ldur       d3, [x20, #4]
0x000000000171ce20: fmul       v3.2s, v3.2s, v3.2s
0x000000000171ce24: fadd       s0, s0, s3
0x000000000171ce28: mov        s3, v3.s[1]
0x000000000171ce2c: fadd       s0, s0, s3
0x000000000171ce30: fcmp       s2, s0
0x000000000171ce34: fcsel      s0, s0, s2, mi
0x000000000171ce38: b          #0x171ce74
0x000000000171ce3c: ldr        s0, [x21]
0x000000000171ce40: fmul       s0, s0, s0
0x000000000171ce44: ldur       d1, [x21, #4]
0x000000000171ce48: fmul       v1.2s, v1.2s, v1.2s
0x000000000171ce4c: fadd       s0, s0, s1
0x000000000171ce50: mov        s1, v1.s[1]
0x000000000171ce54: fadd       s1, s0, s1
0x000000000171ce58: ldr        s0, [x20]
0x000000000171ce5c: fmul       s0, s0, s0
0x000000000171ce60: ldur       d2, [x20, #4]
0x000000000171ce64: fmul       v2.2s, v2.2s, v2.2s
0x000000000171ce68: fadd       s0, s0, s2
0x000000000171ce6c: mov        s2, v2.s[1]
0x000000000171ce70: fadd       s0, s0, s2
0x000000000171ce74: stp        s1, s0, [x19, #0x40]
0x000000000171ce78: ldp        x29, x30, [sp, #0x20]
0x000000000171ce7c: ldp        x20, x19, [sp, #0x10]
0x000000000171ce80: ldp        x22, x21, [sp], #0x30
0x000000000171ce84: ret        
