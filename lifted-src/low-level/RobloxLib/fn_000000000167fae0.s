; instruction-faithful ARM64 fallback for RobloxLib::function_167fae0
0x000000000167fae0: sub        sp, sp, #0x70
0x000000000167fae4: stp        x20, x19, [sp, #0x50]
0x000000000167fae8: stp        x29, x30, [sp, #0x60]
0x000000000167faec: add        x29, sp, #0x60
0x000000000167faf0: mov        x19, x0
0x000000000167faf4: ldr        x20, [x0]
0x000000000167faf8: stur       wzr, [x29, #-0x20]
0x000000000167fafc: bl         #0x481d464
0x000000000167fb00: stur       x0, [x29, #-0x18]
0x000000000167fb04: ldrsb      w8, [x20, #0x147]
0x000000000167fb08: tbnz       w8, #0x1f, #0x167fb24
0x000000000167fb0c: cbz        w8, #0x167fb3c
0x000000000167fb10: ldr        q0, [x20, #0x130]
0x000000000167fb14: str        q0, [sp, #0x20]
0x000000000167fb18: ldr        x8, [x20, #0x140]
0x000000000167fb1c: str        x8, [sp, #0x30]
0x000000000167fb20: b          #0x167fb48
0x000000000167fb24: ldr        x2, [x20, #0x138]
0x000000000167fb28: cbz        x2, #0x167fb3c
0x000000000167fb2c: ldr        x1, [x20, #0x130]
0x000000000167fb30: add        x0, sp, #0x20
0x000000000167fb34: bl         #0x23268
0x000000000167fb38: b          #0x167fb48
0x000000000167fb3c: add        x8, sp, #0x20
0x000000000167fb40: sub        x0, x29, #0x20
0x000000000167fb44: bl         #0x47d65dc
0x000000000167fb48: ldur       w8, [x29, #-0x20]
0x000000000167fb4c: cbnz       w8, #0x167fb94
0x000000000167fb50: add        x0, sp, #0x20
0x000000000167fb54: sub        x1, x29, #0x20
0x000000000167fb58: bl         #0x47d6208
0x000000000167fb5c: cbz        w0, #0x167fb8c
0x000000000167fb60: add        x8, sp, #8
0x000000000167fb64: add        x0, sp, #0x20
0x000000000167fb68: sub        x1, x29, #0x20
0x000000000167fb6c: bl         #0x47d6820
0x000000000167fb70: ldr        x0, [x19, #8]
0x000000000167fb74: add        x1, sp, #8
0x000000000167fb78: bl         #0x4b97d5c
0x000000000167fb7c: ldrsb      w8, [sp, #0x1f]
0x000000000167fb80: tbz        w8, #0x1f, #0x167fb8c
0x000000000167fb84: ldr        x0, [sp, #8]
0x000000000167fb88: bl         #0x47e93a8
0x000000000167fb8c: ldur       w8, [x29, #-0x20]
0x000000000167fb90: cbz        w8, #0x167fbec
0x000000000167fb94: adrp       x0, #0x5331000
0x000000000167fb98: add        x0, x0, #0x5ad
0x000000000167fb9c: add        x8, sp, #8
0x000000000167fba0: add        x1, x20, #0x130
0x000000000167fba4: bl         #0x4b983c8
0x000000000167fba8: ldr        x19, [x19, #0x10]
0x000000000167fbac: ldrsb      w8, [x19, #0x17]
0x000000000167fbb0: tbz        w8, #0x1f, #0x167fbbc
0x000000000167fbb4: ldr        x0, [x19]
0x000000000167fbb8: bl         #0x47e93a8
0x000000000167fbbc: ldur       q0, [sp, #8]
0x000000000167fbc0: ldr        x8, [sp, #0x18]
0x000000000167fbc4: str        x8, [x19, #0x10]
0x000000000167fbc8: str        q0, [x19]
0x000000000167fbcc: ldrsb      w8, [sp, #0x37]
0x000000000167fbd0: tbz        w8, #0x1f, #0x167fbdc
0x000000000167fbd4: ldr        x0, [sp, #0x20]
0x000000000167fbd8: bl         #0x47e93a8
0x000000000167fbdc: ldp        x29, x30, [sp, #0x60]
0x000000000167fbe0: ldp        x20, x19, [sp, #0x50]
0x000000000167fbe4: add        sp, sp, #0x70
0x000000000167fbe8: ret        
0x000000000167fbec: ldr        x9, [x19, #8]
0x000000000167fbf0: ldrsb      x8, [x9, #0x17]
0x000000000167fbf4: tbnz       x8, #0x3f, #0x167fc00
0x000000000167fbf8: cbnz       x8, #0x167fbcc
0x000000000167fbfc: b          #0x167fb94
0x000000000167fc00: ldr        x8, [x9, #8]
0x000000000167fc04: cbnz       x8, #0x167fbcc
0x000000000167fc08: b          #0x167fb94
0x000000000167fc0c: mov        x19, x0
0x000000000167fc10: ldrsb      w8, [sp, #0x1f]
0x000000000167fc14: tbz        w8, #0x1f, #0x167fc28
0x000000000167fc18: ldr        x0, [sp, #8]
0x000000000167fc1c: bl         #0x47e93a8
0x000000000167fc20: b          #0x167fc28
0x000000000167fc24: mov        x19, x0
0x000000000167fc28: ldrsb      w8, [sp, #0x37]
0x000000000167fc2c: tbz        w8, #0x1f, #0x167fc38
0x000000000167fc30: ldr        x0, [sp, #0x20]
0x000000000167fc34: bl         #0x47e93a8
0x000000000167fc38: mov        x0, x19
0x000000000167fc3c: bl         #0x4b97984
