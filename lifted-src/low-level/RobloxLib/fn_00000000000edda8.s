; instruction-faithful ARM64 fallback for RobloxLib::function_edda8
0x00000000000edda8: sub        sp, sp, #0x50
0x00000000000eddac: stp        x24, x23, [sp, #0x10]
0x00000000000eddb0: stp        x22, x21, [sp, #0x20]
0x00000000000eddb4: stp        x20, x19, [sp, #0x30]
0x00000000000eddb8: stp        x29, x30, [sp, #0x40]
0x00000000000eddbc: add        x29, sp, #0x40
0x00000000000eddc0: mov        x22, x1
0x00000000000eddc4: mov        x19, x0
0x00000000000eddc8: mov        w21, #0x50
0x00000000000eddcc: add        x3, sp, #8
0x00000000000eddd0: mov        x1, #0
0x00000000000eddd4: mov        w2, #0x50
0x00000000000eddd8: bl         #0x47f7db8
0x00000000000edddc: mov        x20, x0
0x00000000000edde0: ldr        w8, [x19, #8]
0x00000000000edde4: umaddl     x23, w8, w21, x0
0x00000000000edde8: bl         #0x12a1ab0
0x00000000000eddec: str        x0, [x23]
0x00000000000eddf0: mov        x21, x23
0x00000000000eddf4: str        xzr, [x21, #8]!
0x00000000000eddf8: mov        x0, x21
0x00000000000eddfc: mov        x1, x22
0x00000000000ede00: bl         #0xede80
0x00000000000ede04: mov        x0, x19
0x00000000000ede08: mov        x1, x20
0x00000000000ede0c: bl         #0x2f2f4
0x00000000000ede10: ldr        x2, [sp, #8]
0x00000000000ede14: mov        x0, x19
0x00000000000ede18: mov        x1, x20
0x00000000000ede1c: bl         #0x2f334
0x00000000000ede20: ldr        w8, [x19, #8]
0x00000000000ede24: cmn        w8, #1
0x00000000000ede28: b.eq       #0xede58
0x00000000000ede2c: add        w9, w8, #1
0x00000000000ede30: str        w9, [x19, #8]
0x00000000000ede34: ldr        x9, [x19]
0x00000000000ede38: mov        w10, #0x50
0x00000000000ede3c: umaddl     x0, w8, w10, x9
0x00000000000ede40: ldp        x29, x30, [sp, #0x40]
0x00000000000ede44: ldp        x20, x19, [sp, #0x30]
0x00000000000ede48: ldp        x22, x21, [sp, #0x20]
0x00000000000ede4c: ldp        x24, x23, [sp, #0x10]
0x00000000000ede50: add        sp, sp, #0x50
0x00000000000ede54: ret        
0x00000000000ede58: bl         #0x4b0e10c
0x00000000000ede5c: mov        x19, x0
0x00000000000ede60: ldr        x8, [x21]
0x00000000000ede64: cbz        x8, #0xede74
0x00000000000ede68: ldr        x8, [x8, #0x10]
0x00000000000ede6c: add        x0, x23, #0x10
0x00000000000ede70: blr        x8
0x00000000000ede74: mov        x0, x19
0x00000000000ede78: bl         #0x4b97984
0x00000000000ede7c: bl         #0x18bd8
