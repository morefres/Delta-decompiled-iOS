; instruction-faithful ARM64 fallback for RobloxLib::function_38ee90
0x000000000038ee90: sub        sp, sp, #0x70
0x000000000038ee94: stp        x24, x23, [sp, #0x30]
0x000000000038ee98: stp        x22, x21, [sp, #0x40]
0x000000000038ee9c: stp        x20, x19, [sp, #0x50]
0x000000000038eea0: stp        x29, x30, [sp, #0x60]
0x000000000038eea4: add        x29, sp, #0x60
0x000000000038eea8: mov        x19, x0
0x000000000038eeac: ldr        x20, [x0]
0x000000000038eeb0: bl         #0x19f3410
0x000000000038eeb4: cmp        x0, x20
0x000000000038eeb8: b.eq       #0x38ef8c
0x000000000038eebc: ldr        x20, [x19]
0x000000000038eec0: bl         #0x440fbd4
0x000000000038eec4: cmp        x0, x20
0x000000000038eec8: b.ne       #0x38ef54
0x000000000038eecc: add        x8, sp, #0x10
0x000000000038eed0: add        x23, x8, #0x20
0x000000000038eed4: stp        xzr, xzr, [sp, #0x20]
0x000000000038eed8: str        x23, [sp, #0x18]
0x000000000038eedc: ldr        x20, [x19]
0x000000000038eee0: bl         #0x440fbd4
0x000000000038eee4: cmp        x0, x20
0x000000000038eee8: b.ne       #0x38efb4
0x000000000038eeec: mov        x21, x19
0x000000000038eef0: ldr        x8, [x21, #8]!
0x000000000038eef4: add        x24, x21, #8
0x000000000038eef8: cmp        x8, #0
0x000000000038eefc: csel       x0, xzr, x24, eq
0x000000000038ef00: add        x1, sp, #0x10
0x000000000038ef04: bl         #0x38538
0x000000000038ef08: mov        x20, x0
0x000000000038ef0c: cbz        w0, #0x38ef40
0x000000000038ef10: add        x1, sp, #0x10
0x000000000038ef14: mov        x0, x21
0x000000000038ef18: bl         #0x38efe0
0x000000000038ef1c: bl         #0x19f3410
0x000000000038ef20: mov        x22, x0
0x000000000038ef24: str        x0, [x19]
0x000000000038ef28: bl         #0x19f3410
0x000000000038ef2c: cmp        x0, x22
0x000000000038ef30: b.ne       #0x38efb4
0x000000000038ef34: ldr        x8, [x21]
0x000000000038ef38: cmp        x8, #0
0x000000000038ef3c: csel       x22, xzr, x24, eq
0x000000000038ef40: ldr        x0, [sp, #0x18]
0x000000000038ef44: cmp        x0, x23
0x000000000038ef48: b.eq       #0x38ef50
0x000000000038ef4c: bl         #0x47e93a8
0x000000000038ef50: tbnz       w20, #0, #0x38ef98
0x000000000038ef54: ldr        x8, [x19]
0x000000000038ef58: ldr        x19, [x8, #8]
0x000000000038ef5c: ldrsb      w8, [x19, #0x17]
0x000000000038ef60: tbz        w8, #0x1f, #0x38ef68
0x000000000038ef64: ldr        x19, [x19]
0x000000000038ef68: bl         #0x38ee30
0x000000000038ef6c: ldr        x8, [x0, #8]
0x000000000038ef70: ldrsb      w9, [x8, #0x17]
0x000000000038ef74: tbz        w9, #0x1f, #0x38ef7c
0x000000000038ef78: ldr        x8, [x8]
0x000000000038ef7c: stp        x19, x8, [sp]
0x000000000038ef80: adrp       x0, #0x520c000
0x000000000038ef84: add        x0, x0, #0xfd6
0x000000000038ef88: bl         #0x47ee168
0x000000000038ef8c: ldr        x8, [x19, #8]
0x000000000038ef90: cbz        x8, #0x38eebc
0x000000000038ef94: add        x22, x19, #0x10
0x000000000038ef98: mov        x0, x22
0x000000000038ef9c: ldp        x29, x30, [sp, #0x60]
0x000000000038efa0: ldp        x20, x19, [sp, #0x50]
0x000000000038efa4: ldp        x22, x21, [sp, #0x40]
0x000000000038efa8: ldp        x24, x23, [sp, #0x30]
0x000000000038efac: add        sp, sp, #0x70
0x000000000038efb0: ret        
0x000000000038efb4: adrp       x0, #0x5228000
0x000000000038efb8: add        x0, x0, #0x5b2
0x000000000038efbc: bl         #0x47ee168
0x000000000038efc0: brk        #1
0x000000000038efc4: mov        x19, x0
0x000000000038efc8: ldr        x0, [sp, #0x18]
0x000000000038efcc: cmp        x0, x23
0x000000000038efd0: b.eq       #0x38efd8
0x000000000038efd4: bl         #0x47e93a8
0x000000000038efd8: mov        x0, x19
0x000000000038efdc: bl         #0x4b97984
