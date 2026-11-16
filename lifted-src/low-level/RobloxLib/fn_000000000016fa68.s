; instruction-faithful ARM64 fallback for RobloxLib::function_16fa68
0x000000000016fa68: sub        sp, sp, #0xa0
0x000000000016fa6c: stp        x24, x23, [sp, #0x60]
0x000000000016fa70: stp        x22, x21, [sp, #0x70]
0x000000000016fa74: stp        x20, x19, [sp, #0x80]
0x000000000016fa78: stp        x29, x30, [sp, #0x90]
0x000000000016fa7c: add        x29, sp, #0x90
0x000000000016fa80: mov        x19, x2
0x000000000016fa84: mov        x21, x1
0x000000000016fa88: mov        x20, x0
0x000000000016fa8c: adrp       x8, #0x5ba4000
0x000000000016fa90: ldr        x8, [x8, #0x338]
0x000000000016fa94: ldr        x8, [x8]
0x000000000016fa98: stur       x8, [x29, #-0x38]
0x000000000016fa9c: bl         #0x440f418
0x000000000016faa0: mov        x1, x0
0x000000000016faa4: add        x0, x20, #0x70
0x000000000016faa8: mov        x2, #0
0x000000000016faac: bl         #0x440e7cc
0x000000000016fab0: mov        x0, x21
0x000000000016fab4: bl         #0x4757498
0x000000000016fab8: mov        x21, x0
0x000000000016fabc: bl         #0x440f580
0x000000000016fac0: mov        x22, x0
0x000000000016fac4: ldr        x23, [x20, #0xb8]
0x000000000016fac8: add        x24, sp, #8
0x000000000016facc: cbz        x23, #0x16fae8
0x000000000016fad0: bl         #0x440f580
0x000000000016fad4: stp        x0, xzr, [sp, #8]
0x000000000016fad8: add        x0, x24, #8
0x000000000016fadc: mov        x1, x23
0x000000000016fae0: bl         #0x50f28
0x000000000016fae4: b          #0x16fb08
0x000000000016fae8: bl         #0x440f418
0x000000000016faec: str        x0, [sp, #8]
0x000000000016faf0: movi       v0.16b, #0
0x000000000016faf4: stur       q0, [x24, #8]
0x000000000016faf8: stur       q0, [x24, #0x18]
0x000000000016fafc: stur       q0, [x24, #0x28]
0x000000000016fb00: stur       q0, [x24, #0x38]
0x000000000016fb04: stur       xzr, [x24, #0x48]
0x000000000016fb08: bl         #0x41806c4
0x000000000016fb0c: mov        x4, x0
0x000000000016fb10: add        x0, x20, #0x70
0x000000000016fb14: add        x3, sp, #8
0x000000000016fb18: mov        x1, x21
0x000000000016fb1c: mov        x2, x22
0x000000000016fb20: bl         #0x440e748
0x000000000016fb24: ldr        x8, [sp, #0x10]
0x000000000016fb28: cbz        x8, #0x16fb3c
0x000000000016fb2c: ldr        x8, [x8, #0x10]
0x000000000016fb30: add        x9, sp, #8
0x000000000016fb34: add        x0, x9, #0x10
0x000000000016fb38: blr        x8
0x000000000016fb3c: add        x0, x20, #0x70
0x000000000016fb40: mov        x1, x19
0x000000000016fb44: bl         #0x440e8cc
0x000000000016fb48: ldur       x8, [x29, #-0x38]
0x000000000016fb4c: adrp       x9, #0x5ba4000
0x000000000016fb50: ldr        x9, [x9, #0x338]
0x000000000016fb54: ldr        x9, [x9]
0x000000000016fb58: cmp        x9, x8
0x000000000016fb5c: b.ne       #0x16fb78
0x000000000016fb60: ldp        x29, x30, [sp, #0x90]
0x000000000016fb64: ldp        x20, x19, [sp, #0x80]
0x000000000016fb68: ldp        x22, x21, [sp, #0x70]
0x000000000016fb6c: ldp        x24, x23, [sp, #0x60]
0x000000000016fb70: add        sp, sp, #0xa0
0x000000000016fb74: ret        
0x000000000016fb78: bl         #0x4b98620
0x000000000016fb7c: b          #0x16fbcc
0x000000000016fb80: mov        x19, x0
0x000000000016fb84: ldr        x8, [sp, #0x10]
0x000000000016fb88: cbz        x8, #0x16fbd4
0x000000000016fb8c: ldr        x8, [x8, #0x10]
0x000000000016fb90: add        x9, sp, #8
0x000000000016fb94: add        x0, x9, #0x10
0x000000000016fb98: blr        x8
0x000000000016fb9c: b          #0x16fbd4
0x000000000016fba0: b          #0x16fbcc
0x000000000016fba4: mov        x19, x0
0x000000000016fba8: b          #0x16fbd4
0x000000000016fbac: mov        x19, x0
0x000000000016fbb0: ldr        x8, [sp, #0x10]
0x000000000016fbb4: cbz        x8, #0x16fbd4
0x000000000016fbb8: ldr        x8, [x8, #0x10]
0x000000000016fbbc: add        x9, sp, #8
0x000000000016fbc0: add        x0, x9, #0x10
0x000000000016fbc4: blr        x8
0x000000000016fbc8: b          #0x16fbd4
0x000000000016fbcc: mov        x19, x0
0x000000000016fbd0: cbnz       w1, #0x16fbdc
0x000000000016fbd4: mov        x0, x19
0x000000000016fbd8: bl         #0x4b97984
0x000000000016fbdc: mov        x0, x19
0x000000000016fbe0: bl         #0x18bd8
