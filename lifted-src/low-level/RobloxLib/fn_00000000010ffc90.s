; instruction-faithful ARM64 fallback for RobloxLib::function_10ffc90
0x00000000010ffc90: sub        sp, sp, #0x80
0x00000000010ffc94: stp        x26, x25, [sp, #0x30]
0x00000000010ffc98: stp        x24, x23, [sp, #0x40]
0x00000000010ffc9c: stp        x22, x21, [sp, #0x50]
0x00000000010ffca0: stp        x20, x19, [sp, #0x60]
0x00000000010ffca4: stp        x29, x30, [sp, #0x70]
0x00000000010ffca8: add        x29, sp, #0x70
0x00000000010ffcac: ldr        x8, [x3]
0x00000000010ffcb0: ldr        w8, [x8, w2, uxtw #2]
0x00000000010ffcb4: cmn        w8, #1
0x00000000010ffcb8: b.ne       #0x10ffe10
0x00000000010ffcbc: mov        x20, x3
0x00000000010ffcc0: mov        x19, x2
0x00000000010ffcc4: mov        x22, x1
0x00000000010ffcc8: mov        x21, x0
0x00000000010ffccc: stp        xzr, xzr, [sp, #0x18]
0x00000000010ffcd0: str        xzr, [sp, #0x28]
0x00000000010ffcd4: mov        x0, x1
0x00000000010ffcd8: mov        x1, x2
0x00000000010ffcdc: bl         #0x10414c0
0x00000000010ffce0: mov        x23, x0
0x00000000010ffce4: mov        x0, x22
0x00000000010ffce8: mov        x1, x19
0x00000000010ffcec: bl         #0x1041b74
0x00000000010ffcf0: mov        x25, x0
0x00000000010ffcf4: ldr        x0, [x0, #8]
0x00000000010ffcf8: cbz        x0, #0x10ffd8c
0x00000000010ffcfc: ldr        x8, [x0, #8]
0x00000000010ffd00: cmn        x8, #1
0x00000000010ffd04: b.eq       #0x10ffd8c
0x00000000010ffd08: bl         #0x4b98098
0x00000000010ffd0c: str        x0, [sp, #0x10]
0x00000000010ffd10: cbz        x0, #0x10ffd7c
0x00000000010ffd14: mov        x24, x0
0x00000000010ffd18: ldr        x8, [x25]
0x00000000010ffd1c: str        x8, [sp, #8]
0x00000000010ffd20: cbz        x8, #0x10ffd4c
0x00000000010ffd24: mov        x0, x22
0x00000000010ffd28: mov        x1, x19
0x00000000010ffd2c: bl         #0x1041bd4
0x00000000010ffd30: cbz        x0, #0x10ffd4c
0x00000000010ffd34: ldr        x8, [x0]
0x00000000010ffd38: ldr        x8, [x8, #0x18]
0x00000000010ffd3c: blr        x8
0x00000000010ffd40: mov        x1, x0
0x00000000010ffd44: add        x0, sp, #0x18
0x00000000010ffd48: bl         #0x4b97d5c
0x00000000010ffd4c: add        x8, x24, #8
0x00000000010ffd50: ldaxr      x9, [x8]
0x00000000010ffd54: sub        x10, x9, #1
0x00000000010ffd58: stlxr      w11, x10, [x8]
0x00000000010ffd5c: cbnz       w11, #0x10ffd50
0x00000000010ffd60: cbnz       x9, #0x10ffd7c
0x00000000010ffd64: ldr        x8, [x24]
0x00000000010ffd68: ldr        x8, [x8, #0x10]
0x00000000010ffd6c: mov        x0, x24
0x00000000010ffd70: blr        x8
0x00000000010ffd74: mov        x0, x24
0x00000000010ffd78: bl         #0x4b9808c
0x00000000010ffd7c: mov        w8, #0xffff
0x00000000010ffd80: cmp        w23, w8
0x00000000010ffd84: b.ne       #0x10ffdb0
0x00000000010ffd88: b          #0x10ffde8
0x00000000010ffd8c: mov        w8, #0xffff
0x00000000010ffd90: cmp        w23, w8
0x00000000010ffd94: b.eq       #0x10ffe00
0x00000000010ffd98: mov        x0, x22
0x00000000010ffd9c: mov        x1, x19
0x00000000010ffda0: bl         #0x104171c
0x00000000010ffda4: mov        x1, x0
0x00000000010ffda8: add        x0, sp, #0x18
0x00000000010ffdac: bl         #0x4b97d5c
0x00000000010ffdb0: mov        x0, x21
0x00000000010ffdb4: mov        x1, x22
0x00000000010ffdb8: mov        x2, x23
0x00000000010ffdbc: mov        x3, x20
0x00000000010ffdc0: bl         #0x10ffc90
0x00000000010ffdc4: ldr        x8, [x20]
0x00000000010ffdc8: ldrsw      x2, [x8, w23, uxtw #2]
0x00000000010ffdcc: cmn        w2, #1
0x00000000010ffdd0: b.eq       #0x10ffde8
0x00000000010ffdd4: add        x1, sp, #0x18
0x00000000010ffdd8: mov        x0, x21
0x00000000010ffddc: bl         #0x10fdd3c
0x00000000010ffde0: cmn        x0, #1
0x00000000010ffde4: b.ne       #0x10ffdf8
0x00000000010ffde8: add        x1, sp, #0x18
0x00000000010ffdec: mov        x0, x21
0x00000000010ffdf0: mov        x2, #-1
0x00000000010ffdf4: bl         #0x10fdd3c
0x00000000010ffdf8: ldr        x8, [x20]
0x00000000010ffdfc: str        w0, [x8, w19, uxtw #2]
0x00000000010ffe00: ldrsb      w8, [sp, #0x2f]
0x00000000010ffe04: tbz        w8, #0x1f, #0x10ffe10
0x00000000010ffe08: ldr        x0, [sp, #0x18]
0x00000000010ffe0c: bl         #0x47e93a8
0x00000000010ffe10: ldp        x29, x30, [sp, #0x70]
0x00000000010ffe14: ldp        x20, x19, [sp, #0x60]
0x00000000010ffe18: ldp        x22, x21, [sp, #0x50]
0x00000000010ffe1c: ldp        x24, x23, [sp, #0x40]
0x00000000010ffe20: ldp        x26, x25, [sp, #0x30]
0x00000000010ffe24: add        sp, sp, #0x80
0x00000000010ffe28: ret        
0x00000000010ffe2c: mov        x19, x0
0x00000000010ffe30: add        x0, sp, #8
0x00000000010ffe34: bl         #0x1df28
0x00000000010ffe38: b          #0x10ffe48
0x00000000010ffe3c: b          #0x10ffe44
0x00000000010ffe40: b          #0x10ffe44
0x00000000010ffe44: mov        x19, x0
0x00000000010ffe48: ldrsb      w8, [sp, #0x2f]
0x00000000010ffe4c: tbz        w8, #0x1f, #0x10ffe58
0x00000000010ffe50: ldr        x0, [sp, #0x18]
0x00000000010ffe54: bl         #0x47e93a8
0x00000000010ffe58: mov        x0, x19
0x00000000010ffe5c: bl         #0x4b97984
