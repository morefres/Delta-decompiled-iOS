; instruction-faithful ARM64 fallback for RobloxLib::function_edcec
0x00000000000edcec: stp        x22, x21, [sp, #-0x30]!
0x00000000000edcf0: stp        x20, x19, [sp, #0x10]
0x00000000000edcf4: stp        x29, x30, [sp, #0x20]
0x00000000000edcf8: add        x29, sp, #0x20
0x00000000000edcfc: mov        x20, x1
0x00000000000edd00: mov        x19, x0
0x00000000000edd04: ldp        w8, w9, [x0, #8]
0x00000000000edd08: cmp        w8, w9
0x00000000000edd0c: b.hs       #0xedd68
0x00000000000edd10: ldr        x9, [x19]
0x00000000000edd14: mov        w10, #0x50
0x00000000000edd18: umaddl     x22, w8, w10, x9
0x00000000000edd1c: bl         #0x12a1ab0
0x00000000000edd20: str        x0, [x22]
0x00000000000edd24: mov        x21, x22
0x00000000000edd28: str        xzr, [x21, #8]!
0x00000000000edd2c: mov        x0, x21
0x00000000000edd30: mov        x1, x20
0x00000000000edd34: bl         #0xede80
0x00000000000edd38: ldr        w8, [x19, #8]
0x00000000000edd3c: cmn        w8, #1
0x00000000000edd40: b.eq       #0xedd80
0x00000000000edd44: add        w9, w8, #1
0x00000000000edd48: str        w9, [x19, #8]
0x00000000000edd4c: ldr        x9, [x19]
0x00000000000edd50: mov        w10, #0x50
0x00000000000edd54: umaddl     x0, w8, w10, x9
0x00000000000edd58: ldp        x29, x30, [sp, #0x20]
0x00000000000edd5c: ldp        x20, x19, [sp, #0x10]
0x00000000000edd60: ldp        x22, x21, [sp], #0x30
0x00000000000edd64: ret        
0x00000000000edd68: mov        x0, x19
0x00000000000edd6c: mov        x1, x20
0x00000000000edd70: ldp        x29, x30, [sp, #0x20]
0x00000000000edd74: ldp        x20, x19, [sp, #0x10]
0x00000000000edd78: ldp        x22, x21, [sp], #0x30
0x00000000000edd7c: b          #0xedda8
0x00000000000edd80: bl         #0x4b0e10c
0x00000000000edd84: mov        x19, x0
0x00000000000edd88: ldr        x8, [x21]
0x00000000000edd8c: cbz        x8, #0xedd9c
0x00000000000edd90: ldr        x8, [x8, #0x10]
0x00000000000edd94: add        x0, x22, #0x10
0x00000000000edd98: blr        x8
0x00000000000edd9c: mov        x0, x19
0x00000000000edda0: bl         #0x4b97984
0x00000000000edda4: bl         #0x18bd8
