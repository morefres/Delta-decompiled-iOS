; instruction-faithful ARM64 fallback for RobloxLib::function_17ebe4
0x000000000017ebe4: sub        sp, sp, #0xb0
0x000000000017ebe8: stp        x26, x25, [sp, #0x60]
0x000000000017ebec: stp        x24, x23, [sp, #0x70]
0x000000000017ebf0: stp        x22, x21, [sp, #0x80]
0x000000000017ebf4: stp        x20, x19, [sp, #0x90]
0x000000000017ebf8: stp        x29, x30, [sp, #0xa0]
0x000000000017ebfc: add        x29, sp, #0xa0
0x000000000017ec00: mov        x19, x3
0x000000000017ec04: mov        x21, x2
0x000000000017ec08: mov        x22, x1
0x000000000017ec0c: mov        x20, x0
0x000000000017ec10: adrp       x8, #0x5ba4000
0x000000000017ec14: ldr        x8, [x8, #0x338]
0x000000000017ec18: ldr        x8, [x8]
0x000000000017ec1c: stur       x8, [x29, #-0x48]
0x000000000017ec20: bl         #0x440f580
0x000000000017ec24: mov        x23, x0
0x000000000017ec28: bl         #0x41806c4
0x000000000017ec2c: mov        x2, x0
0x000000000017ec30: add        x0, x20, #0x70
0x000000000017ec34: mov        x1, x23
0x000000000017ec38: bl         #0x440e7cc
0x000000000017ec3c: mov        x0, x22
0x000000000017ec40: bl         #0x4757498
0x000000000017ec44: mov        x22, x0
0x000000000017ec48: bl         #0x440f580
0x000000000017ec4c: mov        x23, x0
0x000000000017ec50: ldr        x24, [x20, #0xb0]
0x000000000017ec54: add        x25, sp, #8
0x000000000017ec58: cbz        x24, #0x17ec74
0x000000000017ec5c: bl         #0x440f580
0x000000000017ec60: stp        x0, xzr, [sp, #8]
0x000000000017ec64: add        x0, x25, #8
0x000000000017ec68: mov        x1, x24
0x000000000017ec6c: bl         #0x50f28
0x000000000017ec70: b          #0x17ec94
0x000000000017ec74: bl         #0x440f418
0x000000000017ec78: str        x0, [sp, #8]
0x000000000017ec7c: movi       v0.16b, #0
0x000000000017ec80: stur       q0, [x25, #8]
0x000000000017ec84: stur       q0, [x25, #0x18]
0x000000000017ec88: stur       q0, [x25, #0x28]
0x000000000017ec8c: stur       q0, [x25, #0x38]
0x000000000017ec90: stur       xzr, [x25, #0x48]
0x000000000017ec94: bl         #0x41806c4
0x000000000017ec98: mov        x4, x0
0x000000000017ec9c: add        x0, x20, #0x70
0x000000000017eca0: add        x3, sp, #8
0x000000000017eca4: mov        x1, x22
0x000000000017eca8: mov        x2, x23
0x000000000017ecac: bl         #0x440e748
0x000000000017ecb0: ldr        x8, [sp, #0x10]
0x000000000017ecb4: cbz        x8, #0x17ecc8
0x000000000017ecb8: ldr        x8, [x8, #0x10]
0x000000000017ecbc: add        x9, sp, #8
0x000000000017ecc0: add        x0, x9, #0x10
0x000000000017ecc4: blr        x8
0x000000000017ecc8: mov        x0, x21
0x000000000017eccc: bl         #0x4757498
0x000000000017ecd0: mov        x21, x0
0x000000000017ecd4: bl         #0x440f850
0x000000000017ecd8: mov        x22, x0
0x000000000017ecdc: ldr        x23, [x20, #0xb8]
0x000000000017ece0: add        x24, sp, #8
0x000000000017ece4: cbz        x23, #0x17ed00
0x000000000017ece8: bl         #0x440f850
0x000000000017ecec: stp        x0, xzr, [sp, #8]
0x000000000017ecf0: add        x0, x24, #8
0x000000000017ecf4: mov        x1, x23
0x000000000017ecf8: bl         #0x24b94
0x000000000017ecfc: b          #0x17ed20
0x000000000017ed00: bl         #0x440f418
0x000000000017ed04: str        x0, [sp, #8]
0x000000000017ed08: movi       v0.16b, #0
0x000000000017ed0c: stur       q0, [x24, #8]
0x000000000017ed10: stur       q0, [x24, #0x18]
0x000000000017ed14: stur       q0, [x24, #0x28]
0x000000000017ed18: stur       q0, [x24, #0x38]
0x000000000017ed1c: stur       xzr, [x24, #0x48]
0x000000000017ed20: add        x0, x20, #0x70
0x000000000017ed24: add        x3, sp, #8
0x000000000017ed28: mov        x1, x21
0x000000000017ed2c: mov        x2, x22
0x000000000017ed30: mov        x4, #0
0x000000000017ed34: bl         #0x440e748
0x000000000017ed38: ldr        x8, [sp, #0x10]
0x000000000017ed3c: cbz        x8, #0x17ed50
0x000000000017ed40: ldr        x8, [x8, #0x10]
0x000000000017ed44: add        x9, sp, #8
0x000000000017ed48: add        x0, x9, #0x10
0x000000000017ed4c: blr        x8
0x000000000017ed50: add        x0, x20, #0x70
0x000000000017ed54: mov        x1, x19
0x000000000017ed58: bl         #0x440e8cc
0x000000000017ed5c: ldur       x8, [x29, #-0x48]
0x000000000017ed60: adrp       x9, #0x5ba4000
0x000000000017ed64: ldr        x9, [x9, #0x338]
0x000000000017ed68: ldr        x9, [x9]
0x000000000017ed6c: cmp        x9, x8
0x000000000017ed70: b.ne       #0x17ed90
0x000000000017ed74: ldp        x29, x30, [sp, #0xa0]
0x000000000017ed78: ldp        x20, x19, [sp, #0x90]
0x000000000017ed7c: ldp        x22, x21, [sp, #0x80]
0x000000000017ed80: ldp        x24, x23, [sp, #0x70]
0x000000000017ed84: ldp        x26, x25, [sp, #0x60]
0x000000000017ed88: add        sp, sp, #0xb0
0x000000000017ed8c: ret        
0x000000000017ed90: bl         #0x4b98620
0x000000000017ed94: b          #0x17ee28
0x000000000017ed98: mov        x19, x0
0x000000000017ed9c: ldr        x8, [sp, #0x10]
0x000000000017eda0: cbz        x8, #0x17ee3c
0x000000000017eda4: ldr        x8, [x8, #0x10]
0x000000000017eda8: add        x9, sp, #8
0x000000000017edac: add        x0, x9, #0x10
0x000000000017edb0: blr        x8
0x000000000017edb4: b          #0x17ee3c
0x000000000017edb8: b          #0x17ee28
0x000000000017edbc: b          #0x17ee28
0x000000000017edc0: mov        x19, x0
0x000000000017edc4: ldr        x8, [sp, #0x10]
0x000000000017edc8: cbz        x8, #0x17ee3c
0x000000000017edcc: ldr        x8, [x8, #0x10]
0x000000000017edd0: add        x9, sp, #8
0x000000000017edd4: add        x0, x9, #0x10
0x000000000017edd8: blr        x8
0x000000000017eddc: b          #0x17ee3c
0x000000000017ede0: b          #0x17ee28
0x000000000017ede4: mov        x19, x0
0x000000000017ede8: ldr        x8, [sp, #0x10]
0x000000000017edec: cbz        x8, #0x17ee3c
0x000000000017edf0: ldr        x8, [x8, #0x10]
0x000000000017edf4: add        x9, sp, #8
0x000000000017edf8: add        x0, x9, #0x10
0x000000000017edfc: blr        x8
0x000000000017ee00: b          #0x17ee3c
0x000000000017ee04: b          #0x17ee28
0x000000000017ee08: mov        x19, x0
0x000000000017ee0c: ldr        x8, [sp, #0x10]
0x000000000017ee10: cbz        x8, #0x17ee3c
0x000000000017ee14: ldr        x8, [x8, #0x10]
0x000000000017ee18: add        x9, sp, #8
0x000000000017ee1c: add        x0, x9, #0x10
0x000000000017ee20: blr        x8
0x000000000017ee24: b          #0x17ee3c
0x000000000017ee28: mov        x19, x0
0x000000000017ee2c: cbz        w1, #0x17ee3c
0x000000000017ee30: mov        x0, x19
0x000000000017ee34: bl         #0x18bd8
0x000000000017ee38: mov        x19, x0
0x000000000017ee3c: mov        x0, x19
0x000000000017ee40: bl         #0x4b97984
