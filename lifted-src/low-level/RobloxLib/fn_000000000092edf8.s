; instruction-faithful ARM64 fallback for RobloxLib::function_92edf8
0x000000000092edf8: sub        sp, sp, #0x80
0x000000000092edfc: stp        x22, x21, [sp, #0x50]
0x000000000092ee00: stp        x20, x19, [sp, #0x60]
0x000000000092ee04: stp        x29, x30, [sp, #0x70]
0x000000000092ee08: add        x29, sp, #0x70
0x000000000092ee0c: mov        x19, x2
0x000000000092ee10: mov        x21, x1
0x000000000092ee14: mov        x20, x0
0x000000000092ee18: adrp       x1, #0x5280000
0x000000000092ee1c: add        x1, x1, #0xcb5
0x000000000092ee20: add        x0, sp, #0x38
0x000000000092ee24: bl         #0x18aac
0x000000000092ee28: add        x1, sp, #0x38
0x000000000092ee2c: mov        x0, x20
0x000000000092ee30: bl         #0x235048c
0x000000000092ee34: mov        x22, x0
0x000000000092ee38: ldrsb      w8, [sp, #0x4f]
0x000000000092ee3c: tbnz       w8, #0x1f, #0x92ee48
0x000000000092ee40: cbnz       w22, #0x92ee54
0x000000000092ee44: b          #0x92eeec
0x000000000092ee48: ldr        x0, [sp, #0x38]
0x000000000092ee4c: bl         #0x47e93a8
0x000000000092ee50: cbz        w22, #0x92eeec
0x000000000092ee54: ldr        x8, [x20, #0x18]
0x000000000092ee58: add        x0, x8, #0x1f0
0x000000000092ee5c: mov        w1, #0
0x000000000092ee60: bl         #0x92ef48
0x000000000092ee64: cbz        x0, #0x92eeec
0x000000000092ee68: mov        x20, x0
0x000000000092ee6c: ldrsb      w8, [x21, #0x17]
0x000000000092ee70: tbnz       w8, #0x1f, #0x92ee88
0x000000000092ee74: ldr        q0, [x21]
0x000000000092ee78: str        q0, [sp, #0x20]
0x000000000092ee7c: ldr        x8, [x21, #0x10]
0x000000000092ee80: str        x8, [sp, #0x30]
0x000000000092ee84: b          #0x92ee94
0x000000000092ee88: ldp        x1, x2, [x21]
0x000000000092ee8c: add        x0, sp, #0x20
0x000000000092ee90: bl         #0x23268
0x000000000092ee94: ldrsb      w8, [x19, #0x17]
0x000000000092ee98: tbnz       w8, #0x1f, #0x92eeb0
0x000000000092ee9c: ldr        q0, [x19]
0x000000000092eea0: str        q0, [sp]
0x000000000092eea4: ldr        x8, [x19, #0x10]
0x000000000092eea8: str        x8, [sp, #0x10]
0x000000000092eeac: b          #0x92eebc
0x000000000092eeb0: ldp        x1, x2, [x19]
0x000000000092eeb4: mov        x0, sp
0x000000000092eeb8: bl         #0x23268
0x000000000092eebc: add        x1, sp, #0x20
0x000000000092eec0: mov        x2, sp
0x000000000092eec4: mov        x0, x20
0x000000000092eec8: bl         #0x220f120
0x000000000092eecc: ldrsb      w8, [sp, #0x17]
0x000000000092eed0: tbz        w8, #0x1f, #0x92eedc
0x000000000092eed4: ldr        x0, [sp]
0x000000000092eed8: bl         #0x47e93a8
0x000000000092eedc: ldrsb      w8, [sp, #0x37]
0x000000000092eee0: tbz        w8, #0x1f, #0x92eeec
0x000000000092eee4: ldr        x0, [sp, #0x20]
0x000000000092eee8: bl         #0x47e93a8
0x000000000092eeec: ldp        x29, x30, [sp, #0x70]
0x000000000092eef0: ldp        x20, x19, [sp, #0x60]
0x000000000092eef4: ldp        x22, x21, [sp, #0x50]
0x000000000092eef8: add        sp, sp, #0x80
0x000000000092eefc: ret        
0x000000000092ef00: mov        x19, x0
0x000000000092ef04: b          #0x92ef1c
0x000000000092ef08: mov        x19, x0
0x000000000092ef0c: ldrsb      w8, [sp, #0x17]
0x000000000092ef10: tbz        w8, #0x1f, #0x92ef1c
0x000000000092ef14: ldr        x0, [sp]
0x000000000092ef18: bl         #0x47e93a8
0x000000000092ef1c: ldrsb      w8, [sp, #0x37]
0x000000000092ef20: tbz        w8, #0x1f, #0x92ef40
0x000000000092ef24: ldr        x0, [sp, #0x20]
0x000000000092ef28: b          #0x92ef3c
0x000000000092ef2c: mov        x19, x0
0x000000000092ef30: ldrsb      w8, [sp, #0x4f]
0x000000000092ef34: tbz        w8, #0x1f, #0x92ef40
0x000000000092ef38: ldr        x0, [sp, #0x38]
0x000000000092ef3c: bl         #0x47e93a8
0x000000000092ef40: mov        x0, x19
0x000000000092ef44: bl         #0x4b97984
