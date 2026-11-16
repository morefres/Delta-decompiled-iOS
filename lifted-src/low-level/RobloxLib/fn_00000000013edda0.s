; instruction-faithful ARM64 fallback for RobloxLib::function_13edda0
0x00000000013edda0: sub        sp, sp, #0x50
0x00000000013edda4: stp        x22, x21, [sp, #0x20]
0x00000000013edda8: stp        x20, x19, [sp, #0x30]
0x00000000013eddac: stp        x29, x30, [sp, #0x40]
0x00000000013eddb0: add        x29, sp, #0x40
0x00000000013eddb4: mov        x21, x2
0x00000000013eddb8: mov        x20, x1
0x00000000013eddbc: mov        x19, x0
0x00000000013eddc0: mov        w8, #2
0x00000000013eddc4: strh       w8, [sp]
0x00000000013eddc8: stp        xzr, xzr, [sp, #0x10]
0x00000000013eddcc: str        xzr, [sp, #8]
0x00000000013eddd0: mov        x1, sp
0x00000000013eddd4: mov        w2, #0x80
0x00000000013eddd8: bl         #0x13ee410
0x00000000013edddc: ldrsb      w8, [sp, #0x1f]
0x00000000013edde0: tbz        w8, #0x1f, #0x13eddec
0x00000000013edde4: ldr        x0, [sp, #8]
0x00000000013edde8: bl         #0x47e93a8
0x00000000013eddec: str        x20, [x19, #0x48]
0x00000000013eddf0: ldp        x20, x22, [x21]
0x00000000013eddf4: cmp        x20, x22
0x00000000013eddf8: b.eq       #0x13ede30
0x00000000013eddfc: mov        x0, x19
0x00000000013ede00: mov        x1, x20
0x00000000013ede04: bl         #0x13ede74
0x00000000013ede08: mov        x21, x0
0x00000000013ede0c: str        wzr, [x0]
0x00000000013ede10: ldrsb      w8, [x0, #0x1f]
0x00000000013ede14: tbz        w8, #0x1f, #0x13ede20
0x00000000013ede18: ldur       x0, [x21, #8]
0x00000000013ede1c: bl         #0x47e93a8
0x00000000013ede20: stp        xzr, xzr, [x21, #8]
0x00000000013ede24: stur       xzr, [x21, #0x18]
0x00000000013ede28: add        x20, x20, #0x20
0x00000000013ede2c: b          #0x13eddf4
0x00000000013ede30: mov        x0, x19
0x00000000013ede34: ldp        x29, x30, [sp, #0x40]
0x00000000013ede38: ldp        x20, x19, [sp, #0x30]
0x00000000013ede3c: ldp        x22, x21, [sp, #0x20]
0x00000000013ede40: add        sp, sp, #0x50
0x00000000013ede44: ret        
0x00000000013ede48: mov        x20, x0
0x00000000013ede4c: ldrsb      w8, [sp, #0x1f]
0x00000000013ede50: tbz        w8, #0x1f, #0x13ede6c
0x00000000013ede54: ldr        x0, [sp, #8]
0x00000000013ede58: bl         #0x47e93a8
0x00000000013ede5c: b          #0x13ede6c
0x00000000013ede60: mov        x20, x0
0x00000000013ede64: mov        x0, x19
0x00000000013ede68: bl         #0x13edf38
0x00000000013ede6c: mov        x0, x20
0x00000000013ede70: bl         #0x4b97984
