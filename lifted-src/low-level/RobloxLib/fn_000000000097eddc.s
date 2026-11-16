; instruction-faithful ARM64 fallback for RobloxLib::function_97eddc
0x000000000097eddc: sub        sp, sp, #0x60
0x000000000097ede0: stp        x22, x21, [sp, #0x30]
0x000000000097ede4: stp        x20, x19, [sp, #0x40]
0x000000000097ede8: stp        x29, x30, [sp, #0x50]
0x000000000097edec: add        x29, sp, #0x50
0x000000000097edf0: mov        x21, x1
0x000000000097edf4: mov        x20, x0
0x000000000097edf8: mov        x19, x8
0x000000000097edfc: ldr        x9, [x0, #0x50]
0x000000000097ee00: str        x2, [sp, #0x28]
0x000000000097ee04: add        x8, sp, #0x10
0x000000000097ee08: and        x0, x9, #0xfffffffffffffff8
0x000000000097ee0c: add        x1, sp, #0x28
0x000000000097ee10: bl         #0x982b08
0x000000000097ee14: ldr        q0, [sp, #0x10]
0x000000000097ee18: str        q0, [sp]
0x000000000097ee1c: str        q0, [x19]
0x000000000097ee20: add        x0, sp, #0x10
0x000000000097ee24: mov        x1, x21
0x000000000097ee28: bl         #0x18aac
0x000000000097ee2c: ldr        q0, [sp]
0x000000000097ee30: fmov       x21, d0
0x000000000097ee34: add        x1, sp, #0x10
0x000000000097ee38: mov        x0, x21
0x000000000097ee3c: bl         #0x4185868
0x000000000097ee40: ldrsb      w8, [sp, #0x27]
0x000000000097ee44: tbz        w8, #0x1f, #0x97ee50
0x000000000097ee48: ldr        x0, [sp, #0x10]
0x000000000097ee4c: bl         #0x47e93a8
0x000000000097ee50: mov        x0, x21
0x000000000097ee54: mov        x1, x20
0x000000000097ee58: bl         #0x4183adc
0x000000000097ee5c: ldp        x29, x30, [sp, #0x50]
0x000000000097ee60: ldp        x20, x19, [sp, #0x40]
0x000000000097ee64: ldp        x22, x21, [sp, #0x30]
0x000000000097ee68: add        sp, sp, #0x60
0x000000000097ee6c: ret        
0x000000000097ee70: b          #0x97ee8c
0x000000000097ee74: mov        x20, x0
0x000000000097ee78: ldrsb      w8, [sp, #0x27]
0x000000000097ee7c: tbz        w8, #0x1f, #0x97ee90
0x000000000097ee80: ldr        x0, [sp, #0x10]
0x000000000097ee84: bl         #0x47e93a8
0x000000000097ee88: b          #0x97ee90
0x000000000097ee8c: mov        x20, x0
0x000000000097ee90: mov        x0, x19
0x000000000097ee94: bl         #0x1df28
0x000000000097ee98: mov        x0, x20
0x000000000097ee9c: bl         #0x4b97984
