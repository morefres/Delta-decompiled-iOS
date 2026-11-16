; instruction-faithful ARM64 fallback for RobloxLib::function_eeea20
0x0000000000eeea20: sub        sp, sp, #0x40
0x0000000000eeea24: stp        x22, x21, [sp, #0x10]
0x0000000000eeea28: stp        x20, x19, [sp, #0x20]
0x0000000000eeea2c: stp        x29, x30, [sp, #0x30]
0x0000000000eeea30: add        x29, sp, #0x30
0x0000000000eeea34: mov        x19, x8
0x0000000000eeea38: cbz        x1, #0xeeeaa0
0x0000000000eeea3c: mov        x21, x2
0x0000000000eeea40: ldr        x8, [x0, #0x90]
0x0000000000eeea44: add        x20, x1, x8
0x0000000000eeea48: ldr        x0, [x2]
0x0000000000eeea4c: ldr        x8, [x0]
0x0000000000eeea50: ldr        x8, [x8, #0x10]
0x0000000000eeea54: blr        x8
0x0000000000eeea58: cbz        w0, #0xeeeaa8
0x0000000000eeea5c: ldr        q0, [x21]
0x0000000000eeea60: str        q0, [sp]
0x0000000000eeea64: stp        xzr, xzr, [x21]
0x0000000000eeea68: add        x0, x20, #8
0x0000000000eeea6c: bl         #0x2d92c
0x0000000000eeea70: mov        x1, sp
0x0000000000eeea74: mov        x8, x19
0x0000000000eeea78: mov        x0, x20
0x0000000000eeea7c: bl         #0xeeec70
0x0000000000eeea80: ldr        x19, [sp, #8]
0x0000000000eeea84: cbz        x19, #0xeeeb04
0x0000000000eeea88: add        x8, x19, #8
0x0000000000eeea8c: ldaxr      x9, [x8]
0x0000000000eeea90: sub        x10, x9, #1
0x0000000000eeea94: stlxr      w11, x10, [x8]
0x0000000000eeea98: cbnz       w11, #0xeeea8c
0x0000000000eeea9c: b          #0xeeeae8
0x0000000000eeeaa0: str        xzr, [x19]
0x0000000000eeeaa4: b          #0xeeeb04
0x0000000000eeeaa8: ldr        q0, [x21]
0x0000000000eeeaac: str        q0, [sp]
0x0000000000eeeab0: stp        xzr, xzr, [x21]
0x0000000000eeeab4: add        x0, x20, #8
0x0000000000eeeab8: bl         #0x2d92c
0x0000000000eeeabc: mov        x1, sp
0x0000000000eeeac0: mov        x8, x19
0x0000000000eeeac4: mov        x0, x20
0x0000000000eeeac8: bl         #0xeeeec8
0x0000000000eeeacc: ldr        x19, [sp, #8]
0x0000000000eeead0: cbz        x19, #0xeeeb04
0x0000000000eeead4: add        x8, x19, #8
0x0000000000eeead8: ldaxr      x9, [x8]
0x0000000000eeeadc: sub        x10, x9, #1
0x0000000000eeeae0: stlxr      w11, x10, [x8]
0x0000000000eeeae4: cbnz       w11, #0xeeead8
0x0000000000eeeae8: cbnz       x9, #0xeeeb04
0x0000000000eeeaec: ldr        x8, [x19]
0x0000000000eeeaf0: ldr        x8, [x8, #0x10]
0x0000000000eeeaf4: mov        x0, x19
0x0000000000eeeaf8: blr        x8
0x0000000000eeeafc: mov        x0, x19
0x0000000000eeeb00: bl         #0x4b9808c
0x0000000000eeeb04: ldp        x29, x30, [sp, #0x30]
0x0000000000eeeb08: ldp        x20, x19, [sp, #0x20]
0x0000000000eeeb0c: ldp        x22, x21, [sp, #0x10]
0x0000000000eeeb10: add        sp, sp, #0x40
0x0000000000eeeb14: ret        
0x0000000000eeeb18: b          #0xeeeb1c
0x0000000000eeeb1c: mov        x19, x0
0x0000000000eeeb20: mov        x0, sp
0x0000000000eeeb24: bl         #0x1df28
0x0000000000eeeb28: mov        x0, x19
0x0000000000eeeb2c: bl         #0x4b97984
