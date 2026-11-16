; instruction-faithful ARM64 fallback for RobloxLib::function_154fa74
0x000000000154fa74: stp        x24, x23, [sp, #-0x40]!
0x000000000154fa78: stp        x22, x21, [sp, #0x10]
0x000000000154fa7c: stp        x20, x19, [sp, #0x20]
0x000000000154fa80: stp        x29, x30, [sp, #0x30]
0x000000000154fa84: add        x29, sp, #0x30
0x000000000154fa88: mov        x22, x1
0x000000000154fa8c: mov        x21, x0
0x000000000154fa90: mov        x20, x8
0x000000000154fa94: adrp       x8, #0x6912000
0x000000000154fa98: add        x8, x8, #0xde0
0x000000000154fa9c: ldr        w0, [x8]
0x000000000154faa0: bl         #0x47e85ac
0x000000000154faa4: mov        x19, x0
0x000000000154faa8: mov        x0, x21
0x000000000154faac: bl         #0x47f274c
0x000000000154fab0: mov        w0, #0x40
0x000000000154fab4: bl         #0x47f242c
0x000000000154fab8: mov        x23, x0
0x000000000154fabc: adrp       x8, #0x4baa000
0x000000000154fac0: ldr        d0, [x8, #0x668]
0x000000000154fac4: adrp       x8, #0x154f000
0x000000000154fac8: add        x8, x8, #0xb84
0x000000000154facc: str        d0, [x0]
0x000000000154fad0: stp        xzr, xzr, [x0, #0x10]
0x000000000154fad4: str        x8, [x0, #8]
0x000000000154fad8: ldr        x8, [x21]
0x000000000154fadc: str        x8, [x0, #0x20]
0x000000000154fae0: cbz        x8, #0x154fb04
0x000000000154fae4: add        x8, x8, #4
0x000000000154fae8: ldaxr      w9, [x8]
0x000000000154faec: add        w9, w9, #1
0x000000000154faf0: stlxr      w10, w9, [x8]
0x000000000154faf4: cbnz       w10, #0x154fae8
0x000000000154faf8: ldr        x8, [x23, #0x18]
0x000000000154fafc: orr        x8, x8, #4
0x000000000154fb00: b          #0x154fb08
0x000000000154fb04: mov        w8, #4
0x000000000154fb08: str        x8, [x23, #0x18]
0x000000000154fb0c: adrp       x8, #0x154f000
0x000000000154fb10: add        x8, x8, #0xb8c
0x000000000154fb14: str        x8, [x23, #0x28]
0x000000000154fb18: ldr        q0, [x22]
0x000000000154fb1c: str        q0, [x23, #0x30]
0x000000000154fb20: stp        xzr, xzr, [x22]
0x000000000154fb24: ldr        x0, [x21]
0x000000000154fb28: mov        x1, x23
0x000000000154fb2c: bl         #0x47f1f20
0x000000000154fb30: add        x8, x23, #4
0x000000000154fb34: str        x23, [x20]
0x000000000154fb38: ldaxr      w9, [x8]
0x000000000154fb3c: add        w9, w9, #1
0x000000000154fb40: stlxr      w10, w9, [x8]
0x000000000154fb44: cbnz       w10, #0x154fb38
0x000000000154fb48: mov        x0, x19
0x000000000154fb4c: bl         #0x47e85ac
0x000000000154fb50: ldp        x29, x30, [sp, #0x30]
0x000000000154fb54: ldp        x20, x19, [sp, #0x20]
0x000000000154fb58: ldp        x22, x21, [sp, #0x10]
0x000000000154fb5c: ldp        x24, x23, [sp], #0x40
0x000000000154fb60: ret        
0x000000000154fb64: bl         #0x18bd8
0x000000000154fb68: b          #0x154fb6c
0x000000000154fb6c: mov        x20, x0
0x000000000154fb70: mov        x0, x19
0x000000000154fb74: bl         #0x47e85ac
0x000000000154fb78: mov        x0, x20
0x000000000154fb7c: bl         #0x4b97984
0x000000000154fb80: bl         #0x18bd8
