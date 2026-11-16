; instruction-faithful ARM64 fallback for RobloxLib::function_154ed34
0x000000000154ed34: sub        sp, sp, #0xa0
0x000000000154ed38: stp        x26, x25, [sp, #0x50]
0x000000000154ed3c: stp        x24, x23, [sp, #0x60]
0x000000000154ed40: stp        x22, x21, [sp, #0x70]
0x000000000154ed44: stp        x20, x19, [sp, #0x80]
0x000000000154ed48: stp        x29, x30, [sp, #0x90]
0x000000000154ed4c: add        x29, sp, #0x90
0x000000000154ed50: mov        x20, x3
0x000000000154ed54: mov        x21, x2
0x000000000154ed58: mov        x22, x1
0x000000000154ed5c: mov        x23, x0
0x000000000154ed60: mov        w0, #0
0x000000000154ed64: bl         #0x47e85ac
0x000000000154ed68: mov        x19, x0
0x000000000154ed6c: add        x8, sp, #0x40
0x000000000154ed70: mov        x0, x23
0x000000000154ed74: bl         #0x47f2008
0x000000000154ed78: add        x8, sp, #0x30
0x000000000154ed7c: mov        x0, x23
0x000000000154ed80: bl         #0x47f208c
0x000000000154ed84: ldr        x23, [sp, #0x48]
0x000000000154ed88: ldr        x8, [sp, #0x38]
0x000000000154ed8c: cmp        x23, x8
0x000000000154ed90: b.eq       #0x154eec8
0x000000000154ed94: ldr        x8, [x23, #0x20]
0x000000000154ed98: cbz        x8, #0x154ee48
0x000000000154ed9c: ldr        x25, [x23, #8]
0x000000000154eda0: ldr        x24, [x22]
0x000000000154eda4: ldrsb      w8, [x21, #0x17]
0x000000000154eda8: tbnz       w8, #0x1f, #0x154edc0
0x000000000154edac: ldr        q0, [x21]
0x000000000154edb0: str        q0, [sp, #0x10]
0x000000000154edb4: ldr        x8, [x21, #0x10]
0x000000000154edb8: str        x8, [sp, #0x20]
0x000000000154edbc: b          #0x154edcc
0x000000000154edc0: ldp        x1, x2, [x21]
0x000000000154edc4: add        x0, sp, #0x10
0x000000000154edc8: bl         #0x23268
0x000000000154edcc: ldp        x9, x8, [x20]
0x000000000154edd0: stp        x9, x8, [sp]
0x000000000154edd4: cbz        x8, #0x154edec
0x000000000154edd8: add        x8, x8, #8
0x000000000154eddc: ldxr       x9, [x8]
0x000000000154ede0: add        x9, x9, #1
0x000000000154ede4: stxr       w10, x9, [x8]
0x000000000154ede8: cbnz       w10, #0x154eddc
0x000000000154edec: add        x2, sp, #0x10
0x000000000154edf0: mov        x3, sp
0x000000000154edf4: mov        x0, x23
0x000000000154edf8: mov        x1, x24
0x000000000154edfc: blr        x25
0x000000000154ee00: ldr        x23, [sp, #8]
0x000000000154ee04: cbz        x23, #0x154ee38
0x000000000154ee08: add        x8, x23, #8
0x000000000154ee0c: ldaxr      x9, [x8]
0x000000000154ee10: sub        x10, x9, #1
0x000000000154ee14: stlxr      w11, x10, [x8]
0x000000000154ee18: cbnz       w11, #0x154ee0c
0x000000000154ee1c: cbnz       x9, #0x154ee38
0x000000000154ee20: ldr        x8, [x23]
0x000000000154ee24: ldr        x8, [x8, #0x10]
0x000000000154ee28: mov        x0, x23
0x000000000154ee2c: blr        x8
0x000000000154ee30: mov        x0, x23
0x000000000154ee34: bl         #0x4b9808c
0x000000000154ee38: ldrsb      w8, [sp, #0x27]
0x000000000154ee3c: tbz        w8, #0x1f, #0x154ee48
0x000000000154ee40: ldr        x0, [sp, #0x10]
0x000000000154ee44: bl         #0x47e93a8
0x000000000154ee48: ldr        x0, [sp, #0x48]
0x000000000154ee4c: ldr        x23, [x0, #0x10]
0x000000000154ee50: cbz        x23, #0x154eebc
0x000000000154ee54: ldaxr      w8, [x23]
0x000000000154ee58: add        w8, w8, #1
0x000000000154ee5c: stlxr      w9, w8, [x23]
0x000000000154ee60: cbnz       w9, #0x154ee54
0x000000000154ee64: ldr        x0, [sp, #0x48]
0x000000000154ee68: str        x23, [sp, #0x48]
0x000000000154ee6c: cbnz       x0, #0x154eec0
0x000000000154ee70: b          #0x154ed88
0x000000000154ee74: mov        x24, x1
0x000000000154ee78: mov        x23, x0
0x000000000154ee7c: b          #0x154eea0
0x000000000154ee80: mov        x24, x1
0x000000000154ee84: mov        x23, x0
0x000000000154ee88: mov        x0, sp
0x000000000154ee8c: bl         #0x1df28
0x000000000154ee90: ldrsb      w8, [sp, #0x27]
0x000000000154ee94: tbz        w8, #0x1f, #0x154eea0
0x000000000154ee98: ldr        x0, [sp, #0x10]
0x000000000154ee9c: bl         #0x47e93a8
0x000000000154eea0: cmp        w24, #1
0x000000000154eea4: b.ne       #0x154ef0c
0x000000000154eea8: mov        x0, x23
0x000000000154eeac: bl         #0x4b98500
0x000000000154eeb0: bl         #0x47f21ec
0x000000000154eeb4: bl         #0x4b98518
0x000000000154eeb8: b          #0x154ee48
0x000000000154eebc: str        xzr, [sp, #0x48]
0x000000000154eec0: bl         #0x2d8e4
0x000000000154eec4: b          #0x154ed84
0x000000000154eec8: add        x0, sp, #0x30
0x000000000154eecc: bl         #0x2dda4
0x000000000154eed0: add        x0, sp, #0x40
0x000000000154eed4: bl         #0x2dda4
0x000000000154eed8: mov        x0, x19
0x000000000154eedc: bl         #0x47e85ac
0x000000000154eee0: ldp        x29, x30, [sp, #0x90]
0x000000000154eee4: ldp        x20, x19, [sp, #0x80]
0x000000000154eee8: ldp        x22, x21, [sp, #0x70]
0x000000000154eeec: ldp        x24, x23, [sp, #0x60]
0x000000000154eef0: ldp        x26, x25, [sp, #0x50]
0x000000000154eef4: add        sp, sp, #0xa0
0x000000000154eef8: ret        
0x000000000154eefc: mov        x23, x0
0x000000000154ef00: b          #0x154ef0c
0x000000000154ef04: mov        x23, x0
0x000000000154ef08: bl         #0x4b98518
0x000000000154ef0c: add        x0, sp, #0x30
0x000000000154ef10: bl         #0x2dda4
0x000000000154ef14: b          #0x154ef24
0x000000000154ef18: bl         #0x18bd8
0x000000000154ef1c: bl         #0x18bd8
0x000000000154ef20: mov        x23, x0
0x000000000154ef24: add        x0, sp, #0x40
0x000000000154ef28: bl         #0x2dda4
0x000000000154ef2c: b          #0x154ef34
0x000000000154ef30: mov        x23, x0
0x000000000154ef34: mov        x0, x19
0x000000000154ef38: bl         #0x47e85ac
0x000000000154ef3c: mov        x0, x23
0x000000000154ef40: bl         #0x4b97984
0x000000000154ef44: bl         #0x18bd8
