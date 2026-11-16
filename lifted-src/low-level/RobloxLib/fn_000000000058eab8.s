; instruction-faithful ARM64 fallback for RobloxLib::function_58eab8
0x000000000058eab8: sub        sp, sp, #0xa0
0x000000000058eabc: stp        x24, x23, [sp, #0x60]
0x000000000058eac0: stp        x22, x21, [sp, #0x70]
0x000000000058eac4: stp        x20, x19, [sp, #0x80]
0x000000000058eac8: stp        x29, x30, [sp, #0x90]
0x000000000058eacc: add        x29, sp, #0x90
0x000000000058ead0: mov        x20, x2
0x000000000058ead4: mov        x21, x1
0x000000000058ead8: mov        x22, x0
0x000000000058eadc: bl         #0x4a02c4
0x000000000058eae0: mov        x19, x0
0x000000000058eae4: cbz        x0, #0x58eaf0
0x000000000058eae8: ldr        x23, [x19, #0x18]
0x000000000058eaec: b          #0x58eaf4
0x000000000058eaf0: mov        x23, #0
0x000000000058eaf4: sub        x8, x29, #0x40
0x000000000058eaf8: bl         #0x58efc4
0x000000000058eafc: ldur       q0, [x29, #-0x40]
0x000000000058eb00: str        q0, [sp, #0x10]
0x000000000058eb04: stp        xzr, xzr, [x29, #-0x40]
0x000000000058eb08: add        x1, sp, #0x10
0x000000000058eb0c: mov        x0, x23
0x000000000058eb10: bl         #0x4426c84
0x000000000058eb14: ldr        x23, [sp, #0x18]
0x000000000058eb18: cbz        x23, #0x58eb4c
0x000000000058eb1c: add        x8, x23, #8
0x000000000058eb20: ldaxr      x9, [x8]
0x000000000058eb24: sub        x10, x9, #1
0x000000000058eb28: stlxr      w11, x10, [x8]
0x000000000058eb2c: cbnz       w11, #0x58eb20
0x000000000058eb30: cbnz       x9, #0x58eb4c
0x000000000058eb34: ldr        x8, [x23]
0x000000000058eb38: ldr        x8, [x8, #0x10]
0x000000000058eb3c: mov        x0, x23
0x000000000058eb40: blr        x8
0x000000000058eb44: mov        x0, x23
0x000000000058eb48: bl         #0x4b9808c
0x000000000058eb4c: ldur       x23, [x29, #-0x38]
0x000000000058eb50: cbz        x23, #0x58eb84
0x000000000058eb54: add        x8, x23, #8
0x000000000058eb58: ldaxr      x9, [x8]
0x000000000058eb5c: sub        x10, x9, #1
0x000000000058eb60: stlxr      w11, x10, [x8]
0x000000000058eb64: cbnz       w11, #0x58eb58
0x000000000058eb68: cbnz       x9, #0x58eb84
0x000000000058eb6c: ldr        x8, [x23]
0x000000000058eb70: ldr        x8, [x8, #0x10]
0x000000000058eb74: mov        x0, x23
0x000000000058eb78: blr        x8
0x000000000058eb7c: mov        x0, x23
0x000000000058eb80: bl         #0x4b9808c
0x000000000058eb84: adrp       x24, #0x60f3000
0x000000000058eb88: ldr        x0, [x24, #0x450]
0x000000000058eb8c: and        w8, w0, #0xff
0x000000000058eb90: lsr        x9, x0, #8
0x000000000058eb94: cmp        w8, #6
0x000000000058eb98: and        w8, w9, #0xff
0x000000000058eb9c: ccmp       w8, #3, #0, hs
0x000000000058eba0: b.lo       #0x58ebbc
0x000000000058eba4: adrp       x8, #0x60f3000
0x000000000058eba8: ldr        x1, [x8, #0x458]
0x000000000058ebac: adrp       x2, #0x5246000
0x000000000058ebb0: add        x2, x2, #0xfe7
0x000000000058ebb4: mov        x3, #0
0x000000000058ebb8: bl         #0x47ee848
0x000000000058ebbc: add        x0, x22, #0xb0
0x000000000058ebc0: bl         #0x53c508
0x000000000058ebc4: add        x0, x22, #0xc0
0x000000000058ebc8: bl         #0x4d7d28
0x000000000058ebcc: sub        x0, x29, #0x40
0x000000000058ebd0: mov        x1, x22
0x000000000058ebd4: bl         #0x21a40
0x000000000058ebd8: bl         #0x58f0a8
0x000000000058ebdc: cbz        w0, #0x58ec08
0x000000000058ebe0: bl         #0x592238
0x000000000058ebe4: mov        x23, x0
0x000000000058ebe8: ldr        x0, [x0, #0x18]
0x000000000058ebec: ldr        x8, [x0]
0x000000000058ebf0: ldr        x8, [x8, #0x10]
0x000000000058ebf4: blr        x8
0x000000000058ebf8: ldr        x8, [x23]
0x000000000058ebfc: ldr        x8, [x8, #0x10]
0x000000000058ec00: mov        x0, x23
0x000000000058ec04: blr        x8
0x000000000058ec08: ldr        x0, [x24, #0x450]
0x000000000058ec0c: and        w8, w0, #0xff
0x000000000058ec10: cmp        w8, #6
0x000000000058ec14: b.lo       #0x58ec40
0x000000000058ec18: lsr        x8, x0, #8
0x000000000058ec1c: and        w8, w8, #0xff
0x000000000058ec20: cmp        w8, #3
0x000000000058ec24: b.lo       #0x58ec40
0x000000000058ec28: adrp       x8, #0x60f3000
0x000000000058ec2c: ldr        x1, [x8, #0x458]
0x000000000058ec30: adrp       x2, #0x5247000
0x000000000058ec34: add        x2, x2, #0x29
0x000000000058ec38: mov        x3, #0
0x000000000058ec3c: bl         #0x47ee848
0x000000000058ec40: add        x8, sp, #0x40
0x000000000058ec44: bl         #0x58f178
0x000000000058ec48: ldr        x0, [sp, #0x40]
0x000000000058ec4c: ldr        x8, [x22, #0x50]
0x000000000058ec50: str        x8, [x0, #0x48]
0x000000000058ec54: ldr        w8, [x22, #0xf8]
0x000000000058ec58: str        w8, [x0, #0x88]
0x000000000058ec5c: ldp        x9, x8, [x21]
0x000000000058ec60: stp        x9, x8, [sp, #0x30]
0x000000000058ec64: cbz        x8, #0x58ec7c
0x000000000058ec68: add        x8, x8, #8
0x000000000058ec6c: ldxr       x9, [x8]
0x000000000058ec70: add        x9, x9, #1
0x000000000058ec74: stxr       w10, x9, [x8]
0x000000000058ec78: cbnz       w10, #0x58ec6c
0x000000000058ec7c: ldp        x9, x8, [x29, #-0x40]
0x000000000058ec80: cbz        x8, #0x58ec98
0x000000000058ec84: add        x10, x8, #8
0x000000000058ec88: ldxr       x11, [x10]
0x000000000058ec8c: add        x11, x11, #1
0x000000000058ec90: stxr       w12, x11, [x10]
0x000000000058ec94: cbnz       w12, #0x58ec88
0x000000000058ec98: stp        x9, x8, [sp, #0x10]
0x000000000058ec9c: stp        xzr, xzr, [sp]
0x000000000058eca0: adrp       x8, #0x5c49000
0x000000000058eca4: add        x8, x8, #0xab8
0x000000000058eca8: orr        x8, x8, #6
0x000000000058ecac: str        x8, [sp, #0x28]
0x000000000058ecb0: add        x1, sp, #0x30
0x000000000058ecb4: add        x3, sp, #0x10
0x000000000058ecb8: mov        x2, x20
0x000000000058ecbc: bl         #0x4df03c
0x000000000058ecc0: add        x0, sp, #0x10
0x000000000058ecc4: bl         #0x18c70
0x000000000058ecc8: ldr        x20, [sp, #0x38]
0x000000000058eccc: cbz        x20, #0x58ed00
0x000000000058ecd0: add        x8, x20, #8
0x000000000058ecd4: ldaxr      x9, [x8]
0x000000000058ecd8: sub        x10, x9, #1
0x000000000058ecdc: stlxr      w11, x10, [x8]
0x000000000058ece0: cbnz       w11, #0x58ecd4
0x000000000058ece4: cbnz       x9, #0x58ed00
0x000000000058ece8: ldr        x8, [x20]
0x000000000058ecec: ldr        x8, [x8, #0x10]
0x000000000058ecf0: mov        x0, x20
0x000000000058ecf4: blr        x8
0x000000000058ecf8: mov        x0, x20
0x000000000058ecfc: bl         #0x4b9808c
0x000000000058ed00: ldr        x20, [sp, #0x48]
0x000000000058ed04: cbz        x20, #0x58ed38
0x000000000058ed08: add        x8, x20, #8
0x000000000058ed0c: ldaxr      x9, [x8]
0x000000000058ed10: sub        x10, x9, #1
0x000000000058ed14: stlxr      w11, x10, [x8]
0x000000000058ed18: cbnz       w11, #0x58ed0c
0x000000000058ed1c: cbnz       x9, #0x58ed38
0x000000000058ed20: ldr        x8, [x20]
0x000000000058ed24: ldr        x8, [x8, #0x10]
0x000000000058ed28: mov        x0, x20
0x000000000058ed2c: blr        x8
0x000000000058ed30: mov        x0, x20
0x000000000058ed34: bl         #0x4b9808c
0x000000000058ed38: ldur       x20, [x29, #-0x38]
0x000000000058ed3c: cbz        x20, #0x58ed58
0x000000000058ed40: add        x8, x20, #8
0x000000000058ed44: ldaxr      x9, [x8]
0x000000000058ed48: sub        x10, x9, #1
0x000000000058ed4c: stlxr      w11, x10, [x8]
0x000000000058ed50: cbnz       w11, #0x58ed44
0x000000000058ed54: cbz        x9, #0x58ed84
0x000000000058ed58: cbz        x19, #0x58ed6c
0x000000000058ed5c: ldr        x8, [x19]
0x000000000058ed60: ldr        x8, [x8, #0x10]
0x000000000058ed64: mov        x0, x19
0x000000000058ed68: blr        x8
0x000000000058ed6c: ldp        x29, x30, [sp, #0x90]
0x000000000058ed70: ldp        x20, x19, [sp, #0x80]
0x000000000058ed74: ldp        x22, x21, [sp, #0x70]
0x000000000058ed78: ldp        x24, x23, [sp, #0x60]
0x000000000058ed7c: add        sp, sp, #0xa0
0x000000000058ed80: ret        
0x000000000058ed84: ldr        x8, [x20]
0x000000000058ed88: ldr        x8, [x8, #0x10]
0x000000000058ed8c: mov        x0, x20
0x000000000058ed90: blr        x8
0x000000000058ed94: mov        x0, x20
0x000000000058ed98: bl         #0x4b9808c
0x000000000058ed9c: cbnz       x19, #0x58ed5c
0x000000000058eda0: b          #0x58ed6c
0x000000000058eda4: bl         #0x18bd8
0x000000000058eda8: mov        x20, x0
0x000000000058edac: ldr        x8, [x23]
0x000000000058edb0: ldr        x8, [x8, #0x10]
0x000000000058edb4: mov        x0, x23
0x000000000058edb8: blr        x8
0x000000000058edbc: b          #0x58ee04
0x000000000058edc0: bl         #0x18bd8
0x000000000058edc4: b          #0x58ee00
0x000000000058edc8: bl         #0x18bd8
0x000000000058edcc: mov        x20, x0
0x000000000058edd0: add        x0, sp, #0x10
0x000000000058edd4: bl         #0x18c70
0x000000000058edd8: mov        x0, sp
0x000000000058eddc: bl         #0x1df28
0x000000000058ede0: add        x0, sp, #0x30
0x000000000058ede4: bl         #0x1df28
0x000000000058ede8: add        x0, sp, #0x40
0x000000000058edec: bl         #0x1df28
0x000000000058edf0: b          #0x58ee04
0x000000000058edf4: b          #0x58ee00
0x000000000058edf8: b          #0x58ee10
0x000000000058edfc: b          #0x58ee10
0x000000000058ee00: mov        x20, x0
0x000000000058ee04: sub        x0, x29, #0x40
0x000000000058ee08: bl         #0x1df28
0x000000000058ee0c: b          #0x58ee14
0x000000000058ee10: mov        x20, x0
0x000000000058ee14: cbz        x19, #0x58ee28
0x000000000058ee18: ldr        x8, [x19]
0x000000000058ee1c: ldr        x8, [x8, #0x10]
0x000000000058ee20: mov        x0, x19
0x000000000058ee24: blr        x8
0x000000000058ee28: mov        x0, x20
0x000000000058ee2c: bl         #0x4b97984
0x000000000058ee30: bl         #0x18bd8
