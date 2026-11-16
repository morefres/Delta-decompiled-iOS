; instruction-faithful ARM64 fallback for RobloxLib::function_17ede40
0x00000000017ede40: sub        sp, sp, #0x50
0x00000000017ede44: stp        x24, x23, [sp, #0x10]
0x00000000017ede48: stp        x22, x21, [sp, #0x20]
0x00000000017ede4c: stp        x20, x19, [sp, #0x30]
0x00000000017ede50: stp        x29, x30, [sp, #0x40]
0x00000000017ede54: add        x29, sp, #0x40
0x00000000017ede58: mov        x19, x4
0x00000000017ede5c: mov        x20, x3
0x00000000017ede60: mov        x21, x2
0x00000000017ede64: mov        x22, x1
0x00000000017ede68: mov        x23, x0
0x00000000017ede6c: cmp        w2, w3
0x00000000017ede70: b.gt       #0x17ede98
0x00000000017ede74: str        wzr, [sp, #0xc]
0x00000000017ede78: add        w1, w21, w22
0x00000000017ede7c: add        x2, sp, #0xc
0x00000000017ede80: mov        x0, x23
0x00000000017ede84: bl         #0x41a732c
0x00000000017ede88: ldr        w8, [sp, #0xc]
0x00000000017ede8c: cbz        w8, #0x17ede98
0x00000000017ede90: fcvtas     w0, d0
0x00000000017ede94: b          #0x17edeb0
0x00000000017ede98: mov        x0, x23
0x00000000017ede9c: mov        x1, x22
0x00000000017edea0: mov        x2, x21
0x00000000017edea4: mov        x3, x20
0x00000000017edea8: mov        x4, x19
0x00000000017edeac: bl         #0x17edec8
0x00000000017edeb0: ldp        x29, x30, [sp, #0x40]
0x00000000017edeb4: ldp        x20, x19, [sp, #0x30]
0x00000000017edeb8: ldp        x22, x21, [sp, #0x20]
0x00000000017edebc: ldp        x24, x23, [sp, #0x10]
0x00000000017edec0: add        sp, sp, #0x50
0x00000000017edec4: ret        
