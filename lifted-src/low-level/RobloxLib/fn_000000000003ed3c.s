; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3c
0x000000000003ed3c: stp        x20, x19, [sp, #-0x20]!
0x000000000003ed40: stp        x29, x30, [sp, #0x10]
0x000000000003ed44: add        x29, sp, #0x10
0x000000000003ed48: mov        x20, x0
0x000000000003ed4c: mov        x19, x8
0x000000000003ed50: ldr        w1, [x1, #8]
0x000000000003ed54: bl         #0x440a004
0x000000000003ed58: cbz        x0, #0x3ed80
0x000000000003ed5c: stp        xzr, xzr, [x19]
0x000000000003ed60: str        xzr, [x19, #0x10]
0x000000000003ed64: mov        x1, x19
0x000000000003ed68: bl         #0x4409870
0x000000000003ed6c: tbnz       w0, #0, #0x3ed9c
0x000000000003ed70: ldrsb      w8, [x19, #0x17]
0x000000000003ed74: tbz        w8, #0x1f, #0x3ed80
0x000000000003ed78: ldr        x0, [x19]
0x000000000003ed7c: bl         #0x47e93a8
0x000000000003ed80: ldr        x8, [x20, #8]
0x000000000003ed84: ldrsb      w9, [x8, #0x17]
0x000000000003ed88: tbnz       w9, #0x1f, #0x3eda8
0x000000000003ed8c: ldr        q0, [x8]
0x000000000003ed90: ldr        x8, [x8, #0x10]
0x000000000003ed94: str        x8, [x19, #0x10]
0x000000000003ed98: str        q0, [x19]
0x000000000003ed9c: ldp        x29, x30, [sp, #0x10]
0x000000000003eda0: ldp        x20, x19, [sp], #0x20
0x000000000003eda4: ret        
0x000000000003eda8: ldp        x1, x2, [x8]
0x000000000003edac: mov        x0, x19
0x000000000003edb0: ldp        x29, x30, [sp, #0x10]
0x000000000003edb4: ldp        x20, x19, [sp], #0x20
0x000000000003edb8: b          #0x23268
0x000000000003edbc: mov        x20, x0
0x000000000003edc0: ldrsb      w8, [x19, #0x17]
0x000000000003edc4: tbz        w8, #0x1f, #0x3edd0
0x000000000003edc8: ldr        x0, [x19]
0x000000000003edcc: bl         #0x47e93a8
0x000000000003edd0: mov        x0, x20
0x000000000003edd4: bl         #0x4b97984
