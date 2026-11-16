; instruction-faithful ARM64 fallback for RobloxLib::function_111ec94
0x000000000111ec94: sub        sp, sp, #0x140
0x000000000111ec98: stp        x24, x23, [sp, #0x100]
0x000000000111ec9c: stp        x22, x21, [sp, #0x110]
0x000000000111eca0: stp        x20, x19, [sp, #0x120]
0x000000000111eca4: stp        x29, x30, [sp, #0x130]
0x000000000111eca8: add        x29, sp, #0x130
0x000000000111ecac: mov        x20, x0
0x000000000111ecb0: stur       x2, [x29, #-0x48]
0x000000000111ecb4: ldrb       w8, [x1, #0x17]
0x000000000111ecb8: sxtb       w9, w8
0x000000000111ecbc: ldr        x10, [x1, #8]
0x000000000111ecc0: cmp        w9, #0
0x000000000111ecc4: csel       x8, x10, x8, lt
0x000000000111ecc8: cmp        x8, #7
0x000000000111eccc: b.hi       #0x111ede4
0x000000000111ecd0: ldr        x1, [x20]
0x000000000111ecd4: mov        x0, x20
0x000000000111ecd8: bl         #0x112019c
0x000000000111ecdc: adrp       x0, #0x52ef000
0x000000000111ece0: add        x0, x0, #0x396
0x000000000111ece4: add        x8, sp, #8
0x000000000111ece8: add        x3, sp, #0x80
0x000000000111ecec: mov        w1, #0x45
0x000000000111ecf0: mov        x2, #0
0x000000000111ecf4: bl         #0x4b066bc
0x000000000111ecf8: stp        xzr, xzr, [x29, #-0x58]
0x000000000111ecfc: adrp       x1, #0x520c000
0x000000000111ed00: add        x1, x1, #0xa35
0x000000000111ed04: sub        x0, x29, #0x70
0x000000000111ed08: bl         #0x18aac
0x000000000111ed0c: adrp       x1, #0x520c000
0x000000000111ed10: add        x1, x1, #0xa35
0x000000000111ed14: sub        x0, x29, #0x88
0x000000000111ed18: bl         #0x18aac
0x000000000111ed1c: stp        xzr, xzr, [sp, #0x98]
0x000000000111ed20: add        x1, sp, #8
0x000000000111ed24: sub        x3, x29, #0x58
0x000000000111ed28: sub        x4, x29, #0x70
0x000000000111ed2c: sub        x5, x29, #0x88
0x000000000111ed30: add        x6, sp, #0x98
0x000000000111ed34: mov        w0, #3
0x000000000111ed38: mov        w2, #4
0x000000000111ed3c: bl         #0x41f56f8
0x000000000111ed40: ldr        x19, [sp, #0xa0]
0x000000000111ed44: cbz        x19, #0x111ed78
0x000000000111ed48: add        x8, x19, #8
0x000000000111ed4c: ldaxr      x9, [x8]
0x000000000111ed50: sub        x10, x9, #1
0x000000000111ed54: stlxr      w11, x10, [x8]
0x000000000111ed58: cbnz       w11, #0x111ed4c
0x000000000111ed5c: cbnz       x9, #0x111ed78
0x000000000111ed60: ldr        x8, [x19]
0x000000000111ed64: ldr        x8, [x8, #0x10]
0x000000000111ed68: mov        x0, x19
0x000000000111ed6c: blr        x8
0x000000000111ed70: mov        x0, x19
0x000000000111ed74: bl         #0x4b9808c
0x000000000111ed78: ldursb     w8, [x29, #-0x71]
0x000000000111ed7c: tbz        w8, #0x1f, #0x111ed88
0x000000000111ed80: ldur       x0, [x29, #-0x88]
0x000000000111ed84: bl         #0x47e93a8
0x000000000111ed88: ldursb     w8, [x29, #-0x59]
0x000000000111ed8c: tbz        w8, #0x1f, #0x111ed98
0x000000000111ed90: ldur       x0, [x29, #-0x70]
0x000000000111ed94: bl         #0x47e93a8
0x000000000111ed98: ldur       x19, [x29, #-0x50]
0x000000000111ed9c: cbz        x19, #0x111edd0
0x000000000111eda0: add        x8, x19, #8
0x000000000111eda4: ldaxr      x9, [x8]
0x000000000111eda8: sub        x10, x9, #1
0x000000000111edac: stlxr      w11, x10, [x8]
0x000000000111edb0: cbnz       w11, #0x111eda4
0x000000000111edb4: cbnz       x9, #0x111edd0
0x000000000111edb8: ldr        x8, [x19]
0x000000000111edbc: ldr        x8, [x8, #0x10]
0x000000000111edc0: mov        x0, x19
0x000000000111edc4: blr        x8
0x000000000111edc8: mov        x0, x19
0x000000000111edcc: bl         #0x4b9808c
0x000000000111edd0: ldrsb      w8, [sp, #0x1f]
0x000000000111edd4: tbz        w8, #0x1f, #0x111ef38
0x000000000111edd8: ldr        x0, [sp, #8]
0x000000000111eddc: bl         #0x47e93a8
0x000000000111ede0: b          #0x111ef38
0x000000000111ede4: mov        x19, x2
0x000000000111ede8: mov        x21, x1
0x000000000111edec: add        x0, sp, #0x80
0x000000000111edf0: bl         #0x19652c4
0x000000000111edf4: add        x0, sp, #0x80
0x000000000111edf8: add        x1, x20, #0x18
0x000000000111edfc: sub        x2, x29, #0x48
0x000000000111ee00: bl         #0x111e7f8
0x000000000111ee04: cbz        w0, #0x111ef38
0x000000000111ee08: str        wzr, [sp, #0x7c]
0x000000000111ee0c: add        x0, sp, #0x80
0x000000000111ee10: add        x1, sp, #0x7c
0x000000000111ee14: sub        x2, x29, #0x48
0x000000000111ee18: bl         #0x111e7f8
0x000000000111ee1c: cbz        w0, #0x111ef38
0x000000000111ee20: ldr        w22, [sp, #0x7c]
0x000000000111ee24: add        x8, x22, x22, lsl #3
0x000000000111ee28: lsl        x8, x8, #1
0x000000000111ee2c: ldrb       w9, [x21, #0x17]
0x000000000111ee30: sxtb       w10, w9
0x000000000111ee34: ldr        x11, [x21, #8]
0x000000000111ee38: cmp        w10, #0
0x000000000111ee3c: csel       x9, x11, x9, lt
0x000000000111ee40: ldur       x21, [x29, #-0x48]
0x000000000111ee44: sub        x9, x9, x21
0x000000000111ee48: cmp        x8, x9
0x000000000111ee4c: b.ls       #0x111ef54
0x000000000111ee50: ldr        x1, [x20]
0x000000000111ee54: mov        x0, x20
0x000000000111ee58: bl         #0x112019c
0x000000000111ee5c: adrp       x0, #0x52ef000
0x000000000111ee60: add        x0, x0, #0x3dc
0x000000000111ee64: add        x8, sp, #8
0x000000000111ee68: sub        x3, x29, #0x40
0x000000000111ee6c: mov        w1, #0x52
0x000000000111ee70: mov        x2, #0
0x000000000111ee74: bl         #0x4b066bc
0x000000000111ee78: stp        xzr, xzr, [sp, #0x68]
0x000000000111ee7c: adrp       x1, #0x520c000
0x000000000111ee80: add        x1, x1, #0xa35
0x000000000111ee84: add        x0, sp, #0x50
0x000000000111ee88: bl         #0x18aac
0x000000000111ee8c: adrp       x1, #0x520c000
0x000000000111ee90: add        x1, x1, #0xa35
0x000000000111ee94: add        x0, sp, #0x38
0x000000000111ee98: bl         #0x18aac
0x000000000111ee9c: stp        xzr, xzr, [sp, #0x28]
0x000000000111eea0: add        x1, sp, #8
0x000000000111eea4: add        x3, sp, #0x68
0x000000000111eea8: add        x4, sp, #0x50
0x000000000111eeac: add        x5, sp, #0x38
0x000000000111eeb0: add        x6, sp, #0x28
0x000000000111eeb4: mov        w0, #3
0x000000000111eeb8: mov        w2, #4
0x000000000111eebc: bl         #0x41f56f8
0x000000000111eec0: ldr        x19, [sp, #0x30]
0x000000000111eec4: cbz        x19, #0x111eef8
0x000000000111eec8: add        x8, x19, #8
0x000000000111eecc: ldaxr      x9, [x8]
0x000000000111eed0: sub        x10, x9, #1
0x000000000111eed4: stlxr      w11, x10, [x8]
0x000000000111eed8: cbnz       w11, #0x111eecc
0x000000000111eedc: cbnz       x9, #0x111eef8
0x000000000111eee0: ldr        x8, [x19]
0x000000000111eee4: ldr        x8, [x8, #0x10]
0x000000000111eee8: mov        x0, x19
0x000000000111eeec: blr        x8
0x000000000111eef0: mov        x0, x19
0x000000000111eef4: bl         #0x4b9808c
0x000000000111eef8: ldrsb      w8, [sp, #0x4f]
0x000000000111eefc: tbz        w8, #0x1f, #0x111ef08
0x000000000111ef00: ldr        x0, [sp, #0x38]
0x000000000111ef04: bl         #0x47e93a8
0x000000000111ef08: ldrsb      w8, [sp, #0x67]
0x000000000111ef0c: tbz        w8, #0x1f, #0x111ef18
0x000000000111ef10: ldr        x0, [sp, #0x50]
0x000000000111ef14: bl         #0x47e93a8
0x000000000111ef18: ldr        x19, [sp, #0x70]
0x000000000111ef1c: cbz        x19, #0x111edd0
0x000000000111ef20: add        x8, x19, #8
0x000000000111ef24: ldaxr      x9, [x8]
0x000000000111ef28: sub        x10, x9, #1
0x000000000111ef2c: stlxr      w11, x10, [x8]
0x000000000111ef30: cbnz       w11, #0x111ef24
0x000000000111ef34: b          #0x111edb4
0x000000000111ef38: mov        x0, #0
0x000000000111ef3c: ldp        x29, x30, [sp, #0x130]
0x000000000111ef40: ldp        x20, x19, [sp, #0x120]
0x000000000111ef44: ldp        x22, x21, [sp, #0x110]
0x000000000111ef48: ldp        x24, x23, [sp, #0x100]
0x000000000111ef4c: add        sp, sp, #0x140
0x000000000111ef50: ret        
0x000000000111ef54: mov        x0, x20
0x000000000111ef58: mov        x1, x22
0x000000000111ef5c: bl         #0x111ea1c
0x000000000111ef60: cbz        w22, #0x111f00c
0x000000000111ef64: mov        x22, #0
0x000000000111ef68: mov        w23, #0x60
0x000000000111ef6c: add        x0, sp, #8
0x000000000111ef70: bl         #0x1121258
0x000000000111ef74: ldp        x21, x8, [x20, #8]
0x000000000111ef78: cmp        x21, x8
0x000000000111ef7c: b.hs       #0x111ef98
0x000000000111ef80: add        x1, sp, #8
0x000000000111ef84: mov        x0, x21
0x000000000111ef88: bl         #0x111e358
0x000000000111ef8c: add        x0, x21, #0x60
0x000000000111ef90: str        x0, [x20, #8]
0x000000000111ef94: b          #0x111efa4
0x000000000111ef98: add        x1, sp, #8
0x000000000111ef9c: mov        x0, x20
0x000000000111efa0: bl         #0x1120328
0x000000000111efa4: str        x0, [x20, #8]
0x000000000111efa8: ldr        x21, [sp, #0x10]
0x000000000111efac: cbz        x21, #0x111efe0
0x000000000111efb0: add        x8, x21, #8
0x000000000111efb4: ldaxr      x9, [x8]
0x000000000111efb8: sub        x10, x9, #1
0x000000000111efbc: stlxr      w11, x10, [x8]
0x000000000111efc0: cbnz       w11, #0x111efb4
0x000000000111efc4: cbnz       x9, #0x111efe0
0x000000000111efc8: ldr        x8, [x21]
0x000000000111efcc: ldr        x8, [x8, #0x10]
0x000000000111efd0: mov        x0, x21
0x000000000111efd4: blr        x8
0x000000000111efd8: mov        x0, x21
0x000000000111efdc: bl         #0x4b9808c
0x000000000111efe0: ldr        x8, [x20]
0x000000000111efe4: madd       x0, x22, x23, x8
0x000000000111efe8: ldur       x21, [x29, #-0x48]
0x000000000111efec: add        x2, sp, #0x80
0x000000000111eff0: bl         #0x111e5d8
0x000000000111eff4: add        x21, x0, x21
0x000000000111eff8: stur       x21, [x29, #-0x48]
0x000000000111effc: add        x22, x22, #1
0x000000000111f000: ldr        w8, [sp, #0x7c]
0x000000000111f004: cmp        x22, x8
0x000000000111f008: b.lo       #0x111ef6c
0x000000000111f00c: sub        x0, x21, x19
0x000000000111f010: b          #0x111ef3c
0x000000000111f014: mov        x19, x0
0x000000000111f018: add        x0, sp, #0x28
0x000000000111f01c: bl         #0x1df28
0x000000000111f020: ldrsb      w8, [sp, #0x4f]
0x000000000111f024: tbz        w8, #0x1f, #0x111f038
0x000000000111f028: ldr        x0, [sp, #0x38]
0x000000000111f02c: bl         #0x47e93a8
0x000000000111f030: b          #0x111f038
0x000000000111f034: mov        x19, x0
0x000000000111f038: ldrsb      w8, [sp, #0x67]
0x000000000111f03c: tbz        w8, #0x1f, #0x111f050
0x000000000111f040: ldr        x0, [sp, #0x50]
0x000000000111f044: bl         #0x47e93a8
0x000000000111f048: b          #0x111f050
0x000000000111f04c: mov        x19, x0
0x000000000111f050: add        x0, sp, #0x68
0x000000000111f054: b          #0x111f098
0x000000000111f058: mov        x19, x0
0x000000000111f05c: add        x0, sp, #0x98
0x000000000111f060: bl         #0x1df28
0x000000000111f064: ldursb     w8, [x29, #-0x71]
0x000000000111f068: tbz        w8, #0x1f, #0x111f07c
0x000000000111f06c: ldur       x0, [x29, #-0x88]
0x000000000111f070: bl         #0x47e93a8
0x000000000111f074: b          #0x111f07c
0x000000000111f078: mov        x19, x0
0x000000000111f07c: ldursb     w8, [x29, #-0x59]
0x000000000111f080: tbz        w8, #0x1f, #0x111f094
0x000000000111f084: ldur       x0, [x29, #-0x70]
0x000000000111f088: bl         #0x47e93a8
0x000000000111f08c: b          #0x111f094
0x000000000111f090: mov        x19, x0
0x000000000111f094: sub        x0, x29, #0x58
0x000000000111f098: bl         #0x1df28
0x000000000111f09c: ldrsb      w8, [sp, #0x1f]
0x000000000111f0a0: tbz        w8, #0x1f, #0x111f0c8
0x000000000111f0a4: ldr        x0, [sp, #8]
0x000000000111f0a8: bl         #0x47e93a8
0x000000000111f0ac: b          #0x111f0c8
0x000000000111f0b0: mov        x19, x0
0x000000000111f0b4: b          #0x111f0c0
0x000000000111f0b8: mov        x19, x0
0x000000000111f0bc: str        x21, [x20, #8]
0x000000000111f0c0: add        x0, sp, #8
0x000000000111f0c4: bl         #0x1df28
0x000000000111f0c8: mov        x0, x19
0x000000000111f0cc: bl         #0x4b97984
