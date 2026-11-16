; instruction-faithful ARM64 fallback for RobloxLib::function_15ee3c
0x000000000015ee3c: sub        sp, sp, #0x80
0x000000000015ee40: stp        x24, x23, [sp, #0x40]
0x000000000015ee44: stp        x22, x21, [sp, #0x50]
0x000000000015ee48: stp        x20, x19, [sp, #0x60]
0x000000000015ee4c: stp        x29, x30, [sp, #0x70]
0x000000000015ee50: add        x29, sp, #0x70
0x000000000015ee54: mov        x21, x2
0x000000000015ee58: mov        x19, x1
0x000000000015ee5c: mov        x20, x0
0x000000000015ee60: ldr        x22, [x2]
0x000000000015ee64: ldr        x23, [x22]
0x000000000015ee68: bl         #0x440f580
0x000000000015ee6c: cmp        x0, x23
0x000000000015ee70: b.eq       #0x15ee94
0x000000000015ee74: ldr        x23, [x22]
0x000000000015ee78: bl         #0x440f634
0x000000000015ee7c: cmp        x0, x23
0x000000000015ee80: b.eq       #0x15ee94
0x000000000015ee84: ldr        x23, [x22]
0x000000000015ee88: bl         #0x440f4cc
0x000000000015ee8c: cmp        x0, x23
0x000000000015ee90: b.ne       #0x15efa4
0x000000000015ee94: mov        x23, x22
0x000000000015ee98: ldr        x8, [x23, #0x10]!
0x000000000015ee9c: cbz        x8, #0x15eec0
0x000000000015eea0: ldr        x24, [x8, #0x18]
0x000000000015eea4: bl         #0x41806c4
0x000000000015eea8: ldrh       w8, [x24, #0x1b8]
0x000000000015eeac: ldrh       w9, [x0, #0x1b8]
0x000000000015eeb0: sub        w8, w8, w9
0x000000000015eeb4: ldrh       w9, [x0, #0x1ba]
0x000000000015eeb8: cmp        w8, w9
0x000000000015eebc: b.hi       #0x15efa4
0x000000000015eec0: ldr        x8, [x22, #8]
0x000000000015eec4: cmp        x8, #0
0x000000000015eec8: csel       x8, xzr, x23, eq
0x000000000015eecc: ldp        x9, x8, [x8]
0x000000000015eed0: stp        x9, x8, [sp, #0x28]
0x000000000015eed4: cbz        x8, #0x15eeec
0x000000000015eed8: add        x8, x8, #8
0x000000000015eedc: ldxr       x9, [x8]
0x000000000015eee0: add        x9, x9, #1
0x000000000015eee4: stxr       w10, x9, [x8]
0x000000000015eee8: cbnz       w10, #0x15eedc
0x000000000015eeec: ldr        x21, [x21]
0x000000000015eef0: ldr        x22, [x21, #0x50]
0x000000000015eef4: bl         #0x3d6964
0x000000000015eef8: cmp        x0, x22
0x000000000015eefc: b.ne       #0x15efb0
0x000000000015ef00: ldr        x8, [x21, #0x58]
0x000000000015ef04: add        x9, x21, #0x60
0x000000000015ef08: cmp        x8, #0
0x000000000015ef0c: csel       x8, xzr, x9, eq
0x000000000015ef10: stp        xzr, xzr, [sp, #8]
0x000000000015ef14: ldr        x9, [x8, #0x18]
0x000000000015ef18: stp        xzr, x9, [sp, #0x18]
0x000000000015ef1c: ldp        x1, x2, [x8]
0x000000000015ef20: sub        x8, x2, x1
0x000000000015ef24: asr        x3, x8, #4
0x000000000015ef28: add        x0, sp, #8
0x000000000015ef2c: bl         #0x1473fc
0x000000000015ef30: ldr        x8, [x20, #0x90]
0x000000000015ef34: add        x20, sp, #8
0x000000000015ef38: add        x0, x19, x8
0x000000000015ef3c: add        x1, sp, #0x28
0x000000000015ef40: add        x2, sp, #8
0x000000000015ef44: bl         #0x15efe8
0x000000000015ef48: str        x20, [sp, #0x38]
0x000000000015ef4c: add        x0, sp, #0x38
0x000000000015ef50: bl         #0x1474c4
0x000000000015ef54: ldr        x19, [sp, #0x30]
0x000000000015ef58: cbz        x19, #0x15ef8c
0x000000000015ef5c: add        x8, x19, #8
0x000000000015ef60: ldaxr      x9, [x8]
0x000000000015ef64: sub        x10, x9, #1
0x000000000015ef68: stlxr      w11, x10, [x8]
0x000000000015ef6c: cbnz       w11, #0x15ef60
0x000000000015ef70: cbnz       x9, #0x15ef8c
0x000000000015ef74: ldr        x8, [x19]
0x000000000015ef78: ldr        x8, [x8, #0x10]
0x000000000015ef7c: mov        x0, x19
0x000000000015ef80: blr        x8
0x000000000015ef84: mov        x0, x19
0x000000000015ef88: bl         #0x4b9808c
0x000000000015ef8c: ldp        x29, x30, [sp, #0x70]
0x000000000015ef90: ldp        x20, x19, [sp, #0x60]
0x000000000015ef94: ldp        x22, x21, [sp, #0x50]
0x000000000015ef98: ldp        x24, x23, [sp, #0x40]
0x000000000015ef9c: add        sp, sp, #0x80
0x000000000015efa0: ret        
0x000000000015efa4: adrp       x0, #0x5228000
0x000000000015efa8: add        x0, x0, #0x5b2
0x000000000015efac: bl         #0x47ee168
0x000000000015efb0: adrp       x0, #0x5228000
0x000000000015efb4: add        x0, x0, #0x5b2
0x000000000015efb8: bl         #0x47ee168
0x000000000015efbc: brk        #1
0x000000000015efc0: mov        x19, x0
0x000000000015efc4: str        x20, [sp, #0x38]
0x000000000015efc8: add        x0, sp, #0x38
0x000000000015efcc: bl         #0x1474c4
0x000000000015efd0: b          #0x15efd8
0x000000000015efd4: mov        x19, x0
0x000000000015efd8: add        x0, sp, #0x28
0x000000000015efdc: bl         #0x1df28
0x000000000015efe0: mov        x0, x19
0x000000000015efe4: bl         #0x4b97984
