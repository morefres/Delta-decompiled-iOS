; instruction-faithful ARM64 fallback for RobloxLib::function_13eda0
0x000000000013eda0: sub        sp, sp, #0x60
0x000000000013eda4: stp        x24, x23, [sp, #0x20]
0x000000000013eda8: stp        x22, x21, [sp, #0x30]
0x000000000013edac: stp        x20, x19, [sp, #0x40]
0x000000000013edb0: stp        x29, x30, [sp, #0x50]
0x000000000013edb4: add        x29, sp, #0x50
0x000000000013edb8: mov        x21, x2
0x000000000013edbc: mov        x19, x1
0x000000000013edc0: mov        x20, x0
0x000000000013edc4: ldr        x22, [x2]
0x000000000013edc8: ldr        x23, [x22]
0x000000000013edcc: bl         #0x440f580
0x000000000013edd0: cmp        x0, x23
0x000000000013edd4: b.eq       #0x13edf8
0x000000000013edd8: ldr        x23, [x22]
0x000000000013eddc: bl         #0x440f634
0x000000000013ede0: cmp        x0, x23
0x000000000013ede4: b.eq       #0x13edf8
0x000000000013ede8: ldr        x23, [x22]
0x000000000013edec: bl         #0x440f4cc
0x000000000013edf0: cmp        x0, x23
0x000000000013edf4: b.ne       #0x13ef78
0x000000000013edf8: mov        x23, x22
0x000000000013edfc: ldr        x8, [x23, #0x10]!
0x000000000013ee00: cbz        x8, #0x13ee24
0x000000000013ee04: ldr        x24, [x8, #0x18]
0x000000000013ee08: bl         #0x3ea08ac
0x000000000013ee0c: ldrh       w8, [x24, #0x1b8]
0x000000000013ee10: ldrh       w9, [x0, #0x1b8]
0x000000000013ee14: sub        w8, w8, w9
0x000000000013ee18: ldrh       w9, [x0, #0x1ba]
0x000000000013ee1c: cmp        w8, w9
0x000000000013ee20: b.hi       #0x13ef78
0x000000000013ee24: ldr        x8, [x22, #8]
0x000000000013ee28: cmp        x8, #0
0x000000000013ee2c: csel       x8, xzr, x23, eq
0x000000000013ee30: ldp        x9, x8, [x8]
0x000000000013ee34: stp        x9, x8, [sp, #0x10]
0x000000000013ee38: cbz        x8, #0x13ee50
0x000000000013ee3c: add        x8, x8, #8
0x000000000013ee40: ldxr       x9, [x8]
0x000000000013ee44: add        x9, x9, #1
0x000000000013ee48: stxr       w10, x9, [x8]
0x000000000013ee4c: cbnz       w10, #0x13ee40
0x000000000013ee50: ldr        x21, [x21]
0x000000000013ee54: ldr        x22, [x21, #0x50]
0x000000000013ee58: bl         #0x440f580
0x000000000013ee5c: cmp        x0, x22
0x000000000013ee60: b.eq       #0x13ee84
0x000000000013ee64: ldr        x22, [x21, #0x50]
0x000000000013ee68: bl         #0x440f634
0x000000000013ee6c: cmp        x0, x22
0x000000000013ee70: b.eq       #0x13ee84
0x000000000013ee74: ldr        x22, [x21, #0x50]
0x000000000013ee78: bl         #0x440f4cc
0x000000000013ee7c: cmp        x0, x22
0x000000000013ee80: b.ne       #0x13ef84
0x000000000013ee84: mov        x22, x21
0x000000000013ee88: ldr        x8, [x22, #0x60]!
0x000000000013ee8c: cbz        x8, #0x13eeb0
0x000000000013ee90: ldr        x23, [x8, #0x18]
0x000000000013ee94: bl         #0x3ea08ac
0x000000000013ee98: ldrh       w8, [x23, #0x1b8]
0x000000000013ee9c: ldrh       w9, [x0, #0x1b8]
0x000000000013eea0: sub        w8, w8, w9
0x000000000013eea4: ldrh       w9, [x0, #0x1ba]
0x000000000013eea8: cmp        w8, w9
0x000000000013eeac: b.hi       #0x13ef84
0x000000000013eeb0: ldr        x8, [x21, #0x58]
0x000000000013eeb4: cmp        x8, #0
0x000000000013eeb8: csel       x8, xzr, x22, eq
0x000000000013eebc: ldp        x9, x8, [x8]
0x000000000013eec0: stp        x9, x8, [sp]
0x000000000013eec4: cbz        x8, #0x13eedc
0x000000000013eec8: add        x8, x8, #8
0x000000000013eecc: ldxr       x9, [x8]
0x000000000013eed0: add        x9, x9, #1
0x000000000013eed4: stxr       w10, x9, [x8]
0x000000000013eed8: cbnz       w10, #0x13eecc
0x000000000013eedc: add        x2, sp, #0x10
0x000000000013eee0: mov        x3, sp
0x000000000013eee4: mov        x0, x20
0x000000000013eee8: mov        x1, x19
0x000000000013eeec: bl         #0x13efb8
0x000000000013eef0: ldr        x19, [sp, #8]
0x000000000013eef4: cbz        x19, #0x13ef28
0x000000000013eef8: add        x8, x19, #8
0x000000000013eefc: ldaxr      x9, [x8]
0x000000000013ef00: sub        x10, x9, #1
0x000000000013ef04: stlxr      w11, x10, [x8]
0x000000000013ef08: cbnz       w11, #0x13eefc
0x000000000013ef0c: cbnz       x9, #0x13ef28
0x000000000013ef10: ldr        x8, [x19]
0x000000000013ef14: ldr        x8, [x8, #0x10]
0x000000000013ef18: mov        x0, x19
0x000000000013ef1c: blr        x8
0x000000000013ef20: mov        x0, x19
0x000000000013ef24: bl         #0x4b9808c
0x000000000013ef28: ldr        x19, [sp, #0x18]
0x000000000013ef2c: cbz        x19, #0x13ef60
0x000000000013ef30: add        x8, x19, #8
0x000000000013ef34: ldaxr      x9, [x8]
0x000000000013ef38: sub        x10, x9, #1
0x000000000013ef3c: stlxr      w11, x10, [x8]
0x000000000013ef40: cbnz       w11, #0x13ef34
0x000000000013ef44: cbnz       x9, #0x13ef60
0x000000000013ef48: ldr        x8, [x19]
0x000000000013ef4c: ldr        x8, [x8, #0x10]
0x000000000013ef50: mov        x0, x19
0x000000000013ef54: blr        x8
0x000000000013ef58: mov        x0, x19
0x000000000013ef5c: bl         #0x4b9808c
0x000000000013ef60: ldp        x29, x30, [sp, #0x50]
0x000000000013ef64: ldp        x20, x19, [sp, #0x40]
0x000000000013ef68: ldp        x22, x21, [sp, #0x30]
0x000000000013ef6c: ldp        x24, x23, [sp, #0x20]
0x000000000013ef70: add        sp, sp, #0x60
0x000000000013ef74: ret        
0x000000000013ef78: adrp       x0, #0x5228000
0x000000000013ef7c: add        x0, x0, #0x5b2
0x000000000013ef80: bl         #0x47ee168
0x000000000013ef84: adrp       x0, #0x5228000
0x000000000013ef88: add        x0, x0, #0x5b2
0x000000000013ef8c: bl         #0x47ee168
0x000000000013ef90: brk        #1
0x000000000013ef94: mov        x19, x0
0x000000000013ef98: mov        x0, sp
0x000000000013ef9c: bl         #0x1df28
0x000000000013efa0: b          #0x13efa8
0x000000000013efa4: mov        x19, x0
0x000000000013efa8: add        x0, sp, #0x10
0x000000000013efac: bl         #0x1df28
0x000000000013efb0: mov        x0, x19
0x000000000013efb4: bl         #0x4b97984
