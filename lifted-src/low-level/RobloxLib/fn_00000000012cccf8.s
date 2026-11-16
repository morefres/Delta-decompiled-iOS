; instruction-faithful ARM64 fallback for RobloxLib::function_12cccf8
0x00000000012cccf8: stp        x22, x21, [sp, #-0x30]!
0x00000000012cccfc: stp        x20, x19, [sp, #0x10]
0x00000000012ccd00: stp        x29, x30, [sp, #0x20]
0x00000000012ccd04: add        x29, sp, #0x20
0x00000000012ccd08: mov        x20, x3
0x00000000012ccd0c: mov        x21, x2
0x00000000012ccd10: mov        x19, x0
0x00000000012ccd14: bl         #0x12ccca8
0x00000000012ccd18: adrp       x8, #0x5d72000
0x00000000012ccd1c: add        x8, x8, #0x460
0x00000000012ccd20: add        x8, x8, #0x10
0x00000000012ccd24: str        x8, [x0]
0x00000000012ccd28: ldp        x9, x8, [x21]
0x00000000012ccd2c: stp        x9, x8, [x0, #0xb0]
0x00000000012ccd30: cbz        x8, #0x12ccd48
0x00000000012ccd34: add        x8, x8, #0x10
0x00000000012ccd38: ldxr       x9, [x8]
0x00000000012ccd3c: add        x9, x9, #1
0x00000000012ccd40: stxr       w10, x9, [x8]
0x00000000012ccd44: cbnz       w10, #0x12ccd38
0x00000000012ccd48: str        xzr, [x19, #0xc0]
0x00000000012ccd4c: str        wzr, [x19, #0xc8]
0x00000000012ccd50: mov        w8, #0x101
0x00000000012ccd54: strh       w8, [x19, #0xcc]
0x00000000012ccd58: ldr        q0, [x20]
0x00000000012ccd5c: ldr        x8, [x20, #0x10]
0x00000000012ccd60: str        x8, [x19, #0xe0]
0x00000000012ccd64: str        q0, [x19, #0xd0]
0x00000000012ccd68: stp        xzr, xzr, [x20, #8]
0x00000000012ccd6c: str        xzr, [x20]
0x00000000012ccd70: strb       wzr, [x19, #0xe8]
0x00000000012ccd74: adrp       x1, #0x520c000
0x00000000012ccd78: add        x1, x1, #0xa35
0x00000000012ccd7c: add        x0, x19, #0xf0
0x00000000012ccd80: bl         #0x18aac
0x00000000012ccd84: mov        x0, x19
0x00000000012ccd88: ldp        x29, x30, [sp, #0x20]
0x00000000012ccd8c: ldp        x20, x19, [sp, #0x10]
0x00000000012ccd90: ldp        x22, x21, [sp], #0x30
0x00000000012ccd94: ret        
0x00000000012ccd98: mov        x20, x0
0x00000000012ccd9c: ldrsb      w8, [x19, #0xe7]
0x00000000012ccda0: tbz        w8, #0x1f, #0x12ccdac
0x00000000012ccda4: ldur       x0, [x19, #0xd0]
0x00000000012ccda8: bl         #0x47e93a8
0x00000000012ccdac: ldr        x0, [x19, #0xb8]
0x00000000012ccdb0: cbz        x0, #0x12ccdb8
0x00000000012ccdb4: bl         #0x4b9808c
0x00000000012ccdb8: mov        x0, x19
0x00000000012ccdbc: bl         #0xe69ee0
0x00000000012ccdc0: mov        x0, x20
0x00000000012ccdc4: bl         #0x4b97984
