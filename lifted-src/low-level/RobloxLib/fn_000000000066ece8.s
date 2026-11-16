; instruction-faithful ARM64 fallback for RobloxLib::function_66ece8
0x000000000066ece8: sub        sp, sp, #0x90
0x000000000066ecec: stp        x24, x23, [sp, #0x50]
0x000000000066ecf0: stp        x22, x21, [sp, #0x60]
0x000000000066ecf4: stp        x20, x19, [sp, #0x70]
0x000000000066ecf8: stp        x29, x30, [sp, #0x80]
0x000000000066ecfc: add        x29, sp, #0x80
0x000000000066ed00: mov        x23, x4
0x000000000066ed04: mov        x21, x2
0x000000000066ed08: mov        x22, x1
0x000000000066ed0c: mov        x20, x0
0x000000000066ed10: stp        x1, x2, [sp, #0x20]
0x000000000066ed14: str        x3, [sp, #0x18]
0x000000000066ed18: adrp       x8, #0x65d6000
0x000000000066ed1c: ldr        w0, [x8, #0xed8]
0x000000000066ed20: bl         #0x47e85ac
0x000000000066ed24: mov        x19, x0
0x000000000066ed28: adrp       x24, #0x6912000
0x000000000066ed2c: add        x24, x24, #0xd80
0x000000000066ed30: ldrb       w8, [x24]
0x000000000066ed34: cmp        w8, #1
0x000000000066ed38: b.ne       #0x66ede8
0x000000000066ed3c: adrp       x8, #0x60f6000
0x000000000066ed40: ldrb       w8, [x8, #0xc8]
0x000000000066ed44: cmp        w8, #1
0x000000000066ed48: b.ne       #0x66ede8
0x000000000066ed4c: add        x3, sp, #0x18
0x000000000066ed50: mov        x0, x20
0x000000000066ed54: mov        x1, x22
0x000000000066ed58: mov        x2, x21
0x000000000066ed5c: mov        x4, x23
0x000000000066ed60: bl         #0x4b979b4
0x000000000066ed64: tbnz       w0, #0, #0x66ede8
0x000000000066ed68: ldrb       w8, [x24]
0x000000000066ed6c: cmp        w8, #1
0x000000000066ed70: b.ne       #0x66ede8
0x000000000066ed74: adrp       x8, #0x60f6000
0x000000000066ed78: ldrb       w8, [x8, #0xe0]
0x000000000066ed7c: cmp        w8, #1
0x000000000066ed80: b.ne       #0x66ede8
0x000000000066ed84: adrp       x8, #0x60f6000
0x000000000066ed88: add        x8, x8, #0xe10
0x000000000066ed8c: ldr        x0, [x8]
0x000000000066ed90: and        w9, w0, #0xff
0x000000000066ed94: lsr        x10, x0, #8
0x000000000066ed98: cmp        w9, #6
0x000000000066ed9c: and        w9, w10, #0xff
0x000000000066eda0: ccmp       w9, #6, #0, hs
0x000000000066eda4: b.lo       #0x66ee4c
0x000000000066eda8: ldr        x1, [x8, #8]
0x000000000066edac: adrp       x8, #0x20f000
0x000000000066edb0: add        x8, x8, #0x54c
0x000000000066edb4: ldr        x9, [sp, #0x18]
0x000000000066edb8: add        x10, sp, #0x20
0x000000000066edbc: stp        x10, x8, [sp, #0x30]
0x000000000066edc0: stp        x9, xzr, [sp, #0x40]
0x000000000066edc4: adrp       x3, #0x5258000
0x000000000066edc8: add        x3, x3, #0xa22
0x000000000066edcc: add        x6, sp, #0x30
0x000000000066edd0: mov        w2, #6
0x000000000066edd4: mov        w4, #0x35
0x000000000066edd8: mov        w5, #0x3f
0x000000000066eddc: mov        w7, #1
0x000000000066ede0: bl         #0x47eec38
0x000000000066ede4: b          #0x66ee4c
0x000000000066ede8: cbz        x22, #0x66ee00
0x000000000066edec: mov        x0, sp
0x000000000066edf0: mov        x1, x22
0x000000000066edf4: mov        x2, x21
0x000000000066edf8: bl         #0x207c60
0x000000000066edfc: b          #0x66ee08
0x000000000066ee00: stp        xzr, xzr, [sp]
0x000000000066ee04: str        xzr, [sp, #0x10]
0x000000000066ee08: ldr        q0, [sp]
0x000000000066ee0c: str        q0, [sp, #0x30]
0x000000000066ee10: ldp        x8, x9, [sp, #0x10]
0x000000000066ee14: stp        xzr, xzr, [sp, #8]
0x000000000066ee18: str        xzr, [sp]
0x000000000066ee1c: stp        x8, x9, [sp, #0x40]
0x000000000066ee20: add        x0, x20, #0x10
0x000000000066ee24: add        x1, sp, #0x30
0x000000000066ee28: bl         #0x66eeb4
0x000000000066ee2c: ldrsb      w8, [sp, #0x47]
0x000000000066ee30: tbz        w8, #0x1f, #0x66ee3c
0x000000000066ee34: ldr        x0, [sp, #0x30]
0x000000000066ee38: bl         #0x47e93a8
0x000000000066ee3c: ldrsb      w8, [sp, #0x17]
0x000000000066ee40: tbz        w8, #0x1f, #0x66ee4c
0x000000000066ee44: ldr        x0, [sp]
0x000000000066ee48: bl         #0x47e93a8
0x000000000066ee4c: mov        x0, x19
0x000000000066ee50: bl         #0x47e85ac
0x000000000066ee54: ldp        x29, x30, [sp, #0x80]
0x000000000066ee58: ldp        x20, x19, [sp, #0x70]
0x000000000066ee5c: ldp        x22, x21, [sp, #0x60]
0x000000000066ee60: ldp        x24, x23, [sp, #0x50]
0x000000000066ee64: add        sp, sp, #0x90
0x000000000066ee68: ret        
0x000000000066ee6c: b          #0x66ee70
0x000000000066ee70: mov        x20, x0
0x000000000066ee74: b          #0x66ee9c
0x000000000066ee78: mov        x20, x0
0x000000000066ee7c: ldrsb      w8, [sp, #0x47]
0x000000000066ee80: tbz        w8, #0x1f, #0x66ee8c
0x000000000066ee84: ldr        x0, [sp, #0x30]
0x000000000066ee88: bl         #0x47e93a8
0x000000000066ee8c: ldrsb      w8, [sp, #0x17]
0x000000000066ee90: tbz        w8, #0x1f, #0x66ee9c
0x000000000066ee94: ldr        x0, [sp]
0x000000000066ee98: bl         #0x47e93a8
0x000000000066ee9c: mov        x0, x19
0x000000000066eea0: bl         #0x47e85ac
0x000000000066eea4: mov        x0, x20
0x000000000066eea8: bl         #0x4b97984
0x000000000066eeac: bl         #0x18bd8
0x000000000066eeb0: bl         #0x18bd8
