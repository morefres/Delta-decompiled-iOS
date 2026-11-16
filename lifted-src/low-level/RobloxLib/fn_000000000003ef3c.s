; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3c
0x000000000003ef3c: stp        x20, x19, [sp, #-0x20]!
0x000000000003ef40: stp        x29, x30, [sp, #0x10]
0x000000000003ef44: add        x29, sp, #0x10
0x000000000003ef48: mov        x20, x0
0x000000000003ef4c: mov        x19, x8
0x000000000003ef50: ldr        w1, [x1, #8]
0x000000000003ef54: bl         #0x440a004
0x000000000003ef58: cbz        x0, #0x3ef80
0x000000000003ef5c: stp        xzr, xzr, [x19]
0x000000000003ef60: str        xzr, [x19, #0x10]
0x000000000003ef64: mov        x1, x19
0x000000000003ef68: bl         #0x4409870
0x000000000003ef6c: tbnz       w0, #0, #0x3ef9c
0x000000000003ef70: ldrsb      w8, [x19, #0x17]
0x000000000003ef74: tbz        w8, #0x1f, #0x3ef80
0x000000000003ef78: ldr        x0, [x19]
0x000000000003ef7c: bl         #0x47e93a8
0x000000000003ef80: ldr        x8, [x20, #8]
0x000000000003ef84: ldrsb      w9, [x8, #0x17]
0x000000000003ef88: tbnz       w9, #0x1f, #0x3efa8
0x000000000003ef8c: ldr        q0, [x8]
0x000000000003ef90: ldr        x8, [x8, #0x10]
0x000000000003ef94: str        x8, [x19, #0x10]
0x000000000003ef98: str        q0, [x19]
0x000000000003ef9c: ldp        x29, x30, [sp, #0x10]
0x000000000003efa0: ldp        x20, x19, [sp], #0x20
0x000000000003efa4: ret        
0x000000000003efa8: ldp        x1, x2, [x8]
0x000000000003efac: mov        x0, x19
0x000000000003efb0: ldp        x29, x30, [sp, #0x10]
0x000000000003efb4: ldp        x20, x19, [sp], #0x20
0x000000000003efb8: b          #0x23268
0x000000000003efbc: mov        x20, x0
0x000000000003efc0: ldrsb      w8, [x19, #0x17]
0x000000000003efc4: tbz        w8, #0x1f, #0x3efd0
0x000000000003efc8: ldr        x0, [x19]
0x000000000003efcc: bl         #0x47e93a8
0x000000000003efd0: mov        x0, x20
0x000000000003efd4: bl         #0x4b97984
