; instruction-faithful ARM64 fallback for RobloxLib::function_169ecec
0x000000000169ecec: sub        sp, sp, #0x160
0x000000000169ecf0: stp        x28, x27, [sp, #0x110]
0x000000000169ecf4: stp        x24, x23, [sp, #0x120]
0x000000000169ecf8: stp        x22, x21, [sp, #0x130]
0x000000000169ecfc: stp        x20, x19, [sp, #0x140]
0x000000000169ed00: stp        x29, x30, [sp, #0x150]
0x000000000169ed04: add        x29, sp, #0x150
0x000000000169ed08: mov        x19, x0
0x000000000169ed0c: stp        xzr, xzr, [x29, #-0x50]
0x000000000169ed10: ldr        x0, [x0, #0x30]
0x000000000169ed14: cbz        x0, #0x169eee8
0x000000000169ed18: mov        x22, x1
0x000000000169ed1c: bl         #0x4b98098
0x000000000169ed20: stur       x0, [x29, #-0x48]
0x000000000169ed24: cbz        x0, #0x169eee8
0x000000000169ed28: ldur       x8, [x19, #0x28]
0x000000000169ed2c: stur       x8, [x29, #-0x50]
0x000000000169ed30: cbz        x8, #0x169eee8
0x000000000169ed34: add        x0, x8, #0x1f0
0x000000000169ed38: mov        w1, #0
0x000000000169ed3c: bl         #0x169f010
0x000000000169ed40: mov        x20, x0
0x000000000169ed44: cbz        x0, #0x169eebc
0x000000000169ed48: ldr        x8, [x20, #0xd8]!
0x000000000169ed4c: cbz        x8, #0x169eebc
0x000000000169ed50: ldr        x8, [x8, #8]
0x000000000169ed54: cbz        x8, #0x169eebc
0x000000000169ed58: mov        x21, x19
0x000000000169ed5c: ldr        x8, [x21, #0xe0]!
0x000000000169ed60: cbz        x8, #0x169ef3c
0x000000000169ed64: add        x8, sp, #0x38
0x000000000169ed68: mov        x0, x19
0x000000000169ed6c: bl         #0x4a7a0
0x000000000169ed70: ldp        x9, x8, [x19, #0x28]
0x000000000169ed74: stp        x9, x8, [sp, #0x48]
0x000000000169ed78: cbz        x8, #0x169ed90
0x000000000169ed7c: add        x8, x8, #0x10
0x000000000169ed80: ldxr       x9, [x8]
0x000000000169ed84: add        x9, x9, #1
0x000000000169ed88: stxr       w10, x9, [x8]
0x000000000169ed8c: cbnz       w10, #0x169ed80
0x000000000169ed90: add        x23, sp, #0x38
0x000000000169ed94: ldp        x9, x8, [x19, #0x118]
0x000000000169ed98: stp        x9, x8, [sp, #0x58]
0x000000000169ed9c: cbz        x8, #0x169edb4
0x000000000169eda0: add        x8, x8, #8
0x000000000169eda4: ldxr       x9, [x8]
0x000000000169eda8: add        x9, x9, #1
0x000000000169edac: stxr       w10, x9, [x8]
0x000000000169edb0: cbnz       w10, #0x169eda4
0x000000000169edb4: add        x0, x23, #0x30
0x000000000169edb8: add        x1, x19, #0xf0
0x000000000169edbc: bl         #0x196ce14
0x000000000169edc0: add        x24, sp, #0x38
0x000000000169edc4: str        xzr, [sp, #0xa8]
0x000000000169edc8: add        x0, x24, #0x58
0x000000000169edcc: mov        x1, x22
0x000000000169edd0: bl         #0x18bf0
0x000000000169edd4: stur       xzr, [x29, #-0x88]
0x000000000169edd8: adrp       x4, #0x5cd1000
0x000000000169eddc: add        x4, x4, #0x380
0x000000000169ede0: adrp       x5, #0x16a1000
0x000000000169ede4: add        x5, x5, #0xa04
0x000000000169ede8: sub        x0, x29, #0xa0
0x000000000169edec: add        x3, sp, #0x38
0x000000000169edf0: mov        w1, #0x78
0x000000000169edf4: mov        w2, #8
0x000000000169edf8: bl         #0x190f4
0x000000000169edfc: mov        x8, sp
0x000000000169ee00: mov        x0, x19
0x000000000169ee04: bl         #0x4a7a0
0x000000000169ee08: ldr        q0, [sp]
0x000000000169ee0c: str        q0, [sp, #0x10]
0x000000000169ee10: stp        xzr, xzr, [sp]
0x000000000169ee14: adrp       x8, #0x5cd1000
0x000000000169ee18: add        x8, x8, #0x3a0
0x000000000169ee1c: orr        x8, x8, #6
0x000000000169ee20: str        x8, [sp, #0x28]
0x000000000169ee24: add        x2, x19, #0x28
0x000000000169ee28: sub        x3, x29, #0xa0
0x000000000169ee2c: add        x4, sp, #0x10
0x000000000169ee30: mov        x0, x20
0x000000000169ee34: mov        x1, x21
0x000000000169ee38: bl         #0x168a848
0x000000000169ee3c: add        x0, sp, #0x10
0x000000000169ee40: bl         #0x18c70
0x000000000169ee44: ldr        x0, [sp, #8]
0x000000000169ee48: cbz        x0, #0x169ee50
0x000000000169ee4c: bl         #0x4b9808c
0x000000000169ee50: sub        x0, x29, #0xa0
0x000000000169ee54: bl         #0x18c70
0x000000000169ee58: add        x0, x24, #0x58
0x000000000169ee5c: bl         #0x18c70
0x000000000169ee60: add        x0, x23, #0x30
0x000000000169ee64: bl         #0x196c43c
0x000000000169ee68: ldr        x19, [sp, #0x60]
0x000000000169ee6c: cbz        x19, #0x169eea0
0x000000000169ee70: add        x8, x19, #8
0x000000000169ee74: ldaxr      x9, [x8]
0x000000000169ee78: sub        x10, x9, #1
0x000000000169ee7c: stlxr      w11, x10, [x8]
0x000000000169ee80: cbnz       w11, #0x169ee74
0x000000000169ee84: cbnz       x9, #0x169eea0
0x000000000169ee88: ldr        x8, [x19]
0x000000000169ee8c: ldr        x8, [x8, #0x10]
0x000000000169ee90: mov        x0, x19
0x000000000169ee94: blr        x8
0x000000000169ee98: mov        x0, x19
0x000000000169ee9c: bl         #0x4b9808c
0x000000000169eea0: ldr        x0, [sp, #0x50]
0x000000000169eea4: cbz        x0, #0x169eeac
0x000000000169eea8: bl         #0x4b9808c
0x000000000169eeac: ldr        x0, [sp, #0x40]
0x000000000169eeb0: cbz        x0, #0x169eee8
0x000000000169eeb4: bl         #0x4b9808c
0x000000000169eeb8: b          #0x169eee8
0x000000000169eebc: adrp       x1, #0x5333000
0x000000000169eec0: add        x1, x1, #0xb02
0x000000000169eec4: sub        x0, x29, #0x68
0x000000000169eec8: bl         #0x18aac
0x000000000169eecc: sub        x1, x29, #0x68
0x000000000169eed0: mov        x0, x19
0x000000000169eed4: bl         #0x1682700
0x000000000169eed8: ldursb     w8, [x29, #-0x51]
0x000000000169eedc: tbz        w8, #0x1f, #0x169eee8
0x000000000169eee0: ldur       x0, [x29, #-0x68]
0x000000000169eee4: bl         #0x47e93a8
0x000000000169eee8: ldur       x19, [x29, #-0x48]
0x000000000169eeec: cbz        x19, #0x169ef20
0x000000000169eef0: add        x8, x19, #8
0x000000000169eef4: ldaxr      x9, [x8]
0x000000000169eef8: sub        x10, x9, #1
0x000000000169eefc: stlxr      w11, x10, [x8]
0x000000000169ef00: cbnz       w11, #0x169eef4
0x000000000169ef04: cbnz       x9, #0x169ef20
0x000000000169ef08: ldr        x8, [x19]
0x000000000169ef0c: ldr        x8, [x8, #0x10]
0x000000000169ef10: mov        x0, x19
0x000000000169ef14: blr        x8
0x000000000169ef18: mov        x0, x19
0x000000000169ef1c: bl         #0x4b9808c
0x000000000169ef20: ldp        x29, x30, [sp, #0x150]
0x000000000169ef24: ldp        x20, x19, [sp, #0x140]
0x000000000169ef28: ldp        x22, x21, [sp, #0x130]
0x000000000169ef2c: ldp        x24, x23, [sp, #0x120]
0x000000000169ef30: ldp        x28, x27, [sp, #0x110]
0x000000000169ef34: add        sp, sp, #0x160
0x000000000169ef38: ret        
0x000000000169ef3c: adrp       x1, #0x5333000
0x000000000169ef40: add        x1, x1, #0xa4a
0x000000000169ef44: sub        x0, x29, #0x80
0x000000000169ef48: bl         #0x18aac
0x000000000169ef4c: sub        x1, x29, #0x80
0x000000000169ef50: mov        x0, x19
0x000000000169ef54: bl         #0x1682700
0x000000000169ef58: ldursb     w8, [x29, #-0x69]
0x000000000169ef5c: tbz        w8, #0x1f, #0x169eee8
0x000000000169ef60: ldur       x0, [x29, #-0x80]
0x000000000169ef64: b          #0x169eee4
0x000000000169ef68: mov        x19, x0
0x000000000169ef6c: ldursb     w8, [x29, #-0x69]
0x000000000169ef70: tbz        w8, #0x1f, #0x169f000
0x000000000169ef74: ldur       x0, [x29, #-0x80]
0x000000000169ef78: b          #0x169eff4
0x000000000169ef7c: mov        x19, x0
0x000000000169ef80: add        x0, sp, #0x10
0x000000000169ef84: bl         #0x18c70
0x000000000169ef88: ldr        x0, [sp, #8]
0x000000000169ef8c: cbz        x0, #0x169ef9c
0x000000000169ef90: bl         #0x4b9808c
0x000000000169ef94: b          #0x169ef9c
0x000000000169ef98: mov        x19, x0
0x000000000169ef9c: sub        x0, x29, #0xa0
0x000000000169efa0: bl         #0x18c70
0x000000000169efa4: b          #0x169efac
0x000000000169efa8: mov        x19, x0
0x000000000169efac: add        x0, sp, #0x38
0x000000000169efb0: bl         #0x169f0a4
0x000000000169efb4: b          #0x169f000
0x000000000169efb8: mov        x19, x0
0x000000000169efbc: add        x0, x23, #0x20
0x000000000169efc0: bl         #0x1df28
0x000000000169efc4: ldr        x0, [sp, #0x50]
0x000000000169efc8: cbz        x0, #0x169efd0
0x000000000169efcc: bl         #0x4b9808c
0x000000000169efd0: ldr        x0, [sp, #0x40]
0x000000000169efd4: cbz        x0, #0x169f000
0x000000000169efd8: bl         #0x4b9808c
0x000000000169efdc: b          #0x169f000
0x000000000169efe0: b          #0x169effc
0x000000000169efe4: mov        x19, x0
0x000000000169efe8: ldursb     w8, [x29, #-0x51]
0x000000000169efec: tbz        w8, #0x1f, #0x169f000
0x000000000169eff0: ldur       x0, [x29, #-0x68]
0x000000000169eff4: bl         #0x47e93a8
0x000000000169eff8: b          #0x169f000
0x000000000169effc: mov        x19, x0
0x000000000169f000: sub        x0, x29, #0x50
0x000000000169f004: bl         #0x1df28
0x000000000169f008: mov        x0, x19
0x000000000169f00c: bl         #0x4b97984
