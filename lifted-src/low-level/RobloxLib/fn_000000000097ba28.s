; instruction-faithful ARM64 fallback for RobloxLib::function_97ba28
0x000000000097ba28: sub        sp, sp, #0x60
0x000000000097ba2c: stp        x22, x21, [sp, #0x30]
0x000000000097ba30: stp        x20, x19, [sp, #0x40]
0x000000000097ba34: stp        x29, x30, [sp, #0x50]
0x000000000097ba38: add        x29, sp, #0x50
0x000000000097ba3c: mov        x21, x1
0x000000000097ba40: mov        x20, x0
0x000000000097ba44: mov        x19, x8
0x000000000097ba48: ldr        x9, [x0, #0x50]
0x000000000097ba4c: str        x2, [sp, #0x28]
0x000000000097ba50: add        x8, sp, #0x10
0x000000000097ba54: and        x0, x9, #0xfffffffffffffff8
0x000000000097ba58: add        x1, sp, #0x28
0x000000000097ba5c: bl         #0x98189c
0x000000000097ba60: ldr        q0, [sp, #0x10]
0x000000000097ba64: str        q0, [sp]
0x000000000097ba68: str        q0, [x19]
0x000000000097ba6c: add        x0, sp, #0x10
0x000000000097ba70: mov        x1, x21
0x000000000097ba74: bl         #0x18aac
0x000000000097ba78: ldr        q0, [sp]
0x000000000097ba7c: fmov       x21, d0
0x000000000097ba80: add        x1, sp, #0x10
0x000000000097ba84: mov        x0, x21
0x000000000097ba88: bl         #0x4185868
0x000000000097ba8c: ldrsb      w8, [sp, #0x27]
0x000000000097ba90: tbz        w8, #0x1f, #0x97ba9c
0x000000000097ba94: ldr        x0, [sp, #0x10]
0x000000000097ba98: bl         #0x47e93a8
0x000000000097ba9c: mov        x0, x21
0x000000000097baa0: mov        x1, x20
0x000000000097baa4: bl         #0x4183adc
0x000000000097baa8: ldp        x29, x30, [sp, #0x50]
0x000000000097baac: ldp        x20, x19, [sp, #0x40]
0x000000000097bab0: ldp        x22, x21, [sp, #0x30]
0x000000000097bab4: add        sp, sp, #0x60
0x000000000097bab8: ret        
0x000000000097babc: b          #0x97bad8
0x000000000097bac0: mov        x20, x0
0x000000000097bac4: ldrsb      w8, [sp, #0x27]
0x000000000097bac8: tbz        w8, #0x1f, #0x97badc
0x000000000097bacc: ldr        x0, [sp, #0x10]
0x000000000097bad0: bl         #0x47e93a8
0x000000000097bad4: b          #0x97badc
0x000000000097bad8: mov        x20, x0
0x000000000097badc: mov        x0, x19
0x000000000097bae0: bl         #0x1df28
0x000000000097bae4: mov        x0, x20
0x000000000097bae8: bl         #0x4b97984
