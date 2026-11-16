; instruction-faithful ARM64 fallback for RobloxLib::function_97baec
0x000000000097baec: sub        sp, sp, #0x60
0x000000000097baf0: stp        x22, x21, [sp, #0x30]
0x000000000097baf4: stp        x20, x19, [sp, #0x40]
0x000000000097baf8: stp        x29, x30, [sp, #0x50]
0x000000000097bafc: add        x29, sp, #0x50
0x000000000097bb00: mov        x21, x1
0x000000000097bb04: mov        x20, x0
0x000000000097bb08: mov        x19, x8
0x000000000097bb0c: ldr        x9, [x0, #0x50]
0x000000000097bb10: str        x2, [sp, #0x28]
0x000000000097bb14: add        x8, sp, #0x10
0x000000000097bb18: and        x0, x9, #0xfffffffffffffff8
0x000000000097bb1c: add        x1, sp, #0x28
0x000000000097bb20: bl         #0x981b2c
0x000000000097bb24: ldr        q0, [sp, #0x10]
0x000000000097bb28: str        q0, [sp]
0x000000000097bb2c: str        q0, [x19]
0x000000000097bb30: add        x0, sp, #0x10
0x000000000097bb34: mov        x1, x21
0x000000000097bb38: bl         #0x18aac
0x000000000097bb3c: ldr        q0, [sp]
0x000000000097bb40: fmov       x21, d0
0x000000000097bb44: add        x1, sp, #0x10
0x000000000097bb48: mov        x0, x21
0x000000000097bb4c: bl         #0x4185868
0x000000000097bb50: ldrsb      w8, [sp, #0x27]
0x000000000097bb54: tbz        w8, #0x1f, #0x97bb60
0x000000000097bb58: ldr        x0, [sp, #0x10]
0x000000000097bb5c: bl         #0x47e93a8
0x000000000097bb60: mov        x0, x21
0x000000000097bb64: mov        x1, x20
0x000000000097bb68: bl         #0x4183adc
0x000000000097bb6c: ldp        x29, x30, [sp, #0x50]
0x000000000097bb70: ldp        x20, x19, [sp, #0x40]
0x000000000097bb74: ldp        x22, x21, [sp, #0x30]
0x000000000097bb78: add        sp, sp, #0x60
0x000000000097bb7c: ret        
0x000000000097bb80: b          #0x97bb9c
0x000000000097bb84: mov        x20, x0
0x000000000097bb88: ldrsb      w8, [sp, #0x27]
0x000000000097bb8c: tbz        w8, #0x1f, #0x97bba0
0x000000000097bb90: ldr        x0, [sp, #0x10]
0x000000000097bb94: bl         #0x47e93a8
0x000000000097bb98: b          #0x97bba0
0x000000000097bb9c: mov        x20, x0
0x000000000097bba0: mov        x0, x19
0x000000000097bba4: bl         #0x1df28
0x000000000097bba8: mov        x0, x20
0x000000000097bbac: bl         #0x4b97984
