; instruction-faithful ARM64 fallback for RobloxLib::function_153ef18
0x000000000153ef18: stp        x20, x19, [sp, #-0x20]!
0x000000000153ef1c: stp        x29, x30, [sp, #0x10]
0x000000000153ef20: add        x29, sp, #0x10
0x000000000153ef24: mov        x20, x0
0x000000000153ef28: mov        x19, x8
0x000000000153ef2c: ldr        w1, [x1, #8]
0x000000000153ef30: bl         #0x440a004
0x000000000153ef34: cbz        x0, #0x153ef5c
0x000000000153ef38: stp        xzr, xzr, [x19]
0x000000000153ef3c: str        xzr, [x19, #0x10]
0x000000000153ef40: mov        x1, x19
0x000000000153ef44: bl         #0x4409870
0x000000000153ef48: tbnz       w0, #0, #0x153ef78
0x000000000153ef4c: ldrsb      w8, [x19, #0x17]
0x000000000153ef50: tbz        w8, #0x1f, #0x153ef5c
0x000000000153ef54: ldr        x0, [x19]
0x000000000153ef58: bl         #0x47e93a8
0x000000000153ef5c: ldr        x8, [x20, #8]
0x000000000153ef60: ldrsb      w9, [x8, #0x17]
0x000000000153ef64: tbnz       w9, #0x1f, #0x153ef84
0x000000000153ef68: ldr        q0, [x8]
0x000000000153ef6c: ldr        x8, [x8, #0x10]
0x000000000153ef70: str        x8, [x19, #0x10]
0x000000000153ef74: str        q0, [x19]
0x000000000153ef78: ldp        x29, x30, [sp, #0x10]
0x000000000153ef7c: ldp        x20, x19, [sp], #0x20
0x000000000153ef80: ret        
0x000000000153ef84: ldp        x1, x2, [x8]
0x000000000153ef88: mov        x0, x19
0x000000000153ef8c: ldp        x29, x30, [sp, #0x10]
0x000000000153ef90: ldp        x20, x19, [sp], #0x20
0x000000000153ef94: b          #0x23268
0x000000000153ef98: mov        x20, x0
0x000000000153ef9c: ldrsb      w8, [x19, #0x17]
0x000000000153efa0: tbz        w8, #0x1f, #0x153efac
0x000000000153efa4: ldr        x0, [x19]
0x000000000153efa8: bl         #0x47e93a8
0x000000000153efac: mov        x0, x20
0x000000000153efb0: bl         #0x4b97984
