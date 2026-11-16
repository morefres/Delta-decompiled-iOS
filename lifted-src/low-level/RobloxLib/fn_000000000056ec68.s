; instruction-faithful ARM64 fallback for RobloxLib::function_56ec68
0x000000000056ec68: sub        sp, sp, #0xd0
0x000000000056ec6c: stp        x26, x25, [sp, #0x80]
0x000000000056ec70: stp        x24, x23, [sp, #0x90]
0x000000000056ec74: stp        x22, x21, [sp, #0xa0]
0x000000000056ec78: stp        x20, x19, [sp, #0xb0]
0x000000000056ec7c: stp        x29, x30, [sp, #0xc0]
0x000000000056ec80: add        x29, sp, #0xc0
0x000000000056ec84: stur       x4, [x29, #-0x58]
0x000000000056ec88: ldp        x8, x9, [x1, #0x50]
0x000000000056ec8c: cmp        x8, x9
0x000000000056ec90: b.eq       #0x56ee70
0x000000000056ec94: mov        x20, x6
0x000000000056ec98: mov        x19, x5
0x000000000056ec9c: mov        x22, x3
0x000000000056eca0: mov        x21, x2
0x000000000056eca4: mov        x23, x1
0x000000000056eca8: mov        x0, x5
0x000000000056ecac: bl         #0x559ba0
0x000000000056ecb0: cbz        w0, #0x56ece8
0x000000000056ecb4: add        x8, sp, #0x50
0x000000000056ecb8: add        x1, x21, #0x40
0x000000000056ecbc: mov        x0, x20
0x000000000056ecc0: bl         #0x2757b34
0x000000000056ecc4: ldp        x25, x24, [sp, #0x50]
0x000000000056ecc8: cbz        x24, #0x56ece4
0x000000000056eccc: add        x8, x24, #8
0x000000000056ecd0: ldaxr      x9, [x8]
0x000000000056ecd4: sub        x10, x9, #1
0x000000000056ecd8: stlxr      w11, x10, [x8]
0x000000000056ecdc: cbnz       w11, #0x56ecd0
0x000000000056ece0: cbz        x9, #0x56ee54
0x000000000056ece4: cbz        x25, #0x56ee70
0x000000000056ece8: stp        xzr, xzr, [sp, #0x50]
0x000000000056ecec: str        xzr, [sp, #0x60]
0x000000000056ecf0: ldp        x24, x23, [x23, #0x50]
0x000000000056ecf4: cmp        x24, x23
0x000000000056ecf8: b.eq       #0x56ed28
0x000000000056ecfc: ldr        w1, [x24, #8]
0x000000000056ed00: mov        x0, x22
0x000000000056ed04: bl         #0x569818
0x000000000056ed08: mov        x2, x0
0x000000000056ed0c: mov        x3, x1
0x000000000056ed10: add        x0, sp, #0x50
0x000000000056ed14: mov        x1, x2
0x000000000056ed18: mov        x2, x3
0x000000000056ed1c: bl         #0x4b97c9c
0x000000000056ed20: add        x24, x24, #0x10
0x000000000056ed24: b          #0x56ecf4
0x000000000056ed28: mov        x22, x21
0x000000000056ed2c: ldr        x0, [x22, #0x18]!
0x000000000056ed30: cbz        x0, #0x56ed68
0x000000000056ed34: ldr        q0, [sp, #0x50]
0x000000000056ed38: str        q0, [sp, #0x10]
0x000000000056ed3c: ldr        x8, [sp, #0x60]
0x000000000056ed40: str        x8, [sp, #0x20]
0x000000000056ed44: stp        xzr, xzr, [sp, #0x58]
0x000000000056ed48: str        xzr, [sp, #0x50]
0x000000000056ed4c: add        x1, sp, #0x10
0x000000000056ed50: bl         #0x23cd50c
0x000000000056ed54: ldrsb      w8, [sp, #0x27]
0x000000000056ed58: tbz        w8, #0x1f, #0x56ee10
0x000000000056ed5c: ldr        x0, [sp, #0x10]
0x000000000056ed60: bl         #0x47e93a8
0x000000000056ed64: b          #0x56ee10
0x000000000056ed68: str        xzr, [sp, #0x38]
0x000000000056ed6c: str        wzr, [sp, #0x34]
0x000000000056ed70: strb       wzr, [sp, #0x33]
0x000000000056ed74: bl         #0x647f28
0x000000000056ed78: stur       x0, [x29, #-0x50]
0x000000000056ed7c: mov        w8, #0x20e2
0x000000000056ed80: stur       w8, [x29, #-0x48]
0x000000000056ed84: sub        x8, x29, #0x58
0x000000000056ed88: adrp       x1, #0x4bd7000
0x000000000056ed8c: add        x1, x1, #0x904
0x000000000056ed90: str        x8, [sp]
0x000000000056ed94: adrp       x2, #0x4bcf000
0x000000000056ed98: add        x2, x2, #0x95c
0x000000000056ed9c: add        x8, sp, #0x40
0x000000000056eda0: sub        x0, x29, #0x50
0x000000000056eda4: add        x3, sp, #0x3c
0x000000000056eda8: add        x4, sp, #0x38
0x000000000056edac: add        x5, sp, #0x34
0x000000000056edb0: add        x6, sp, #0x50
0x000000000056edb4: add        x7, sp, #0x33
0x000000000056edb8: bl         #0x571f90
0x000000000056edbc: add        x1, sp, #0x40
0x000000000056edc0: mov        x0, x22
0x000000000056edc4: bl         #0x1a230
0x000000000056edc8: ldr        x23, [sp, #0x48]
0x000000000056edcc: cbz        x23, #0x56ee00
0x000000000056edd0: add        x8, x23, #8
0x000000000056edd4: ldaxr      x9, [x8]
0x000000000056edd8: sub        x10, x9, #1
0x000000000056eddc: stlxr      w11, x10, [x8]
0x000000000056ede0: cbnz       w11, #0x56edd4
0x000000000056ede4: cbnz       x9, #0x56ee00
0x000000000056ede8: ldr        x8, [x23]
0x000000000056edec: ldr        x8, [x8, #0x10]
0x000000000056edf0: mov        x0, x23
0x000000000056edf4: blr        x8
0x000000000056edf8: mov        x0, x23
0x000000000056edfc: bl         #0x4b9808c
0x000000000056ee00: ldr        x8, [x21, #0x18]
0x000000000056ee04: add        x0, x8, #0x120
0x000000000056ee08: add        x1, x21, #0x40
0x000000000056ee0c: bl         #0x4b97d5c
0x000000000056ee10: ldr        x0, [x21, #0x18]
0x000000000056ee14: ldr        x8, [x21, #0x38]
0x000000000056ee18: ldar       w1, [x8]
0x000000000056ee1c: bl         #0x23cd590
0x000000000056ee20: fmov       s0, wzr
0x000000000056ee24: mov        x0, x20
0x000000000056ee28: mov        x1, x22
0x000000000056ee2c: bl         #0x2759284
0x000000000056ee30: mov        x0, x19
0x000000000056ee34: mov        x1, x22
0x000000000056ee38: bl         #0x556a18
0x000000000056ee3c: ldrsb      w8, [sp, #0x67]
0x000000000056ee40: tbz        w8, #0x1f, #0x56ee4c
0x000000000056ee44: ldr        x0, [sp, #0x50]
0x000000000056ee48: bl         #0x47e93a8
0x000000000056ee4c: mov        w0, #1
0x000000000056ee50: b          #0x56ee74
0x000000000056ee54: ldr        x8, [x24]
0x000000000056ee58: ldr        x8, [x8, #0x10]
0x000000000056ee5c: mov        x0, x24
0x000000000056ee60: blr        x8
0x000000000056ee64: mov        x0, x24
0x000000000056ee68: bl         #0x4b9808c
0x000000000056ee6c: cbnz       x25, #0x56ece8
0x000000000056ee70: mov        w0, #0
0x000000000056ee74: ldp        x29, x30, [sp, #0xc0]
0x000000000056ee78: ldp        x20, x19, [sp, #0xb0]
0x000000000056ee7c: ldp        x22, x21, [sp, #0xa0]
0x000000000056ee80: ldp        x24, x23, [sp, #0x90]
0x000000000056ee84: ldp        x26, x25, [sp, #0x80]
0x000000000056ee88: add        sp, sp, #0xd0
0x000000000056ee8c: ret        
0x000000000056ee90: mov        x19, x0
0x000000000056ee94: ldrsb      w8, [sp, #0x27]
0x000000000056ee98: tbz        w8, #0x1f, #0x56eeb4
0x000000000056ee9c: ldr        x0, [sp, #0x10]
0x000000000056eea0: bl         #0x47e93a8
0x000000000056eea4: b          #0x56eeb4
0x000000000056eea8: b          #0x56eeb0
0x000000000056eeac: b          #0x56eeb0
0x000000000056eeb0: mov        x19, x0
0x000000000056eeb4: ldrsb      w8, [sp, #0x67]
0x000000000056eeb8: tbz        w8, #0x1f, #0x56eec4
0x000000000056eebc: ldr        x0, [sp, #0x50]
0x000000000056eec0: bl         #0x47e93a8
0x000000000056eec4: mov        x0, x19
0x000000000056eec8: bl         #0x4b97984
