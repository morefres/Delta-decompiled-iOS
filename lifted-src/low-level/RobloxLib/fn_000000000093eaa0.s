; instruction-faithful ARM64 fallback for RobloxLib::function_93eaa0
0x000000000093eaa0: sub        sp, sp, #0xe0
0x000000000093eaa4: stp        x26, x25, [sp, #0x90]
0x000000000093eaa8: stp        x24, x23, [sp, #0xa0]
0x000000000093eaac: stp        x22, x21, [sp, #0xb0]
0x000000000093eab0: stp        x20, x19, [sp, #0xc0]
0x000000000093eab4: stp        x29, x30, [sp, #0xd0]
0x000000000093eab8: add        x29, sp, #0xd0
0x000000000093eabc: mov        x19, x1
0x000000000093eac0: sub        x8, x29, #0x50
0x000000000093eac4: mov        x1, x2
0x000000000093eac8: bl         #0x23504d4
0x000000000093eacc: ldur       x8, [x29, #-0x50]
0x000000000093ead0: cbz        x8, #0x93ebdc
0x000000000093ead4: ldp        x20, x25, [x8]
0x000000000093ead8: cmp        x20, x25
0x000000000093eadc: b.eq       #0x93ebdc
0x000000000093eae0: adrp       x21, #0x5280000
0x000000000093eae4: add        x21, x21, #0xf93
0x000000000093eae8: adrp       x22, #0x527a000
0x000000000093eaec: add        x22, x22, #0x2a1
0x000000000093eaf0: sub        x8, x29, #0x60
0x000000000093eaf4: mov        x0, x20
0x000000000093eaf8: bl         #0x25d718
0x000000000093eafc: ldur       x0, [x29, #-0x60]
0x000000000093eb00: mov        x1, x21
0x000000000093eb04: bl         #0x20e978
0x000000000093eb08: mov        x23, x0
0x000000000093eb0c: ldur       x0, [x29, #-0x60]
0x000000000093eb10: mov        x1, x22
0x000000000093eb14: bl         #0x20e978
0x000000000093eb18: mov        x24, x0
0x000000000093eb1c: cmp        x23, #0
0x000000000093eb20: ccmp       x0, #0, #4, ne
0x000000000093eb24: b.eq       #0x93eb98
0x000000000093eb28: mov        x8, sp
0x000000000093eb2c: add        x0, x23, #0x28
0x000000000093eb30: bl         #0xb8540
0x000000000093eb34: add        x0, x24, #0x28
0x000000000093eb38: bl         #0x1e79c
0x000000000093eb3c: mov        x2, x0
0x000000000093eb40: add        x0, sp, #0x18
0x000000000093eb44: mov        x1, sp
0x000000000093eb48: bl         #0xe6f63c
0x000000000093eb4c: add        x1, sp, #0x18
0x000000000093eb50: mov        x0, x19
0x000000000093eb54: bl         #0x93f5e0
0x000000000093eb58: ldrsb      w8, [sp, #0x6f]
0x000000000093eb5c: tbz        w8, #0x1f, #0x93eb68
0x000000000093eb60: ldr        x0, [sp, #0x58]
0x000000000093eb64: bl         #0x47e93a8
0x000000000093eb68: ldrsb      w8, [sp, #0x57]
0x000000000093eb6c: tbz        w8, #0x1f, #0x93eb78
0x000000000093eb70: ldr        x0, [sp, #0x40]
0x000000000093eb74: bl         #0x47e93a8
0x000000000093eb78: ldrsb      w8, [sp, #0x2f]
0x000000000093eb7c: tbz        w8, #0x1f, #0x93eb88
0x000000000093eb80: ldr        x0, [sp, #0x18]
0x000000000093eb84: bl         #0x47e93a8
0x000000000093eb88: ldrsb      w8, [sp, #0x17]
0x000000000093eb8c: tbz        w8, #0x1f, #0x93eb98
0x000000000093eb90: ldr        x0, [sp]
0x000000000093eb94: bl         #0x47e93a8
0x000000000093eb98: ldur       x23, [x29, #-0x58]
0x000000000093eb9c: cbz        x23, #0x93ebd0
0x000000000093eba0: add        x8, x23, #8
0x000000000093eba4: ldaxr      x9, [x8]
0x000000000093eba8: sub        x10, x9, #1
0x000000000093ebac: stlxr      w11, x10, [x8]
0x000000000093ebb0: cbnz       w11, #0x93eba4
0x000000000093ebb4: cbnz       x9, #0x93ebd0
0x000000000093ebb8: ldr        x8, [x23]
0x000000000093ebbc: ldr        x8, [x8, #0x10]
0x000000000093ebc0: mov        x0, x23
0x000000000093ebc4: blr        x8
0x000000000093ebc8: mov        x0, x23
0x000000000093ebcc: bl         #0x4b9808c
0x000000000093ebd0: add        x20, x20, #0x50
0x000000000093ebd4: cmp        x20, x25
0x000000000093ebd8: b.ne       #0x93eaf0
0x000000000093ebdc: ldur       x19, [x29, #-0x48]
0x000000000093ebe0: cbz        x19, #0x93ec14
0x000000000093ebe4: add        x8, x19, #8
0x000000000093ebe8: ldaxr      x9, [x8]
0x000000000093ebec: sub        x10, x9, #1
0x000000000093ebf0: stlxr      w11, x10, [x8]
0x000000000093ebf4: cbnz       w11, #0x93ebe8
0x000000000093ebf8: cbnz       x9, #0x93ec14
0x000000000093ebfc: ldr        x8, [x19]
0x000000000093ec00: ldr        x8, [x8, #0x10]
0x000000000093ec04: mov        x0, x19
0x000000000093ec08: blr        x8
0x000000000093ec0c: mov        x0, x19
0x000000000093ec10: bl         #0x4b9808c
0x000000000093ec14: ldp        x29, x30, [sp, #0xd0]
0x000000000093ec18: ldp        x20, x19, [sp, #0xc0]
0x000000000093ec1c: ldp        x22, x21, [sp, #0xb0]
0x000000000093ec20: ldp        x24, x23, [sp, #0xa0]
0x000000000093ec24: ldp        x26, x25, [sp, #0x90]
0x000000000093ec28: add        sp, sp, #0xe0
0x000000000093ec2c: ret        
0x000000000093ec30: b          #0x93ec50
0x000000000093ec34: mov        x19, x0
0x000000000093ec38: add        x0, sp, #0x18
0x000000000093ec3c: bl         #0x63b980
0x000000000093ec40: b          #0x93ec5c
0x000000000093ec44: mov        x19, x0
0x000000000093ec48: b          #0x93ec74
0x000000000093ec4c: b          #0x93ec50
0x000000000093ec50: mov        x19, x0
0x000000000093ec54: b          #0x93ec6c
0x000000000093ec58: mov        x19, x0
0x000000000093ec5c: ldrsb      w8, [sp, #0x17]
0x000000000093ec60: tbz        w8, #0x1f, #0x93ec6c
0x000000000093ec64: ldr        x0, [sp]
0x000000000093ec68: bl         #0x47e93a8
0x000000000093ec6c: sub        x0, x29, #0x60
0x000000000093ec70: bl         #0x1df28
0x000000000093ec74: sub        x0, x29, #0x50
0x000000000093ec78: bl         #0x1df28
0x000000000093ec7c: mov        x0, x19
0x000000000093ec80: bl         #0x4b97984
