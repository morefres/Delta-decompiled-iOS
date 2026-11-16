; instruction-faithful ARM64 fallback for Persona2::function_17ed94
0x000000000017ed94: stp        x22, x21, [sp, #-0x30]!
0x000000000017ed98: stp        x20, x19, [sp, #0x10]
0x000000000017ed9c: stp        x29, x30, [sp, #0x20]
0x000000000017eda0: add        x29, sp, #0x20
0x000000000017eda4: mov        x20, x2
0x000000000017eda8: mov        x21, x1
0x000000000017edac: mov        x19, x0
0x000000000017edb0: mov        x0, x1
0x000000000017edb4: mov        x1, x2
0x000000000017edb8: bl         #0x4c26e0
0x000000000017edbc: cmp        w0, #1
0x000000000017edc0: b.eq       #0x17ede4
0x000000000017edc4: cbnz       w0, #0x17ee3c
0x000000000017edc8: ldr        x0, [x21]
0x000000000017edcc: str        x0, [x19]
0x000000000017edd0: bl         #0x4c235c
0x000000000017edd4: mov        x0, x19
0x000000000017edd8: mov        x1, x20
0x000000000017eddc: mov        w2, #0
0x000000000017ede0: b          #0x17ee34
0x000000000017ede4: ldp        x8, x0, [x21]
0x000000000017ede8: stp        x8, x0, [x19]
0x000000000017edec: bl         #0x4c25a8
0x000000000017edf0: adrp       x0, #0x69f000
0x000000000017edf4: add        x0, x0, #0x280
0x000000000017edf8: bl         #0x92e4
0x000000000017edfc: ldrsw      x8, [x0, #0x30]
0x000000000017ee00: add        x22, x19, x8
0x000000000017ee04: add        x21, x21, x8
0x000000000017ee08: mov        x0, #0
0x000000000017ee0c: bl         #0x44fe18
0x000000000017ee10: mov        x2, x0
0x000000000017ee14: ldur       x8, [x0, #-8]
0x000000000017ee18: ldr        x8, [x8, #0x10]
0x000000000017ee1c: mov        x0, x22
0x000000000017ee20: mov        x1, x21
0x000000000017ee24: blr        x8
0x000000000017ee28: mov        x0, x19
0x000000000017ee2c: mov        x1, x20
0x000000000017ee30: mov        w2, #1
0x000000000017ee34: bl         #0x4c2908
0x000000000017ee38: b          #0x17ee50
0x000000000017ee3c: ldur       x8, [x20, #-8]
0x000000000017ee40: ldr        x2, [x8, #0x40]
0x000000000017ee44: mov        x0, x19
0x000000000017ee48: mov        x1, x21
0x000000000017ee4c: bl         #0x4c226c
0x000000000017ee50: mov        x0, x19
0x000000000017ee54: ldp        x29, x30, [sp, #0x20]
0x000000000017ee58: ldp        x20, x19, [sp, #0x10]
0x000000000017ee5c: ldp        x22, x21, [sp], #0x30
0x000000000017ee60: ret        
0x000000000017ee64: stp        x22, x21, [sp, #-0x30]!
0x000000000017ee68: stp        x20, x19, [sp, #0x10]
0x000000000017ee6c: stp        x29, x30, [sp, #0x20]
0x000000000017ee70: add        x29, sp, #0x20
0x000000000017ee74: mov        x19, x0
0x000000000017ee78: cmp        x0, x1
0x000000000017ee7c: b.eq       #0x17ef38
0x000000000017ee80: mov        x20, x2
0x000000000017ee84: mov        x21, x1
0x000000000017ee88: mov        x0, x19
0x000000000017ee8c: bl         #0x61338
0x000000000017ee90: mov        x0, x21
0x000000000017ee94: mov        x1, x20
0x000000000017ee98: bl         #0x4c26e0
0x000000000017ee9c: cmp        w0, #1
0x000000000017eea0: b.eq       #0x17eec4
0x000000000017eea4: cbnz       w0, #0x17ef24
0x000000000017eea8: ldr        x0, [x21]
0x000000000017eeac: str        x0, [x19]
0x000000000017eeb0: bl         #0x4c235c
0x000000000017eeb4: mov        x0, x19
0x000000000017eeb8: mov        x1, x20
0x000000000017eebc: mov        w2, #0
0x000000000017eec0: b          #0x17ef1c
0x000000000017eec4: ldr        x8, [x21]
0x000000000017eec8: str        x8, [x19]
0x000000000017eecc: ldr        x0, [x21, #8]
0x000000000017eed0: str        x0, [x19, #8]
0x000000000017eed4: bl         #0x4c25a8
0x000000000017eed8: adrp       x0, #0x69f000
0x000000000017eedc: add        x0, x0, #0x280
0x000000000017eee0: bl         #0x92e4
0x000000000017eee4: ldrsw      x8, [x0, #0x30]
0x000000000017eee8: add        x22, x19, x8
0x000000000017eeec: add        x21, x21, x8
0x000000000017eef0: mov        x0, #0
0x000000000017eef4: bl         #0x44fe18
0x000000000017eef8: mov        x2, x0
0x000000000017eefc: ldur       x8, [x0, #-8]
0x000000000017ef00: ldr        x8, [x8, #0x10]
0x000000000017ef04: mov        x0, x22
0x000000000017ef08: mov        x1, x21
0x000000000017ef0c: blr        x8
0x000000000017ef10: mov        x0, x19
0x000000000017ef14: mov        x1, x20
0x000000000017ef18: mov        w2, #1
0x000000000017ef1c: bl         #0x4c2908
0x000000000017ef20: b          #0x17ef38
0x000000000017ef24: ldur       x8, [x20, #-8]
0x000000000017ef28: ldr        x2, [x8, #0x40]
0x000000000017ef2c: mov        x0, x19
0x000000000017ef30: mov        x1, x21
0x000000000017ef34: bl         #0x4c226c
0x000000000017ef38: mov        x0, x19
0x000000000017ef3c: ldp        x29, x30, [sp, #0x20]
0x000000000017ef40: ldp        x20, x19, [sp, #0x10]
0x000000000017ef44: ldp        x22, x21, [sp], #0x30
0x000000000017ef48: ret        
