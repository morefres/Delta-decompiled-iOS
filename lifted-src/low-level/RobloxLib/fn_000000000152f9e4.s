; instruction-faithful ARM64 fallback for RobloxLib::function_152f9e4
0x000000000152f9e4: sub        sp, sp, #0x90
0x000000000152f9e8: stp        x24, x23, [sp, #0x50]
0x000000000152f9ec: stp        x22, x21, [sp, #0x60]
0x000000000152f9f0: stp        x20, x19, [sp, #0x70]
0x000000000152f9f4: stp        x29, x30, [sp, #0x80]
0x000000000152f9f8: add        x29, sp, #0x80
0x000000000152f9fc: mov        x20, x5
0x000000000152fa00: mov        x21, x4
0x000000000152fa04: mov        x22, x3
0x000000000152fa08: mov        x23, x2
0x000000000152fa0c: mov        x19, x0
0x000000000152fa10: stur       x1, [x29, #-0x38]
0x000000000152fa14: add        x8, sp, #0x38
0x000000000152fa18: add        x1, x0, #0xb0
0x000000000152fa1c: mov        x0, x2
0x000000000152fa20: bl         #0x10a9a0
0x000000000152fa24: add        x1, x19, #0xb8
0x000000000152fa28: mov        x0, x23
0x000000000152fa2c: bl         #0x899b0
0x000000000152fa30: str        x0, [sp, #0x30]
0x000000000152fa34: ldp        x8, x9, [x22]
0x000000000152fa38: stp        x8, x9, [sp, #0x18]
0x000000000152fa3c: cbz        x9, #0x152fa7c
0x000000000152fa40: add        x8, x9, #8
0x000000000152fa44: ldxr       x9, [x8]
0x000000000152fa48: add        x9, x9, #1
0x000000000152fa4c: stxr       w10, x9, [x8]
0x000000000152fa50: cbnz       w10, #0x152fa44
0x000000000152fa54: str        x21, [sp, #0x28]
0x000000000152fa58: ldp        x9, x8, [x22]
0x000000000152fa5c: stp        x9, x8, [sp]
0x000000000152fa60: cbz        x8, #0x152fa84
0x000000000152fa64: add        x8, x8, #8
0x000000000152fa68: ldxr       x9, [x8]
0x000000000152fa6c: add        x9, x9, #1
0x000000000152fa70: stxr       w10, x9, [x8]
0x000000000152fa74: cbnz       w10, #0x152fa68
0x000000000152fa78: b          #0x152fa84
0x000000000152fa7c: str        x21, [sp, #0x28]
0x000000000152fa80: stp        x8, xzr, [sp]
0x000000000152fa84: str        x20, [sp, #0x10]
0x000000000152fa88: add        x0, x19, #0xa0
0x000000000152fa8c: sub        x1, x29, #0x38
0x000000000152fa90: add        x2, sp, #0x38
0x000000000152fa94: add        x3, sp, #0x30
0x000000000152fa98: add        x4, sp, #0x18
0x000000000152fa9c: mov        x5, sp
0x000000000152faa0: bl         #0x152fb90
0x000000000152faa4: ldr        x19, [sp, #8]
0x000000000152faa8: cbz        x19, #0x152fadc
0x000000000152faac: add        x8, x19, #8
0x000000000152fab0: ldaxr      x9, [x8]
0x000000000152fab4: sub        x10, x9, #1
0x000000000152fab8: stlxr      w11, x10, [x8]
0x000000000152fabc: cbnz       w11, #0x152fab0
0x000000000152fac0: cbnz       x9, #0x152fadc
0x000000000152fac4: ldr        x8, [x19]
0x000000000152fac8: ldr        x8, [x8, #0x10]
0x000000000152facc: mov        x0, x19
0x000000000152fad0: blr        x8
0x000000000152fad4: mov        x0, x19
0x000000000152fad8: bl         #0x4b9808c
0x000000000152fadc: ldr        x19, [sp, #0x20]
0x000000000152fae0: cbz        x19, #0x152fb14
0x000000000152fae4: add        x8, x19, #8
0x000000000152fae8: ldaxr      x9, [x8]
0x000000000152faec: sub        x10, x9, #1
0x000000000152faf0: stlxr      w11, x10, [x8]
0x000000000152faf4: cbnz       w11, #0x152fae8
0x000000000152faf8: cbnz       x9, #0x152fb14
0x000000000152fafc: ldr        x8, [x19]
0x000000000152fb00: ldr        x8, [x8, #0x10]
0x000000000152fb04: mov        x0, x19
0x000000000152fb08: blr        x8
0x000000000152fb0c: mov        x0, x19
0x000000000152fb10: bl         #0x4b9808c
0x000000000152fb14: ldr        x19, [sp, #0x40]
0x000000000152fb18: cbz        x19, #0x152fb4c
0x000000000152fb1c: add        x8, x19, #8
0x000000000152fb20: ldaxr      x9, [x8]
0x000000000152fb24: sub        x10, x9, #1
0x000000000152fb28: stlxr      w11, x10, [x8]
0x000000000152fb2c: cbnz       w11, #0x152fb20
0x000000000152fb30: cbnz       x9, #0x152fb4c
0x000000000152fb34: ldr        x8, [x19]
0x000000000152fb38: ldr        x8, [x8, #0x10]
0x000000000152fb3c: mov        x0, x19
0x000000000152fb40: blr        x8
0x000000000152fb44: mov        x0, x19
0x000000000152fb48: bl         #0x4b9808c
0x000000000152fb4c: ldp        x29, x30, [sp, #0x80]
0x000000000152fb50: ldp        x20, x19, [sp, #0x70]
0x000000000152fb54: ldp        x22, x21, [sp, #0x60]
0x000000000152fb58: ldp        x24, x23, [sp, #0x50]
0x000000000152fb5c: add        sp, sp, #0x90
0x000000000152fb60: ret        
0x000000000152fb64: mov        x19, x0
0x000000000152fb68: mov        x0, sp
0x000000000152fb6c: bl         #0x1df28
0x000000000152fb70: add        x0, sp, #0x18
0x000000000152fb74: bl         #0x1df28
0x000000000152fb78: b          #0x152fb80
0x000000000152fb7c: mov        x19, x0
0x000000000152fb80: add        x0, sp, #0x38
0x000000000152fb84: bl         #0x1df28
0x000000000152fb88: mov        x0, x19
0x000000000152fb8c: bl         #0x4b97984
