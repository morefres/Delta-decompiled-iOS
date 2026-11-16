; instruction-faithful ARM64 fallback for RobloxLib::function_138eddc
0x000000000138eddc: sub        sp, sp, #0x50
0x000000000138ede0: stp        x20, x19, [sp, #0x30]
0x000000000138ede4: stp        x29, x30, [sp, #0x40]
0x000000000138ede8: add        x29, sp, #0x40
0x000000000138edec: mov        x19, x0
0x000000000138edf0: stp        xzr, xzr, [sp, #0x20]
0x000000000138edf4: ldr        x0, [x0, #0x18]
0x000000000138edf8: cbz        x0, #0x138eea0
0x000000000138edfc: bl         #0x4b98098
0x000000000138ee00: str        x0, [sp, #0x28]
0x000000000138ee04: cbz        x0, #0x138eea0
0x000000000138ee08: ldr        x8, [x19, #0x10]
0x000000000138ee0c: str        x8, [sp, #0x20]
0x000000000138ee10: cbz        x8, #0x138eea0
0x000000000138ee14: ldr        w9, [x8, #0x238]
0x000000000138ee18: sub        w10, w9, #1
0x000000000138ee1c: str        w10, [x8, #0x238]
0x000000000138ee20: ldr        x10, [x8, #0x258]
0x000000000138ee24: cmp        x10, #8
0x000000000138ee28: ccmp       w9, #1, #0, hs
0x000000000138ee2c: b.gt       #0x138ee38
0x000000000138ee30: add        x0, x8, #0x240
0x000000000138ee34: bl         #0x297a30
0x000000000138ee38: ldp        x9, x8, [x19]
0x000000000138ee3c: stp        x9, x8, [sp, #8]
0x000000000138ee40: cbz        x8, #0x138ee58
0x000000000138ee44: add        x8, x8, #8
0x000000000138ee48: ldxr       x9, [x8]
0x000000000138ee4c: add        x9, x9, #1
0x000000000138ee50: stxr       w10, x9, [x8]
0x000000000138ee54: cbnz       w10, #0x138ee48
0x000000000138ee58: add        x0, x19, #0x20
0x000000000138ee5c: add        x1, sp, #8
0x000000000138ee60: bl         #0x227e08
0x000000000138ee64: ldr        x19, [sp, #0x10]
0x000000000138ee68: cbz        x19, #0x138eecc
0x000000000138ee6c: add        x8, x19, #8
0x000000000138ee70: ldaxr      x9, [x8]
0x000000000138ee74: sub        x10, x9, #1
0x000000000138ee78: stlxr      w11, x10, [x8]
0x000000000138ee7c: cbnz       w11, #0x138ee70
0x000000000138ee80: cbnz       x9, #0x138eecc
0x000000000138ee84: ldr        x8, [x19]
0x000000000138ee88: ldr        x8, [x8, #0x10]
0x000000000138ee8c: mov        x0, x19
0x000000000138ee90: blr        x8
0x000000000138ee94: mov        x0, x19
0x000000000138ee98: bl         #0x4b9808c
0x000000000138ee9c: b          #0x138eecc
0x000000000138eea0: adrp       x1, #0x5229000
0x000000000138eea4: add        x1, x1, #0x715
0x000000000138eea8: add        x0, sp, #8
0x000000000138eeac: bl         #0x18aac
0x000000000138eeb0: add        x0, x19, #0x40
0x000000000138eeb4: add        x1, sp, #8
0x000000000138eeb8: bl         #0x227e08
0x000000000138eebc: ldrsb      w8, [sp, #0x1f]
0x000000000138eec0: tbz        w8, #0x1f, #0x138eecc
0x000000000138eec4: ldr        x0, [sp, #8]
0x000000000138eec8: bl         #0x47e93a8
0x000000000138eecc: ldr        x19, [sp, #0x28]
0x000000000138eed0: cbz        x19, #0x138ef04
0x000000000138eed4: add        x8, x19, #8
0x000000000138eed8: ldaxr      x9, [x8]
0x000000000138eedc: sub        x10, x9, #1
0x000000000138eee0: stlxr      w11, x10, [x8]
0x000000000138eee4: cbnz       w11, #0x138eed8
0x000000000138eee8: cbnz       x9, #0x138ef04
0x000000000138eeec: ldr        x8, [x19]
0x000000000138eef0: ldr        x8, [x8, #0x10]
0x000000000138eef4: mov        x0, x19
0x000000000138eef8: blr        x8
0x000000000138eefc: mov        x0, x19
0x000000000138ef00: bl         #0x4b9808c
0x000000000138ef04: ldp        x29, x30, [sp, #0x40]
0x000000000138ef08: ldp        x20, x19, [sp, #0x30]
0x000000000138ef0c: add        sp, sp, #0x50
0x000000000138ef10: ret        
0x000000000138ef14: mov        x19, x0
0x000000000138ef18: add        x0, sp, #8
0x000000000138ef1c: bl         #0x1df28
0x000000000138ef20: b          #0x138ef40
0x000000000138ef24: mov        x19, x0
0x000000000138ef28: ldrsb      w8, [sp, #0x1f]
0x000000000138ef2c: tbz        w8, #0x1f, #0x138ef40
0x000000000138ef30: ldr        x0, [sp, #8]
0x000000000138ef34: bl         #0x47e93a8
0x000000000138ef38: b          #0x138ef40
0x000000000138ef3c: mov        x19, x0
0x000000000138ef40: add        x0, sp, #0x20
0x000000000138ef44: bl         #0x1df28
0x000000000138ef48: mov        x0, x19
0x000000000138ef4c: bl         #0x4b97984
