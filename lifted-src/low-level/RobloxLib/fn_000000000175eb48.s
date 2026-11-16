; instruction-faithful ARM64 fallback for RobloxLib::function_175eb48
0x000000000175eb48: sub        sp, sp, #0x90
0x000000000175eb4c: stp        x28, x27, [sp, #0x30]
0x000000000175eb50: stp        x26, x25, [sp, #0x40]
0x000000000175eb54: stp        x24, x23, [sp, #0x50]
0x000000000175eb58: stp        x22, x21, [sp, #0x60]
0x000000000175eb5c: stp        x20, x19, [sp, #0x70]
0x000000000175eb60: stp        x29, x30, [sp, #0x80]
0x000000000175eb64: add        x29, sp, #0x80
0x000000000175eb68: ldp        x8, x9, [x0, #0xe0]
0x000000000175eb6c: cmp        x8, x9
0x000000000175eb70: b.eq       #0x175ef3c
0x000000000175eb74: sub        x8, x9, x8
0x000000000175eb78: lsr        x8, x8, #4
0x000000000175eb7c: subs       w20, w8, #1
0x000000000175eb80: b.mi       #0x175ef3c
0x000000000175eb84: mov        x19, x1
0x000000000175eb88: mov        x25, x0
0x000000000175eb8c: stp        x0, x1, [sp]
0x000000000175eb90: ldr        x8, [x25, #0xe0]
0x000000000175eb94: ldr        q0, [x8, x20, lsl #4]
0x000000000175eb98: str        q0, [sp, #0x20]
0x000000000175eb9c: mov        x8, v0.d[1]
0x000000000175eba0: cbz        x8, #0x175ebb8
0x000000000175eba4: add        x8, x8, #8
0x000000000175eba8: ldxr       x9, [x8]
0x000000000175ebac: add        x9, x9, #1
0x000000000175ebb0: stxr       w10, x9, [x8]
0x000000000175ebb4: cbnz       w10, #0x175eba8
0x000000000175ebb8: fmov       x23, d0
0x000000000175ebbc: ldr        x0, [x23, #0xf0]
0x000000000175ebc0: cbz        x0, #0x175eef4
0x000000000175ebc4: ldr        x8, [x0, #8]
0x000000000175ebc8: cmn        x8, #1
0x000000000175ebcc: b.eq       #0x175eef4
0x000000000175ebd0: str        x20, [sp, #0x10]
0x000000000175ebd4: bl         #0x4b98098
0x000000000175ebd8: mov        x21, x0
0x000000000175ebdc: cbz        x0, #0x175ec00
0x000000000175ebe0: ldr        x24, [x23, #0xe8]
0x000000000175ebe4: ldr        x20, [x19]
0x000000000175ebe8: ldr        x0, [x20, #0xf0]
0x000000000175ebec: cbz        x0, #0x175ec5c
0x000000000175ebf0: bl         #0x4b98098
0x000000000175ebf4: cbz        x0, #0x175ec6c
0x000000000175ebf8: mov        x22, x0
0x000000000175ebfc: b          #0x175ec1c
0x000000000175ec00: ldr        x20, [x19]
0x000000000175ec04: ldr        x0, [x20, #0xf0]
0x000000000175ec08: cbz        x0, #0x175ed44
0x000000000175ec0c: bl         #0x4b98098
0x000000000175ec10: cbz        x0, #0x175ece8
0x000000000175ec14: mov        x22, x0
0x000000000175ec18: mov        x24, #0
0x000000000175ec1c: ldr        x8, [x20, #0xe8]
0x000000000175ec20: cmp        x24, x8
0x000000000175ec24: b.eq       #0x175ecb0
0x000000000175ec28: add        x8, x22, #8
0x000000000175ec2c: ldaxr      x9, [x8]
0x000000000175ec30: sub        x10, x9, #1
0x000000000175ec34: stlxr      w11, x10, [x8]
0x000000000175ec38: cbnz       w11, #0x175ec2c
0x000000000175ec3c: cbnz       x9, #0x175ec70
0x000000000175ec40: ldr        x8, [x22]
0x000000000175ec44: ldr        x8, [x8, #0x10]
0x000000000175ec48: mov        x0, x22
0x000000000175ec4c: blr        x8
0x000000000175ec50: mov        x0, x22
0x000000000175ec54: bl         #0x4b9808c
0x000000000175ec58: b          #0x175ec70
0x000000000175ec5c: cbnz       x24, #0x175ec74
0x000000000175ec60: cmp        x20, x23
0x000000000175ec64: cset       w22, eq
0x000000000175ec68: b          #0x175ecf8
0x000000000175ec6c: cbz        x24, #0x175ece8
0x000000000175ec70: cbz        x21, #0x175eca4
0x000000000175ec74: add        x8, x21, #8
0x000000000175ec78: ldaxr      x9, [x8]
0x000000000175ec7c: sub        x10, x9, #1
0x000000000175ec80: stlxr      w11, x10, [x8]
0x000000000175ec84: cbnz       w11, #0x175ec78
0x000000000175ec88: cbnz       x9, #0x175eca4
0x000000000175ec8c: ldr        x8, [x21]
0x000000000175ec90: ldr        x8, [x8, #0x10]
0x000000000175ec94: mov        x0, x21
0x000000000175ec98: blr        x8
0x000000000175ec9c: mov        x0, x21
0x000000000175eca0: bl         #0x4b9808c
0x000000000175eca4: ldr        x20, [x19]
0x000000000175eca8: ldr        x21, [sp, #0x20]
0x000000000175ecac: b          #0x175ed34
0x000000000175ecb0: ldr        x20, [x19]
0x000000000175ecb4: add        x8, x22, #8
0x000000000175ecb8: ldaxr      x9, [x8]
0x000000000175ecbc: sub        x10, x9, #1
0x000000000175ecc0: stlxr      w11, x10, [x8]
0x000000000175ecc4: cbnz       w11, #0x175ecb8
0x000000000175ecc8: cbnz       x9, #0x175ecec
0x000000000175eccc: ldr        x8, [x22]
0x000000000175ecd0: ldr        x8, [x8, #0x10]
0x000000000175ecd4: mov        x0, x22
0x000000000175ecd8: blr        x8
0x000000000175ecdc: mov        x0, x22
0x000000000175ece0: bl         #0x4b9808c
0x000000000175ece4: b          #0x175ecec
0x000000000175ece8: ldr        x20, [x19]
0x000000000175ecec: cmp        x20, x23
0x000000000175ecf0: cset       w22, eq
0x000000000175ecf4: cbz        x21, #0x175ed28
0x000000000175ecf8: add        x8, x21, #8
0x000000000175ecfc: ldaxr      x9, [x8]
0x000000000175ed00: sub        x10, x9, #1
0x000000000175ed04: stlxr      w11, x10, [x8]
0x000000000175ed08: cbnz       w11, #0x175ecfc
0x000000000175ed0c: cbnz       x9, #0x175ed28
0x000000000175ed10: ldr        x8, [x21]
0x000000000175ed14: ldr        x8, [x8, #0x10]
0x000000000175ed18: mov        x0, x21
0x000000000175ed1c: blr        x8
0x000000000175ed20: mov        x0, x21
0x000000000175ed24: bl         #0x4b9808c
0x000000000175ed28: ldr        x20, [x19]
0x000000000175ed2c: ldr        x21, [sp, #0x20]
0x000000000175ed30: tbz        w22, #0, #0x175ed50
0x000000000175ed34: cmp        x20, x21
0x000000000175ed38: ldr        x20, [sp, #0x10]
0x000000000175ed3c: b.ne       #0x175eef4
0x000000000175ed40: b          #0x175eed4
0x000000000175ed44: ldr        x21, [sp, #0x20]
0x000000000175ed48: cmp        x20, x23
0x000000000175ed4c: b.eq       #0x175ed34
0x000000000175ed50: add        x19, x21, #0xf8
0x000000000175ed54: mov        x0, x19
0x000000000175ed58: bl         #0x175db34
0x000000000175ed5c: mov        x23, x0
0x000000000175ed60: mov        x24, x1
0x000000000175ed64: ldp        x9, x8, [x21, #0xf8]
0x000000000175ed68: sub        x8, x8, x9
0x000000000175ed6c: asr        x8, x8, #7
0x000000000175ed70: cmp        x19, x0
0x000000000175ed74: ccmp       x1, x8, #0, eq
0x000000000175ed78: b.eq       #0x175eeac
0x000000000175ed7c: add        x25, x20, #0xf8
0x000000000175ed80: ldr        x8, [x23]
0x000000000175ed84: str        x19, [sp, #0x18]
0x000000000175ed88: lsl        x22, x24, #7
0x000000000175ed8c: ldr        x26, [x8, x22]
0x000000000175ed90: mov        x0, x25
0x000000000175ed94: bl         #0x175db34
0x000000000175ed98: mov        x27, x0
0x000000000175ed9c: mov        x28, x1
0x000000000175eda0: cmp        x25, x0
0x000000000175eda4: b.ne       #0x175edbc
0x000000000175eda8: ldp        x9, x8, [x20, #0xf8]
0x000000000175edac: sub        x8, x8, x9
0x000000000175edb0: asr        x8, x8, #7
0x000000000175edb4: cmp        x28, x8
0x000000000175edb8: b.eq       #0x175ee44
0x000000000175edbc: ldr        x8, [x27]
0x000000000175edc0: lsl        x19, x28, #7
0x000000000175edc4: ldr        x9, [x8, x19]
0x000000000175edc8: cmp        x26, x9
0x000000000175edcc: b.ne       #0x175ede0
0x000000000175edd0: mov        x0, x21
0x000000000175edd4: mov        x1, x26
0x000000000175edd8: bl         #0x175c670
0x000000000175eddc: ldr        x8, [x27]
0x000000000175ede0: ldr        x9, [x27, #8]
0x000000000175ede4: sub        x9, x9, x8
0x000000000175ede8: asr        x9, x9, #7
0x000000000175edec: add        x10, x28, #1
0x000000000175edf0: cmp        x9, x10
0x000000000175edf4: csinc      x9, x9, x28, hi
0x000000000175edf8: sub        x10, x9, #1
0x000000000175edfc: add        x11, x19, #0x80
0x000000000175ee00: cmp        x10, x28
0x000000000175ee04: b.eq       #0x175ee24
0x000000000175ee08: add        x28, x28, #1
0x000000000175ee0c: ldr        x12, [x8, x11]
0x000000000175ee10: ldr        x13, [x27, #0x20]
0x000000000175ee14: add        x11, x11, #0x80
0x000000000175ee18: cmp        x12, x13
0x000000000175ee1c: b.eq       #0x175ee00
0x000000000175ee20: b          #0x175ee28
0x000000000175ee24: mov        x28, x9
0x000000000175ee28: cmp        x25, x27
0x000000000175ee2c: b.ne       #0x175edc0
0x000000000175ee30: ldp        x10, x9, [x20, #0xf8]
0x000000000175ee34: sub        x9, x9, x10
0x000000000175ee38: asr        x9, x9, #7
0x000000000175ee3c: cmp        x28, x9
0x000000000175ee40: b.ne       #0x175edc0
0x000000000175ee44: ldp        x8, x9, [x23]
0x000000000175ee48: sub        x9, x9, x8
0x000000000175ee4c: asr        x9, x9, #7
0x000000000175ee50: add        x10, x24, #1
0x000000000175ee54: cmp        x9, x10
0x000000000175ee58: csinc      x9, x9, x24, hi
0x000000000175ee5c: sub        x10, x9, #1
0x000000000175ee60: add        x11, x22, #0x80
0x000000000175ee64: ldr        x19, [sp, #0x18]
0x000000000175ee68: cmp        x10, x24
0x000000000175ee6c: b.eq       #0x175ee8c
0x000000000175ee70: add        x24, x24, #1
0x000000000175ee74: ldr        x12, [x8, x11]
0x000000000175ee78: ldr        x13, [x23, #0x20]
0x000000000175ee7c: add        x11, x11, #0x80
0x000000000175ee80: cmp        x12, x13
0x000000000175ee84: b.eq       #0x175ee68
0x000000000175ee88: b          #0x175ee90
0x000000000175ee8c: mov        x24, x9
0x000000000175ee90: cmp        x19, x23
0x000000000175ee94: b.ne       #0x175ed88
0x000000000175ee98: ldp        x10, x9, [x21, #0xf8]
0x000000000175ee9c: sub        x9, x9, x10
0x000000000175eea0: asr        x9, x9, #7
0x000000000175eea4: cmp        x24, x9
0x000000000175eea8: b.ne       #0x175ed88
0x000000000175eeac: mov        x0, x21
0x000000000175eeb0: bl         #0x175c6a0
0x000000000175eeb4: ldp        x25, x19, [sp]
0x000000000175eeb8: ldr        x20, [sp, #0x10]
0x000000000175eebc: cmp        w0, #0
0x000000000175eec0: b.gt       #0x175eef4
0x000000000175eec4: ldr        x8, [x21]
0x000000000175eec8: ldr        x8, [x8, #0x270]
0x000000000175eecc: mov        x0, x21
0x000000000175eed0: blr        x8
0x000000000175eed4: ldp        x9, x8, [x25, #0xe0]
0x000000000175eed8: sub        x1, x8, #0x10
0x000000000175eedc: add        x0, x9, x20, lsl #4
0x000000000175eee0: bl         #0x1de78
0x000000000175eee4: ldr        x8, [x25, #0xe8]
0x000000000175eee8: sub        x0, x8, #0x10
0x000000000175eeec: bl         #0x1df28
0x000000000175eef0: str        x0, [x25, #0xe8]
0x000000000175eef4: ldr        x21, [sp, #0x28]
0x000000000175eef8: cbz        x21, #0x175ef2c
0x000000000175eefc: add        x8, x21, #8
0x000000000175ef00: ldaxr      x9, [x8]
0x000000000175ef04: sub        x10, x9, #1
0x000000000175ef08: stlxr      w11, x10, [x8]
0x000000000175ef0c: cbnz       w11, #0x175ef00
0x000000000175ef10: cbnz       x9, #0x175ef2c
0x000000000175ef14: ldr        x8, [x21]
0x000000000175ef18: ldr        x8, [x8, #0x10]
0x000000000175ef1c: mov        x0, x21
0x000000000175ef20: blr        x8
0x000000000175ef24: mov        x0, x21
0x000000000175ef28: bl         #0x4b9808c
0x000000000175ef2c: sub        x8, x20, #1
0x000000000175ef30: cmp        x20, #0
0x000000000175ef34: mov        x20, x8
0x000000000175ef38: b.gt       #0x175eb90
0x000000000175ef3c: ldp        x29, x30, [sp, #0x80]
0x000000000175ef40: ldp        x20, x19, [sp, #0x70]
0x000000000175ef44: ldp        x22, x21, [sp, #0x60]
0x000000000175ef48: ldp        x24, x23, [sp, #0x50]
0x000000000175ef4c: ldp        x26, x25, [sp, #0x40]
0x000000000175ef50: ldp        x28, x27, [sp, #0x30]
0x000000000175ef54: add        sp, sp, #0x90
0x000000000175ef58: ret        
0x000000000175ef5c: b          #0x175ef68
0x000000000175ef60: b          #0x175ef68
0x000000000175ef64: b          #0x175ef68
0x000000000175ef68: mov        x19, x0
0x000000000175ef6c: add        x0, sp, #0x20
0x000000000175ef70: bl         #0x1df28
0x000000000175ef74: mov        x0, x19
0x000000000175ef78: bl         #0x4b97984
