; instruction-faithful ARM64 fallback for RobloxLib::function_ffdcd4
0x0000000000ffdcd4: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffdcd8: stp        x20, x19, [sp, #0x10]
0x0000000000ffdcdc: stp        x29, x30, [sp, #0x20]
0x0000000000ffdce0: add        x29, sp, #0x20
0x0000000000ffdce4: mov        x21, x2
0x0000000000ffdce8: mov        x19, x1
0x0000000000ffdcec: mov        x20, x0
0x0000000000ffdcf0: bl         #0x4154314
0x0000000000ffdcf4: cmp        w21, #4
0x0000000000ffdcf8: b.eq       #0xffdd1c
0x0000000000ffdcfc: cmp        w21, #3
0x0000000000ffdd00: b.ne       #0xffdd34
0x0000000000ffdd04: add        x0, x20, #0x98
0x0000000000ffdd08: mov        x1, x19
0x0000000000ffdd0c: ldp        x29, x30, [sp, #0x20]
0x0000000000ffdd10: ldp        x20, x19, [sp, #0x10]
0x0000000000ffdd14: ldp        x22, x21, [sp], #0x30
0x0000000000ffdd18: b          #0xffdd44
0x0000000000ffdd1c: add        x0, x20, #0x98
0x0000000000ffdd20: mov        x1, x19
0x0000000000ffdd24: ldp        x29, x30, [sp, #0x20]
0x0000000000ffdd28: ldp        x20, x19, [sp, #0x10]
0x0000000000ffdd2c: ldp        x22, x21, [sp], #0x30
0x0000000000ffdd30: b          #0xffde18
0x0000000000ffdd34: ldp        x29, x30, [sp, #0x20]
0x0000000000ffdd38: ldp        x20, x19, [sp, #0x10]
0x0000000000ffdd3c: ldp        x22, x21, [sp], #0x30
0x0000000000ffdd40: ret        
0x0000000000ffdd44: sub        sp, sp, #0x40
0x0000000000ffdd48: stp        x22, x21, [sp, #0x10]
0x0000000000ffdd4c: stp        x20, x19, [sp, #0x20]
0x0000000000ffdd50: stp        x29, x30, [sp, #0x30]
0x0000000000ffdd54: add        x29, sp, #0x30
0x0000000000ffdd58: mov        x19, x1
0x0000000000ffdd5c: mov        x21, x0
0x0000000000ffdd60: sub        x20, x0, #0x98
0x0000000000ffdd64: adrp       x1, #0x62cf000
0x0000000000ffdd68: add        x1, x1, #0x408
0x0000000000ffdd6c: mov        x0, x20
0x0000000000ffdd70: bl         #0x4b4f398
0x0000000000ffdd74: cbz        w0, #0xffdd94
0x0000000000ffdd78: adrp       x2, #0x62cf000
0x0000000000ffdd7c: add        x2, x2, #0x408
0x0000000000ffdd80: add        x4, x21, #0x10
0x0000000000ffdd84: mov        x0, x19
0x0000000000ffdd88: mov        x1, x20
0x0000000000ffdd8c: mov        x3, #0
0x0000000000ffdd90: bl         #0x24d7f20
0x0000000000ffdd94: adrp       x1, #0x62cf000
0x0000000000ffdd98: add        x1, x1, #0x4d0
0x0000000000ffdd9c: mov        x0, x20
0x0000000000ffdda0: bl         #0x4b4f398
0x0000000000ffdda4: cbz        w0, #0xffddcc
0x0000000000ffdda8: ldr        w8, [x21, #8]
0x0000000000ffddac: str        w8, [sp, #0xc]
0x0000000000ffddb0: adrp       x2, #0x62cf000
0x0000000000ffddb4: add        x2, x2, #0x4d0
0x0000000000ffddb8: add        x4, sp, #0xc
0x0000000000ffddbc: mov        x0, x19
0x0000000000ffddc0: mov        x1, x20
0x0000000000ffddc4: mov        x3, #0
0x0000000000ffddc8: bl         #0x24d6e88
0x0000000000ffddcc: adrp       x1, #0x62cf000
0x0000000000ffddd0: add        x1, x1, #0x5a0
0x0000000000ffddd4: mov        x0, x20
0x0000000000ffddd8: bl         #0x4b4f398
0x0000000000ffdddc: cbz        w0, #0xffde04
0x0000000000ffdde0: ldr        w8, [x21, #0xc]
0x0000000000ffdde4: str        w8, [sp, #8]
0x0000000000ffdde8: adrp       x2, #0x62cf000
0x0000000000ffddec: add        x2, x2, #0x5a0
0x0000000000ffddf0: add        x4, sp, #8
0x0000000000ffddf4: mov        x0, x19
0x0000000000ffddf8: mov        x1, x20
0x0000000000ffddfc: mov        x3, #0
0x0000000000ffde00: bl         #0x24d6e88
0x0000000000ffde04: ldp        x29, x30, [sp, #0x30]
0x0000000000ffde08: ldp        x20, x19, [sp, #0x20]
0x0000000000ffde0c: ldp        x22, x21, [sp, #0x10]
0x0000000000ffde10: add        sp, sp, #0x40
0x0000000000ffde14: ret        
0x0000000000ffde18: sub        sp, sp, #0x40
0x0000000000ffde1c: stp        x22, x21, [sp, #0x10]
0x0000000000ffde20: stp        x20, x19, [sp, #0x20]
0x0000000000ffde24: stp        x29, x30, [sp, #0x30]
0x0000000000ffde28: add        x29, sp, #0x30
0x0000000000ffde2c: mov        x19, x1
0x0000000000ffde30: mov        x21, x0
0x0000000000ffde34: sub        x20, x0, #0x98
0x0000000000ffde38: adrp       x1, #0x62cf000
0x0000000000ffde3c: add        x1, x1, #0x408
0x0000000000ffde40: mov        x0, x20
0x0000000000ffde44: bl         #0x4b4f398
0x0000000000ffde48: cbz        w0, #0xffde68
0x0000000000ffde4c: adrp       x2, #0x62cf000
0x0000000000ffde50: add        x2, x2, #0x408
0x0000000000ffde54: add        x4, x21, #0x10
0x0000000000ffde58: mov        x0, x19
0x0000000000ffde5c: mov        x1, x20
0x0000000000ffde60: mov        x3, #0
0x0000000000ffde64: bl         #0x24d81dc
0x0000000000ffde68: adrp       x1, #0x62cf000
0x0000000000ffde6c: add        x1, x1, #0x4d0
0x0000000000ffde70: mov        x0, x20
0x0000000000ffde74: bl         #0x4b4f398
0x0000000000ffde78: cbz        w0, #0xffdea0
0x0000000000ffde7c: ldr        w8, [x21, #8]
0x0000000000ffde80: str        w8, [sp, #0xc]
0x0000000000ffde84: adrp       x2, #0x62cf000
0x0000000000ffde88: add        x2, x2, #0x4d0
0x0000000000ffde8c: add        x4, sp, #0xc
0x0000000000ffde90: mov        x0, x19
0x0000000000ffde94: mov        x1, x20
0x0000000000ffde98: mov        x3, #0
0x0000000000ffde9c: bl         #0x24d7144
0x0000000000ffdea0: adrp       x1, #0x62cf000
0x0000000000ffdea4: add        x1, x1, #0x5a0
0x0000000000ffdea8: mov        x0, x20
0x0000000000ffdeac: bl         #0x4b4f398
0x0000000000ffdeb0: cbz        w0, #0xffded8
0x0000000000ffdeb4: ldr        w8, [x21, #0xc]
0x0000000000ffdeb8: str        w8, [sp, #8]
0x0000000000ffdebc: adrp       x2, #0x62cf000
0x0000000000ffdec0: add        x2, x2, #0x5a0
0x0000000000ffdec4: add        x4, sp, #8
0x0000000000ffdec8: mov        x0, x19
0x0000000000ffdecc: mov        x1, x20
0x0000000000ffded0: mov        x3, #0
0x0000000000ffded4: bl         #0x24d7144
0x0000000000ffded8: ldp        x29, x30, [sp, #0x30]
0x0000000000ffdedc: ldp        x20, x19, [sp, #0x20]
0x0000000000ffdee0: ldp        x22, x21, [sp, #0x10]
0x0000000000ffdee4: add        sp, sp, #0x40
0x0000000000ffdee8: ret        
