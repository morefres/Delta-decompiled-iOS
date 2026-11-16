; instruction-faithful ARM64 fallback for RobloxLib::function_168ed40
0x000000000168ed40: stp        x20, x19, [sp, #-0x20]!
0x000000000168ed44: stp        x29, x30, [sp, #0x10]
0x000000000168ed48: add        x29, sp, #0x10
0x000000000168ed4c: mov        x19, x0
0x000000000168ed50: ldr        x0, [x0, #0x70]
0x000000000168ed54: cbz        x0, #0x168ed5c
0x000000000168ed58: bl         #0x4b9808c
0x000000000168ed5c: ldr        x0, [x19, #0x60]
0x000000000168ed60: cbz        x0, #0x168ed68
0x000000000168ed64: bl         #0x4b9808c
0x000000000168ed68: add        x0, x19, #0x38
0x000000000168ed6c: bl         #0x18c70
0x000000000168ed70: add        x0, x19, #0x18
0x000000000168ed74: bl         #0x18c70
0x000000000168ed78: mov        x0, x19
0x000000000168ed7c: ldp        x29, x30, [sp, #0x10]
0x000000000168ed80: ldp        x20, x19, [sp], #0x20
0x000000000168ed84: b          #0x1df28
0x000000000168ed88: stp        x20, x19, [sp, #-0x20]!
0x000000000168ed8c: stp        x29, x30, [sp, #0x10]
0x000000000168ed90: add        x29, sp, #0x10
0x000000000168ed94: mov        x19, x1
0x000000000168ed98: mov        x20, x0
0x000000000168ed9c: ldr        q0, [x1]
0x000000000168eda0: str        q0, [x0]
0x000000000168eda4: stp        xzr, xzr, [x1]
0x000000000168eda8: ldrb       w8, [x1, #0x10]
0x000000000168edac: strb       w8, [x0, #0x10]
0x000000000168edb0: str        xzr, [x0, #0x30]
0x000000000168edb4: add        x0, x0, #0x18
0x000000000168edb8: add        x1, x1, #0x18
0x000000000168edbc: bl         #0x18bf0
0x000000000168edc0: str        xzr, [x20, #0x50]
0x000000000168edc4: add        x0, x20, #0x38
0x000000000168edc8: add        x1, x19, #0x38
0x000000000168edcc: bl         #0x18bf0
0x000000000168edd0: ldur       q0, [x19, #0x58]
0x000000000168edd4: stur       q0, [x20, #0x58]
0x000000000168edd8: stp        xzr, xzr, [x19, #0x58]
0x000000000168eddc: ldur       q0, [x19, #0x68]
0x000000000168ede0: stur       q0, [x20, #0x68]
0x000000000168ede4: stp        xzr, xzr, [x19, #0x68]
0x000000000168ede8: ldp        x29, x30, [sp, #0x10]
0x000000000168edec: ldp        x20, x19, [sp], #0x20
0x000000000168edf0: ret        
