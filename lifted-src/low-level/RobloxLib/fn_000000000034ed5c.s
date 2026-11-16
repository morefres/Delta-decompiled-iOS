; instruction-faithful ARM64 fallback for RobloxLib::function_34ed5c
0x000000000034ed5c: sub        sp, sp, #0x60
0x000000000034ed60: stp        x22, x21, [sp, #0x30]
0x000000000034ed64: stp        x20, x19, [sp, #0x40]
0x000000000034ed68: stp        x29, x30, [sp, #0x50]
0x000000000034ed6c: add        x29, sp, #0x50
0x000000000034ed70: adrp       x8, #0x60ed000
0x000000000034ed74: ldrb       w8, [x8, #0xb28]
0x000000000034ed78: cmp        w8, #1
0x000000000034ed7c: b.ne       #0x34eff4
0x000000000034ed80: adrp       x8, #0x65d0000
0x000000000034ed84: ldrb       w8, [x8, #0xd04]
0x000000000034ed88: cmp        w8, #1
0x000000000034ed8c: b.ne       #0x34eff4
0x000000000034ed90: cbz        x1, #0x34eff4
0x000000000034ed94: adrp       x8, #0x60ed000
0x000000000034ed98: ldrb       w8, [x8, #0xb40]
0x000000000034ed9c: tbz        w8, #0, #0x34eff4
0x000000000034eda0: mov        x21, x2
0x000000000034eda4: ldr        x8, [x2]
0x000000000034eda8: cbz        x8, #0x34eff4
0x000000000034edac: mov        x19, x0
0x000000000034edb0: add        x8, sp, #0x20
0x000000000034edb4: mov        x0, x1
0x000000000034edb8: bl         #0x1a198
0x000000000034edbc: ldr        x0, [sp, #0x20]
0x000000000034edc0: cbz        x0, #0x34efbc
0x000000000034edc4: bl         #0x32315c
0x000000000034edc8: tbz        w0, #0, #0x34efbc
0x000000000034edcc: ldr        x8, [sp, #0x20]
0x000000000034edd0: ldr        x8, [x8, #0x158]
0x000000000034edd4: cmp        x8, #7
0x000000000034edd8: b.hi       #0x34efbc
0x000000000034eddc: adrp       x8, #0x60ed000
0x000000000034ede0: ldr        w20, [x8, #0xb58]
0x000000000034ede4: cmp        w20, #1
0x000000000034ede8: b.lt       #0x34efbc
0x000000000034edec: add        x8, sp, #0x10
0x000000000034edf0: bl         #0x34f04c
0x000000000034edf4: ldr        x8, [sp, #0x10]
0x000000000034edf8: ldp        x10, x9, [sp, #0x20]
0x000000000034edfc: cbz        x9, #0x34ee14
0x000000000034ee00: add        x11, x9, #0x10
0x000000000034ee04: ldxr       x12, [x11]
0x000000000034ee08: add        x12, x12, #1
0x000000000034ee0c: stxr       w13, x12, [x11]
0x000000000034ee10: cbnz       w13, #0x34ee04
0x000000000034ee14: ldr        x0, [x8, #8]
0x000000000034ee18: stp        x10, x9, [x8]
0x000000000034ee1c: cbz        x0, #0x34ee24
0x000000000034ee20: bl         #0x4b9808c
0x000000000034ee24: mov        x0, x19
0x000000000034ee28: bl         #0x3e79b80
0x000000000034ee2c: mov        x8, sp
0x000000000034ee30: bl         #0x2067f8
0x000000000034ee34: ldr        x8, [sp, #0x10]
0x000000000034ee38: ldr        q0, [sp]
0x000000000034ee3c: stp        xzr, xzr, [sp]
0x000000000034ee40: ldr        x0, [x8, #0x18]
0x000000000034ee44: str        q0, [x8, #0x10]
0x000000000034ee48: cbz        x0, #0x34ee5c
0x000000000034ee4c: bl         #0x4b9808c
0x000000000034ee50: ldr        x0, [sp, #8]
0x000000000034ee54: cbz        x0, #0x34ee5c
0x000000000034ee58: bl         #0x4b9808c
0x000000000034ee5c: ldr        x8, [x21]
0x000000000034ee60: add        x0, x8, #0x98
0x000000000034ee64: bl         #0x288e328
0x000000000034ee68: ldr        x8, [sp, #0x10]
0x000000000034ee6c: str        x0, [x8, #0x48]
0x000000000034ee70: mov        x0, x19
0x000000000034ee74: bl         #0x25cb98
0x000000000034ee78: cbz        x0, #0x34ee90
0x000000000034ee7c: ldr        x8, [sp, #0x10]
0x000000000034ee80: ldr        x1, [x8, #0x48]
0x000000000034ee84: mov        x8, sp
0x000000000034ee88: bl         #0x2938fc8
0x000000000034ee8c: b          #0x34ee94
0x000000000034ee90: stp        xzr, xzr, [sp]
0x000000000034ee94: ldr        x8, [sp, #0x10]
0x000000000034ee98: add        x0, x8, #0x50
0x000000000034ee9c: mov        x1, sp
0x000000000034eea0: bl         #0x1a230
0x000000000034eea4: mov        x0, sp
0x000000000034eea8: bl         #0x1df28
0x000000000034eeac: ldr        x0, [sp, #0x20]
0x000000000034eeb0: ldr        x8, [sp, #0x10]
0x000000000034eeb4: ldr        x1, [x8, #0x48]
0x000000000034eeb8: mov        x8, sp
0x000000000034eebc: bl         #0x34f174
0x000000000034eec0: ldr        x8, [sp, #0x10]
0x000000000034eec4: add        x0, x8, #0x60
0x000000000034eec8: mov        x1, sp
0x000000000034eecc: bl         #0x1a230
0x000000000034eed0: mov        x0, sp
0x000000000034eed4: bl         #0x1df28
0x000000000034eed8: ldr        x8, [sp, #0x10]
0x000000000034eedc: ldr        x9, [x8, #0x50]
0x000000000034eee0: cbz        x9, #0x34efb4
0x000000000034eee4: ldr        x9, [x8, #0x60]
0x000000000034eee8: cbz        x9, #0x34efb4
0x000000000034eeec: ldr        x0, [sp, #0x20]
0x000000000034eef0: ldr        x10, [x0, #0x170]
0x000000000034eef4: cbz        x10, #0x34ef00
0x000000000034eef8: ldrb       w9, [x9, #0xf0]
0x000000000034eefc: tbz        w9, #0, #0x34efb4
0x000000000034ef00: add        x2, x8, #0x20
0x000000000034ef04: mov        x1, x20
0x000000000034ef08: bl         #0x3248cc
0x000000000034ef0c: adrp       x8, #0x60ed000
0x000000000034ef10: ldr        w20, [x8, #0xb70]
0x000000000034ef14: cmp        w20, #1
0x000000000034ef18: b.lt       #0x34ef98
0x000000000034ef1c: bl         #0x416c7a8
0x000000000034ef20: stp        x0, x1, [sp]
0x000000000034ef24: mov        x0, sp
0x000000000034ef28: bl         #0x23cd60
0x000000000034ef2c: ldr        x8, [sp, #0x10]
0x000000000034ef30: ldr        x9, [x8, #0x40]
0x000000000034ef34: cbz        x9, #0x34ef98
0x000000000034ef38: mov        x9, #-0x3e8
0x000000000034ef3c: madd       x20, x20, x9, x0
0x000000000034ef40: ldp        x11, x9, [x8, #0x30]
0x000000000034ef44: ldr        x10, [x8, #0x28]
0x000000000034ef48: udiv       x12, x9, x11
0x000000000034ef4c: msub       x9, x12, x11, x9
0x000000000034ef50: lsl        x9, x9, #4
0x000000000034ef54: ldr        x9, [x10, x9]
0x000000000034ef58: cbz        x9, #0x34ef84
0x000000000034ef5c: ldr        x9, [x9]
0x000000000034ef60: cbz        x9, #0x34ef84
0x000000000034ef64: add        x0, x9, #0x98
0x000000000034ef68: bl         #0x1c0100
0x000000000034ef6c: stp        x0, x1, [sp]
0x000000000034ef70: mov        x0, sp
0x000000000034ef74: bl         #0x23cd60
0x000000000034ef78: cmp        x0, x20
0x000000000034ef7c: b.ge       #0x34ef98
0x000000000034ef80: ldr        x8, [sp, #0x10]
0x000000000034ef84: add        x0, x8, #0x20
0x000000000034ef88: bl         #0x32472c
0x000000000034ef8c: ldr        x8, [sp, #0x10]
0x000000000034ef90: ldr        x9, [x8, #0x40]
0x000000000034ef94: cbnz       x9, #0x34ef40
0x000000000034ef98: ldr        x8, [sp, #0x10]
0x000000000034ef9c: ldr        x8, [x8, #0x40]
0x000000000034efa0: cbz        x8, #0x34efb4
0x000000000034efa4: add        x1, sp, #0x10
0x000000000034efa8: mov        x0, x19
0x000000000034efac: mov        x2, #0
0x000000000034efb0: bl         #0x34dd04
0x000000000034efb4: add        x0, sp, #0x10
0x000000000034efb8: bl         #0x1df28
0x000000000034efbc: ldr        x19, [sp, #0x28]
0x000000000034efc0: cbz        x19, #0x34eff4
0x000000000034efc4: add        x8, x19, #8
0x000000000034efc8: ldaxr      x9, [x8]
0x000000000034efcc: sub        x10, x9, #1
0x000000000034efd0: stlxr      w11, x10, [x8]
0x000000000034efd4: cbnz       w11, #0x34efc8
0x000000000034efd8: cbnz       x9, #0x34eff4
0x000000000034efdc: ldr        x8, [x19]
0x000000000034efe0: ldr        x8, [x8, #0x10]
0x000000000034efe4: mov        x0, x19
0x000000000034efe8: blr        x8
0x000000000034efec: mov        x0, x19
0x000000000034eff0: bl         #0x4b9808c
0x000000000034eff4: ldp        x29, x30, [sp, #0x50]
0x000000000034eff8: ldp        x20, x19, [sp, #0x40]
0x000000000034effc: ldp        x22, x21, [sp, #0x30]
0x000000000034f000: add        sp, sp, #0x60
0x000000000034f004: ret        
0x000000000034f008: b          #0x34f028
0x000000000034f00c: b          #0x34f028
0x000000000034f010: b          #0x34f028
0x000000000034f014: b          #0x34f028
0x000000000034f018: b          #0x34f028
0x000000000034f01c: b          #0x34f038
0x000000000034f020: b          #0x34f028
0x000000000034f024: b          #0x34f028
0x000000000034f028: mov        x19, x0
0x000000000034f02c: add        x0, sp, #0x10
0x000000000034f030: bl         #0x1df28
0x000000000034f034: b          #0x34f03c
0x000000000034f038: mov        x19, x0
0x000000000034f03c: add        x0, sp, #0x20
0x000000000034f040: bl         #0x1df28
0x000000000034f044: mov        x0, x19
0x000000000034f048: bl         #0x4b97984
