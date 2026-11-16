; instruction-faithful ARM64 fallback for Persona2::function_36eb44
0x000000000036eb44: sub        sp, sp, #0x150
0x000000000036eb48: stp        d9, d8, [sp, #0xe0]
0x000000000036eb4c: str        x28, [sp, #0xf0]
0x000000000036eb50: stp        x27, x26, [sp, #0x100]
0x000000000036eb54: stp        x25, x24, [sp, #0x110]
0x000000000036eb58: stp        x23, x22, [sp, #0x120]
0x000000000036eb5c: stp        x20, x19, [sp, #0x130]
0x000000000036eb60: stp        x29, x30, [sp, #0x140]
0x000000000036eb64: add        x29, sp, #0x140
0x000000000036eb68: tbnz       x0, #0x3f, #0x36ee34
0x000000000036eb6c: mov        x28, x0
0x000000000036eb70: ldr        x19, [x1, #0x10]
0x000000000036eb74: cmp        x19, x0
0x000000000036eb78: b.ls       #0x36ee38
0x000000000036eb7c: mov        x27, x21
0x000000000036eb80: mov        x21, x4
0x000000000036eb84: mov        x23, x2
0x000000000036eb88: stp        x6, x5, [sp, #0x10]
0x000000000036eb8c: str        x3, [sp, #8]
0x000000000036eb90: add        x8, x1, x28, lsl #3
0x000000000036eb94: ldr        x24, [x8, #0x20]
0x000000000036eb98: add        x26, sp, #0x20
0x000000000036eb9c: ldp        q0, q1, [x2, #0x60]
0x000000000036eba0: stp        q0, q1, [sp, #0x80]
0x000000000036eba4: ldr        q0, [x2, #0x80]
0x000000000036eba8: str        q0, [sp, #0xa0]
0x000000000036ebac: ldur       q0, [x2, #0x89]
0x000000000036ebb0: stur       q0, [x26, #0x89]
0x000000000036ebb4: ldp        q0, q1, [x2, #0x20]
0x000000000036ebb8: stp        q0, q1, [sp, #0x40]
0x000000000036ebbc: ldp        q0, q1, [x2, #0x40]
0x000000000036ebc0: stp        q0, q1, [sp, #0x60]
0x000000000036ebc4: ldp        q0, q1, [x2]
0x000000000036ebc8: lsr        x8, x24, #0x3e
0x000000000036ebcc: stp        q0, q1, [sp, #0x20]
0x000000000036ebd0: cbnz       x8, #0x36ee3c
0x000000000036ebd4: and        x8, x24, #0xfffffffffffff8
0x000000000036ebd8: ldr        x22, [x8, #0x10]
0x000000000036ebdc: mov        x0, x24
0x000000000036ebe0: bl         #0x4c25a8
0x000000000036ebe4: cbz        x22, #0x36ee70
0x000000000036ebe8: tst        x24, #-0x3fffffffffffffff
0x000000000036ebec: str        x21, [sp]
0x000000000036ebf0: stur       x19, [x29, #-0x48]
0x000000000036ebf4: b.ne       #0x36ee74
0x000000000036ebf8: add        x25, sp, #0x20
0x000000000036ebfc: and        x26, x24, #0xffffffffffffff8
0x000000000036ec00: ldr        x8, [x26, #0x10]
0x000000000036ec04: cbz        x8, #0x36ef04
0x000000000036ec08: mov        x19, x24
0x000000000036ec0c: ldr        x8, [x19, #0x20]!
0x000000000036ec10: ldr        d0, [x8, #0x18]
0x000000000036ec14: add        x20, sp, #0x20
0x000000000036ec18: mov        x21, x27
0x000000000036ec1c: bl         #0x38c6f8
0x000000000036ec20: mov        x27, x21
0x000000000036ec24: cbnz       x21, #0x36ec94
0x000000000036ec28: fmov       d8, d0
0x000000000036ec2c: stur       d0, [x29, #-0x78]
0x000000000036ec30: ldp        q0, q1, [x23, #0x60]
0x000000000036ec34: stp        q0, q1, [sp, #0x80]
0x000000000036ec38: ldr        q0, [x23, #0x80]
0x000000000036ec3c: str        q0, [sp, #0xa0]
0x000000000036ec40: ldur       q0, [x23, #0x89]
0x000000000036ec44: stur       q0, [x25, #0x89]
0x000000000036ec48: ldp        q0, q1, [x23, #0x20]
0x000000000036ec4c: stp        q0, q1, [sp, #0x40]
0x000000000036ec50: ldp        q0, q1, [x23, #0x40]
0x000000000036ec54: stp        q0, q1, [sp, #0x60]
0x000000000036ec58: ldp        q0, q1, [x23]
0x000000000036ec5c: stp        q0, q1, [sp, #0x20]
0x000000000036ec60: subs       x8, x22, #1
0x000000000036ec64: b.vs       #0x36ef0c
0x000000000036ec68: tbnz       x8, #0x3f, #0x36ef08
0x000000000036ec6c: ldr        x9, [x26, #0x10]
0x000000000036ec70: cmp        x8, x9
0x000000000036ec74: b.hs       #0x36ef10
0x000000000036ec78: ldr        x8, [x19, x8, lsl #3]
0x000000000036ec7c: ldr        d0, [x8, #0x18]
0x000000000036ec80: add        x20, sp, #0x20
0x000000000036ec84: mov        x21, x27
0x000000000036ec88: bl         #0x38c6f8
0x000000000036ec8c: mov        x27, x21
0x000000000036ec90: cbz        x21, #0x36ecc8
0x000000000036ec94: mov        x0, x24
0x000000000036ec98: bl         #0x4c2590
0x000000000036ec9c: mov        x0, x20
0x000000000036eca0: mov        x21, x27
0x000000000036eca4: ldp        x29, x30, [sp, #0x140]
0x000000000036eca8: ldp        x20, x19, [sp, #0x130]
0x000000000036ecac: ldp        x23, x22, [sp, #0x120]
0x000000000036ecb0: ldp        x25, x24, [sp, #0x110]
0x000000000036ecb4: ldp        x27, x26, [sp, #0x100]
0x000000000036ecb8: ldr        x28, [sp, #0xf0]
0x000000000036ecbc: ldp        d9, d8, [sp, #0xe0]
0x000000000036ecc0: add        sp, sp, #0x150
0x000000000036ecc4: ret        
0x000000000036ecc8: fmov       d9, d0
0x000000000036eccc: add        x19, sp, #0x20
0x000000000036ecd0: cbz        x28, #0x36edd8
0x000000000036ecd4: ldur       x8, [x29, #-0x48]
0x000000000036ecd8: sub        x8, x8, #1
0x000000000036ecdc: cmp        x8, x28
0x000000000036ece0: b.ne       #0x36ed38
0x000000000036ece4: ldp        q0, q1, [x23, #0x70]
0x000000000036ece8: ldp        q3, q2, [x23, #0x50]
0x000000000036ecec: stp        q2, q0, [sp, #0x80]
0x000000000036ecf0: str        q1, [sp, #0xa0]
0x000000000036ecf4: ldur       q0, [x23, #0x89]
0x000000000036ecf8: stur       q0, [x19, #0x89]
0x000000000036ecfc: ldp        q0, q1, [x23, #0x30]
0x000000000036ed00: ldp        q4, q2, [x23, #0x10]
0x000000000036ed04: stp        q2, q0, [sp, #0x40]
0x000000000036ed08: stp        q1, q3, [sp, #0x60]
0x000000000036ed0c: ldr        q0, [x23]
0x000000000036ed10: stp        q0, q4, [sp, #0x20]
0x000000000036ed14: ldr        x8, [x23]
0x000000000036ed18: ldr        d0, [x8, #0x18]
0x000000000036ed1c: add        x20, sp, #0x20
0x000000000036ed20: mov        x21, x27
0x000000000036ed24: bl         #0x38c6f8
0x000000000036ed28: mov        x27, x21
0x000000000036ed2c: cbnz       x21, #0x36ec94
0x000000000036ed30: fcmp       d0, d9
0x000000000036ed34: fcsel      d9, d9, d0, ls
0x000000000036ed38: fsub       d9, d9, d8
0x000000000036ed3c: mov        x0, x23
0x000000000036ed40: bl         #0x34bed4
0x000000000036ed44: sub        x2, x29, #0x78
0x000000000036ed48: mov        x0, x24
0x000000000036ed4c: mov        x1, x23
0x000000000036ed50: fmov       d0, d9
0x000000000036ed54: mov        x21, x27
0x000000000036ed58: ldr        x3, [sp, #0x18]
0x000000000036ed5c: bl         #0x36e950
0x000000000036ed60: mov        x22, x0
0x000000000036ed64: mov        x27, x21
0x000000000036ed68: mov        x0, x23
0x000000000036ed6c: bl         #0x34bf8c
0x000000000036ed70: cbnz       x27, #0x36ec94
0x000000000036ed74: ldp        x1, x0, [sp]
0x000000000036ed78: mov        x2, x24
0x000000000036ed7c: mov        x3, x22
0x000000000036ed80: mov        x4, x23
0x000000000036ed84: mov        x21, x27
0x000000000036ed88: ldr        x8, [sp, #0x10]
0x000000000036ed8c: blr        x8
0x000000000036ed90: mov        x20, x0
0x000000000036ed94: mov        x27, x21
0x000000000036ed98: mov        x0, x24
0x000000000036ed9c: bl         #0x4c2590
0x000000000036eda0: mov        x0, x22
0x000000000036eda4: bl         #0x4c2590
0x000000000036eda8: cbnz       x27, #0x36ec9c
0x000000000036edac: adrp       x8, #0x679000
0x000000000036edb0: ldr        x1, [x8, #0xd10]
0x000000000036edb4: mov        x0, x20
0x000000000036edb8: fmov       d0, d9
0x000000000036edbc: bl         #0x4c232c
0x000000000036edc0: adrp       x8, #0x67b000
0x000000000036edc4: ldr        x1, [x8, #0x3d8]
0x000000000036edc8: mov        x0, x20
0x000000000036edcc: fmov       d0, d8
0x000000000036edd0: bl         #0x4c232c
0x000000000036edd4: b          #0x36ec9c
0x000000000036edd8: ldp        q0, q1, [x23, #0x70]
0x000000000036eddc: ldp        q3, q2, [x23, #0x50]
0x000000000036ede0: stp        q2, q0, [sp, #0x80]
0x000000000036ede4: str        q1, [sp, #0xa0]
0x000000000036ede8: ldur       q0, [x23, #0x89]
0x000000000036edec: stur       q0, [x19, #0x89]
0x000000000036edf0: ldp        q0, q1, [x23, #0x30]
0x000000000036edf4: ldp        q4, q2, [x23, #0x10]
0x000000000036edf8: stp        q2, q0, [sp, #0x40]
0x000000000036edfc: stp        q1, q3, [sp, #0x60]
0x000000000036ee00: ldr        q0, [x23]
0x000000000036ee04: stp        q0, q4, [sp, #0x20]
0x000000000036ee08: ldr        x8, [x23]
0x000000000036ee0c: ldr        d0, [x8, #0x10]
0x000000000036ee10: add        x20, sp, #0x20
0x000000000036ee14: mov        x21, x27
0x000000000036ee18: bl         #0x38c6f8
0x000000000036ee1c: mov        x27, x21
0x000000000036ee20: cbnz       x21, #0x36ec94
0x000000000036ee24: fcmp       d8, d0
0x000000000036ee28: fcsel      d8, d8, d0, mi
0x000000000036ee2c: stur       d8, [x29, #-0x78]
0x000000000036ee30: b          #0x36ecd4
0x000000000036ee34: brk        #1
0x000000000036ee38: brk        #1
0x000000000036ee3c: and        x8, x24, #0xffffffffffffff8
0x000000000036ee40: cmp        x24, #0
0x000000000036ee44: mov        x20, x19
0x000000000036ee48: mov        x19, x21
0x000000000036ee4c: csel       x21, x8, x24, ge
0x000000000036ee50: mov        x0, x24
0x000000000036ee54: bl         #0x4c25a8
0x000000000036ee58: mov        x0, x21
0x000000000036ee5c: bl         #0x4c1240
0x000000000036ee60: mov        x21, x19
0x000000000036ee64: mov        x19, x20
0x000000000036ee68: mov        x22, x0
0x000000000036ee6c: cbnz       x22, #0x36ebe8
0x000000000036ee70: brk        #1
0x000000000036ee74: mov        x0, #0
0x000000000036ee78: mov        x1, x24
0x000000000036ee7c: ldr        x8, [sp, #0x18]
0x000000000036ee80: blr        x8
0x000000000036ee84: ldr        d8, [x0, #0x18]
0x000000000036ee88: bl         #0x4c2968
0x000000000036ee8c: add        x20, sp, #0x20
0x000000000036ee90: fmov       d0, d8
0x000000000036ee94: mov        x21, x27
0x000000000036ee98: bl         #0x38c6f8
0x000000000036ee9c: mov        x27, x21
0x000000000036eea0: cbnz       x21, #0x36ec94
0x000000000036eea4: fmov       d8, d0
0x000000000036eea8: stur       d0, [x29, #-0x78]
0x000000000036eeac: ldp        q0, q1, [x23, #0x60]
0x000000000036eeb0: stp        q0, q1, [sp, #0x80]
0x000000000036eeb4: ldr        q0, [x23, #0x80]
0x000000000036eeb8: str        q0, [sp, #0xa0]
0x000000000036eebc: ldur       q0, [x23, #0x89]
0x000000000036eec0: stur       q0, [x26, #0x89]
0x000000000036eec4: ldp        q0, q1, [x23, #0x20]
0x000000000036eec8: stp        q0, q1, [sp, #0x40]
0x000000000036eecc: ldp        q0, q1, [x23, #0x40]
0x000000000036eed0: stp        q0, q1, [sp, #0x60]
0x000000000036eed4: ldp        q0, q1, [x23]
0x000000000036eed8: stp        q0, q1, [sp, #0x20]
0x000000000036eedc: subs       x0, x22, #1
0x000000000036eee0: b.vs       #0x36ef0c
0x000000000036eee4: mov        x1, x24
0x000000000036eee8: ldr        x8, [sp, #0x18]
0x000000000036eeec: blr        x8
0x000000000036eef0: ldr        d9, [x0, #0x18]
0x000000000036eef4: bl         #0x4c2968
0x000000000036eef8: add        x20, sp, #0x20
0x000000000036eefc: fmov       d0, d9
0x000000000036ef00: b          #0x36ec84
0x000000000036ef04: brk        #1
0x000000000036ef08: brk        #1
0x000000000036ef0c: brk        #1
0x000000000036ef10: brk        #1
