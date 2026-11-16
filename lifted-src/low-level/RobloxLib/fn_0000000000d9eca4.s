; instruction-faithful ARM64 fallback for RobloxLib::function_d9eca4
0x0000000000d9eca4: sub        sp, sp, #0x140
0x0000000000d9eca8: stp        x28, x27, [sp, #0xe0]
0x0000000000d9ecac: stp        x26, x25, [sp, #0xf0]
0x0000000000d9ecb0: stp        x24, x23, [sp, #0x100]
0x0000000000d9ecb4: stp        x22, x21, [sp, #0x110]
0x0000000000d9ecb8: stp        x20, x19, [sp, #0x120]
0x0000000000d9ecbc: stp        x29, x30, [sp, #0x130]
0x0000000000d9ecc0: add        x29, sp, #0x130
0x0000000000d9ecc4: mov        x19, x7
0x0000000000d9ecc8: mov        x21, x6
0x0000000000d9eccc: mov        x22, x5
0x0000000000d9ecd0: mov        x23, x4
0x0000000000d9ecd4: mov        x24, x3
0x0000000000d9ecd8: mov        x20, x0
0x0000000000d9ecdc: ldrb       w26, [x29, #0x10]
0x0000000000d9ece0: adrp       x8, #0x610a000
0x0000000000d9ece4: add        x8, x8, #0x378
0x0000000000d9ece8: ldrb       w8, [x8]
0x0000000000d9ecec: cmp        w8, #1
0x0000000000d9ecf0: ccmp       w26, #0, #4, eq
0x0000000000d9ecf4: b.eq       #0xd9ed08
0x0000000000d9ecf8: ldr        x8, [x20]
0x0000000000d9ecfc: ldr        w9, [x8, #0x88]
0x0000000000d9ed00: add        w9, w9, #1
0x0000000000d9ed04: str        w9, [x8, #0x88]
0x0000000000d9ed08: mov        x8, #0
0x0000000000d9ed0c: mov        x9, sp
0x0000000000d9ed10: ldr        q0, [x2, x8, lsl #4]
0x0000000000d9ed14: str        q0, [x9, x8, lsl #4]
0x0000000000d9ed18: mov        x10, v0.d[1]
0x0000000000d9ed1c: cbz        x10, #0xd9ed34
0x0000000000d9ed20: add        x10, x10, #8
0x0000000000d9ed24: ldxr       x11, [x10]
0x0000000000d9ed28: add        x11, x11, #1
0x0000000000d9ed2c: stxr       w12, x11, [x10]
0x0000000000d9ed30: cbnz       w12, #0xd9ed24
0x0000000000d9ed34: add        x8, x8, #1
0x0000000000d9ed38: cmp        x8, #3
0x0000000000d9ed3c: b.ne       #0xd9ed10
0x0000000000d9ed40: ldrh       w8, [x1]
0x0000000000d9ed44: strh       w8, [sp, #0x30]
0x0000000000d9ed48: mov        x25, sp
0x0000000000d9ed4c: ldrsb      w8, [x1, #0x1f]
0x0000000000d9ed50: tbnz       w8, #0x1f, #0xd9ed68
0x0000000000d9ed54: ldur       q0, [x1, #8]
0x0000000000d9ed58: stur       q0, [x25, #0x38]
0x0000000000d9ed5c: ldur       x8, [x1, #0x18]
0x0000000000d9ed60: stur       x8, [x25, #0x48]
0x0000000000d9ed64: b          #0xd9ed78
0x0000000000d9ed68: ldp        x8, x2, [x1, #8]
0x0000000000d9ed6c: add        x0, x25, #0x38
0x0000000000d9ed70: mov        x1, x8
0x0000000000d9ed74: bl         #0x23268
0x0000000000d9ed78: mov        x8, #0
0x0000000000d9ed7c: stp        w24, w23, [sp, #0x50]
0x0000000000d9ed80: mov        x9, sp
0x0000000000d9ed84: add        x23, x9, #0x58
0x0000000000d9ed88: ldr        q0, [x22, x8, lsl #4]
0x0000000000d9ed8c: str        q0, [x23, x8, lsl #4]
0x0000000000d9ed90: mov        x9, v0.d[1]
0x0000000000d9ed94: cbz        x9, #0xd9edac
0x0000000000d9ed98: add        x9, x9, #8
0x0000000000d9ed9c: ldxr       x10, [x9]
0x0000000000d9eda0: add        x10, x10, #1
0x0000000000d9eda4: stxr       w11, x10, [x9]
0x0000000000d9eda8: cbnz       w11, #0xd9ed9c
0x0000000000d9edac: add        x8, x8, #1
0x0000000000d9edb0: cmp        x8, #3
0x0000000000d9edb4: b.ne       #0xd9ed88
0x0000000000d9edb8: mov        x22, sp
0x0000000000d9edbc: ldr        x8, [x21]
0x0000000000d9edc0: str        x8, [sp, #0x88]
0x0000000000d9edc4: ldr        w8, [x21, #8]
0x0000000000d9edc8: str        w8, [sp, #0x90]
0x0000000000d9edcc: strb       w19, [sp, #0x94]
0x0000000000d9edd0: str        xzr, [sp, #0xb0]
0x0000000000d9edd4: add        x0, x22, #0x98
0x0000000000d9edd8: add        x1, x20, #8
0x0000000000d9eddc: bl         #0x19204
0x0000000000d9ede0: strb       w26, [sp, #0xb8]
0x0000000000d9ede4: stur       xzr, [x29, #-0x58]
0x0000000000d9ede8: mov        w0, #0xc0
0x0000000000d9edec: mov        w1, #8
0x0000000000d9edf0: bl         #0x47e9970
0x0000000000d9edf4: mov        x20, x0
0x0000000000d9edf8: mov        x8, #0
0x0000000000d9edfc: stur       x0, [x29, #-0x70]
0x0000000000d9ee00: adrp       x9, #0x4c15000
0x0000000000d9ee04: ldr        q0, [x9, #0x790]
0x0000000000d9ee08: stur       q0, [x29, #-0x68]
0x0000000000d9ee0c: mov        x9, sp
0x0000000000d9ee10: ldr        q0, [x9, x8, lsl #4]
0x0000000000d9ee14: str        q0, [x20, x8, lsl #4]
0x0000000000d9ee18: mov        x10, v0.d[1]
0x0000000000d9ee1c: cbz        x10, #0xd9ee34
0x0000000000d9ee20: add        x10, x10, #8
0x0000000000d9ee24: ldxr       x11, [x10]
0x0000000000d9ee28: add        x11, x11, #1
0x0000000000d9ee2c: stxr       w12, x11, [x10]
0x0000000000d9ee30: cbnz       w12, #0xd9ee24
0x0000000000d9ee34: add        x8, x8, #1
0x0000000000d9ee38: cmp        x8, #3
0x0000000000d9ee3c: b.ne       #0xd9ee10
0x0000000000d9ee40: ldrh       w8, [sp, #0x30]
0x0000000000d9ee44: strh       w8, [x20, #0x30]
0x0000000000d9ee48: ldrsb      w8, [sp, #0x4f]
0x0000000000d9ee4c: tbnz       w8, #0x1f, #0xd9ee64
0x0000000000d9ee50: ldur       q0, [x25, #0x38]
0x0000000000d9ee54: ldur       x8, [x25, #0x48]
0x0000000000d9ee58: stur       x8, [x20, #0x48]
0x0000000000d9ee5c: stur       q0, [x20, #0x38]
0x0000000000d9ee60: b          #0xd9ee70
0x0000000000d9ee64: ldp        x1, x2, [sp, #0x38]
0x0000000000d9ee68: add        x0, x20, #0x38
0x0000000000d9ee6c: bl         #0x23268
0x0000000000d9ee70: mov        x8, #0
0x0000000000d9ee74: ldr        x9, [sp, #0x50]
0x0000000000d9ee78: str        x9, [x20, #0x50]
0x0000000000d9ee7c: add        x9, x20, #0x58
0x0000000000d9ee80: ldr        q0, [x23, x8, lsl #4]
0x0000000000d9ee84: str        q0, [x9, x8, lsl #4]
0x0000000000d9ee88: mov        x10, v0.d[1]
0x0000000000d9ee8c: cbz        x10, #0xd9eea4
0x0000000000d9ee90: add        x10, x10, #8
0x0000000000d9ee94: ldxr       x11, [x10]
0x0000000000d9ee98: add        x11, x11, #1
0x0000000000d9ee9c: stxr       w12, x11, [x10]
0x0000000000d9eea0: cbnz       w12, #0xd9ee94
0x0000000000d9eea4: add        x8, x8, #1
0x0000000000d9eea8: cmp        x8, #3
0x0000000000d9eeac: b.ne       #0xd9ee80
0x0000000000d9eeb0: ldur       x8, [x22, #0x88]
0x0000000000d9eeb4: ldur       x9, [x22, #0x8d]
0x0000000000d9eeb8: stur       x9, [x20, #0x8d]
0x0000000000d9eebc: str        x8, [x20, #0x88]
0x0000000000d9eec0: str        xzr, [x20, #0xb0]
0x0000000000d9eec4: add        x0, x20, #0x98
0x0000000000d9eec8: add        x1, x22, #0x98
0x0000000000d9eecc: bl         #0x18bf0
0x0000000000d9eed0: ldrb       w8, [sp, #0xb8]
0x0000000000d9eed4: strb       w8, [x20, #0xb8]
0x0000000000d9eed8: adrp       x8, #0x5c7f000
0x0000000000d9eedc: add        x8, x8, #0x948
0x0000000000d9eee0: orr        x8, x8, #4
0x0000000000d9eee4: stur       x8, [x29, #-0x58]
0x0000000000d9eee8: adrp       x0, #0x52c8000
0x0000000000d9eeec: add        x0, x0, #0x43f
0x0000000000d9eef0: sub        x1, x29, #0x70
0x0000000000d9eef4: mov        x2, #0
0x0000000000d9eef8: bl         #0x479ec34
0x0000000000d9eefc: sub        x0, x29, #0x70
0x0000000000d9ef00: bl         #0x2097c
0x0000000000d9ef04: add        x0, x22, #0x98
0x0000000000d9ef08: bl         #0x18c70
0x0000000000d9ef0c: mov        w19, #0x78
0x0000000000d9ef10: mov        x20, sp
0x0000000000d9ef14: add        x0, x20, x19
0x0000000000d9ef18: bl         #0x1df28
0x0000000000d9ef1c: sub        x19, x19, #0x10
0x0000000000d9ef20: cmp        x19, #0x48
0x0000000000d9ef24: b.ne       #0xd9ef14
0x0000000000d9ef28: ldrsb      w8, [sp, #0x4f]
0x0000000000d9ef2c: tbz        w8, #0x1f, #0xd9ef38
0x0000000000d9ef30: ldr        x0, [sp, #0x38]
0x0000000000d9ef34: bl         #0x47e93a8
0x0000000000d9ef38: mov        w19, #0x20
0x0000000000d9ef3c: mov        x20, sp
0x0000000000d9ef40: add        x0, x20, x19
0x0000000000d9ef44: bl         #0x1df28
0x0000000000d9ef48: sub        x19, x19, #0x10
0x0000000000d9ef4c: cmn        x19, #0x10
0x0000000000d9ef50: b.ne       #0xd9ef40
0x0000000000d9ef54: ldp        x29, x30, [sp, #0x130]
0x0000000000d9ef58: ldp        x20, x19, [sp, #0x120]
0x0000000000d9ef5c: ldp        x22, x21, [sp, #0x110]
0x0000000000d9ef60: ldp        x24, x23, [sp, #0x100]
0x0000000000d9ef64: ldp        x26, x25, [sp, #0xf0]
0x0000000000d9ef68: ldp        x28, x27, [sp, #0xe0]
0x0000000000d9ef6c: add        sp, sp, #0x140
0x0000000000d9ef70: ret        
0x0000000000d9ef74: mov        x19, x0
0x0000000000d9ef78: add        x0, x20, #0x20
0x0000000000d9ef7c: mov        x20, #-0x30
0x0000000000d9ef80: bl         #0x1df28
0x0000000000d9ef84: sub        x0, x0, #0x10
0x0000000000d9ef88: add        x20, x20, #0x10
0x0000000000d9ef8c: cbnz       x20, #0xd9ef80
0x0000000000d9ef90: b          #0xd9efb0
0x0000000000d9ef94: mov        x19, x0
0x0000000000d9ef98: b          #0xd9efe8
0x0000000000d9ef9c: mov        x19, x0
0x0000000000d9efa0: sub        x0, x29, #0x70
0x0000000000d9efa4: bl         #0x2097c
0x0000000000d9efa8: b          #0xd9efb0
0x0000000000d9efac: mov        x19, x0
0x0000000000d9efb0: mov        x0, sp
0x0000000000d9efb4: bl         #0xd9f03c
0x0000000000d9efb8: b          #0xd9f004
0x0000000000d9efbc: mov        x19, x0
0x0000000000d9efc0: add        x0, x22, #0x78
0x0000000000d9efc4: mov        x20, #-0x30
0x0000000000d9efc8: bl         #0x1df28
0x0000000000d9efcc: sub        x0, x0, #0x10
0x0000000000d9efd0: add        x20, x20, #0x10
0x0000000000d9efd4: cbnz       x20, #0xd9efc8
0x0000000000d9efd8: ldrsb      w8, [sp, #0x4f]
0x0000000000d9efdc: tbz        w8, #0x1f, #0xd9efe8
0x0000000000d9efe0: ldr        x0, [sp, #0x38]
0x0000000000d9efe4: bl         #0x47e93a8
0x0000000000d9efe8: mov        x8, sp
0x0000000000d9efec: add        x0, x8, #0x20
0x0000000000d9eff0: mov        x20, #-0x30
0x0000000000d9eff4: bl         #0x1df28
0x0000000000d9eff8: sub        x0, x0, #0x10
0x0000000000d9effc: add        x20, x20, #0x10
0x0000000000d9f000: cbnz       x20, #0xd9eff4
0x0000000000d9f004: mov        x0, x19
0x0000000000d9f008: bl         #0x4b97984
