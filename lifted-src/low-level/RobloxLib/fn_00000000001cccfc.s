; instruction-faithful ARM64 fallback for RobloxLib::function_1cccfc
0x00000000001cccfc: sub        sp, sp, #0xc0
0x00000000001ccd00: stp        x28, x27, [sp, #0x60]
0x00000000001ccd04: stp        x26, x25, [sp, #0x70]
0x00000000001ccd08: stp        x24, x23, [sp, #0x80]
0x00000000001ccd0c: stp        x22, x21, [sp, #0x90]
0x00000000001ccd10: stp        x20, x19, [sp, #0xa0]
0x00000000001ccd14: stp        x29, x30, [sp, #0xb0]
0x00000000001ccd18: add        x29, sp, #0xb0
0x00000000001ccd1c: mov        x20, x3
0x00000000001ccd20: mov        x22, x2
0x00000000001ccd24: mov        x19, x1
0x00000000001ccd28: mov        x23, x0
0x00000000001ccd2c: ldr        x21, [x0, #8]
0x00000000001ccd30: ldrsb      w8, [x21, #0x17]
0x00000000001ccd34: tbz        w8, #0x1f, #0x1ccd3c
0x00000000001ccd38: ldr        x21, [x21]
0x00000000001ccd3c: ldr        x8, [x19, #0x18]
0x00000000001ccd40: ldr        x24, [x8, #8]
0x00000000001ccd44: ldrsb      w8, [x24, #0x17]
0x00000000001ccd48: tbz        w8, #0x1f, #0x1ccd50
0x00000000001ccd4c: ldr        x24, [x24]
0x00000000001ccd50: mov        x0, x22
0x00000000001ccd54: bl         #0x41a6a2c
0x00000000001ccd58: sub        w25, w0, w20
0x00000000001ccd5c: ldp        x26, x27, [x23, #0xa8]
0x00000000001ccd60: ldr        x4, [x23, #0xb8]
0x00000000001ccd64: mov        x0, x22
0x00000000001ccd68: mov        x1, x20
0x00000000001ccd6c: mov        w2, #1
0x00000000001ccd70: mov        x3, x25
0x00000000001ccd74: mov        x5, x21
0x00000000001ccd78: mov        x6, x24
0x00000000001ccd7c: bl         #0x17ede40
0x00000000001ccd80: str        w0, [sp, #0x44]
0x00000000001ccd84: ldr        x4, [x23, #0xc0]
0x00000000001ccd88: mov        x0, x22
0x00000000001ccd8c: mov        x1, x20
0x00000000001ccd90: mov        w2, #2
0x00000000001ccd94: mov        x3, x25
0x00000000001ccd98: mov        x5, x21
0x00000000001ccd9c: mov        x6, x24
0x00000000001ccda0: bl         #0x17ede40
0x00000000001ccda4: str        w0, [sp, #0x40]
0x00000000001ccda8: ldr        x4, [x23, #0xc8]
0x00000000001ccdac: mov        x0, x22
0x00000000001ccdb0: mov        x1, x20
0x00000000001ccdb4: mov        w2, #3
0x00000000001ccdb8: mov        x3, x25
0x00000000001ccdbc: mov        x5, x21
0x00000000001ccdc0: mov        x6, x24
0x00000000001ccdc4: bl         #0x17ede40
0x00000000001ccdc8: str        w0, [sp, #0x3c]
0x00000000001ccdcc: ldr        x4, [x23, #0xd0]
0x00000000001ccdd0: mov        x0, x22
0x00000000001ccdd4: mov        x1, x20
0x00000000001ccdd8: mov        w2, #4
0x00000000001ccddc: mov        x3, x25
0x00000000001ccde0: mov        x5, x21
0x00000000001ccde4: mov        x6, x24
0x00000000001ccde8: bl         #0x17ede40
0x00000000001ccdec: str        w0, [sp, #0x38]
0x00000000001ccdf0: ldr        x4, [x23, #0xd8]
0x00000000001ccdf4: add        x8, sp, #0x20
0x00000000001ccdf8: mov        x0, x22
0x00000000001ccdfc: mov        x1, x20
0x00000000001cce00: mov        w2, #5
0x00000000001cce04: mov        x3, x25
0x00000000001cce08: mov        x5, x21
0x00000000001cce0c: mov        x6, x24
0x00000000001cce10: bl         #0x17ee480
0x00000000001cce14: ldr        x4, [x23, #0xe0]
0x00000000001cce18: add        x8, sp, #8
0x00000000001cce1c: mov        x0, x22
0x00000000001cce20: mov        x1, x20
0x00000000001cce24: mov        w2, #6
0x00000000001cce28: mov        x3, x25
0x00000000001cce2c: mov        x5, x21
0x00000000001cce30: mov        x6, x24
0x00000000001cce34: bl         #0x17ee480
0x00000000001cce38: stp        x27, x19, [sp, #0x50]
0x00000000001cce3c: str        x26, [sp, #0x48]
0x00000000001cce40: add        x0, sp, #0x48
0x00000000001cce44: add        x1, sp, #0x58
0x00000000001cce48: add        x2, sp, #0x44
0x00000000001cce4c: add        x3, sp, #0x40
0x00000000001cce50: add        x4, sp, #0x3c
0x00000000001cce54: add        x5, sp, #0x38
0x00000000001cce58: add        x6, sp, #0x20
0x00000000001cce5c: add        x7, sp, #8
0x00000000001cce60: bl         #0x1ccedc
0x00000000001cce64: ldrsb      w8, [sp, #0x1f]
0x00000000001cce68: tbz        w8, #0x1f, #0x1cce74
0x00000000001cce6c: ldr        x0, [sp, #8]
0x00000000001cce70: bl         #0x47e93a8
0x00000000001cce74: ldrsb      w8, [sp, #0x37]
0x00000000001cce78: tbz        w8, #0x1f, #0x1cce84
0x00000000001cce7c: ldr        x0, [sp, #0x20]
0x00000000001cce80: bl         #0x47e93a8
0x00000000001cce84: mov        w0, #0
0x00000000001cce88: ldp        x29, x30, [sp, #0xb0]
0x00000000001cce8c: ldp        x20, x19, [sp, #0xa0]
0x00000000001cce90: ldp        x22, x21, [sp, #0x90]
0x00000000001cce94: ldp        x24, x23, [sp, #0x80]
0x00000000001cce98: ldp        x26, x25, [sp, #0x70]
0x00000000001cce9c: ldp        x28, x27, [sp, #0x60]
0x00000000001ccea0: add        sp, sp, #0xc0
0x00000000001ccea4: ret        
0x00000000001ccea8: mov        x19, x0
0x00000000001cceac: ldrsb      w8, [sp, #0x1f]
0x00000000001cceb0: tbz        w8, #0x1f, #0x1ccec4
0x00000000001cceb4: ldr        x0, [sp, #8]
0x00000000001cceb8: bl         #0x47e93a8
0x00000000001ccebc: b          #0x1ccec4
0x00000000001ccec0: mov        x19, x0
0x00000000001ccec4: ldrsb      w8, [sp, #0x37]
0x00000000001ccec8: tbz        w8, #0x1f, #0x1cced4
0x00000000001ccecc: ldr        x0, [sp, #0x20]
0x00000000001cced0: bl         #0x47e93a8
0x00000000001cced4: mov        x0, x19
0x00000000001cced8: bl         #0x4b97984
