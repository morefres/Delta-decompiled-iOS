; instruction-faithful ARM64 fallback for RobloxLib::function_38ed3c
0x000000000038ed3c: stp        x24, x23, [sp, #-0x40]!
0x000000000038ed40: stp        x22, x21, [sp, #0x10]
0x000000000038ed44: stp        x20, x19, [sp, #0x20]
0x000000000038ed48: stp        x29, x30, [sp, #0x30]
0x000000000038ed4c: add        x29, sp, #0x30
0x000000000038ed50: mov        x21, x3
0x000000000038ed54: mov        x22, x1
0x000000000038ed58: mov        x19, x8
0x000000000038ed5c: add        x23, x0, #0x10
0x000000000038ed60: mov        w0, #0x48
0x000000000038ed64: bl         #0x47e9370
0x000000000038ed68: mov        x20, x0
0x000000000038ed6c: stp        x0, x23, [x19]
0x000000000038ed70: str        xzr, [x19, #0x10]
0x000000000038ed74: stp        xzr, x22, [x0]
0x000000000038ed78: ldr        x8, [x21]
0x000000000038ed7c: ldrsb      w9, [x8, #0x17]
0x000000000038ed80: tbnz       w9, #0x1f, #0x38ed98
0x000000000038ed84: ldr        q0, [x8]
0x000000000038ed88: ldr        x8, [x8, #0x10]
0x000000000038ed8c: stur       x8, [x20, #0x20]
0x000000000038ed90: stur       q0, [x20, #0x10]
0x000000000038ed94: b          #0x38eda4
0x000000000038ed98: ldp        x1, x2, [x8]
0x000000000038ed9c: add        x0, x20, #0x10
0x000000000038eda0: bl         #0x23268
0x000000000038eda4: stp        xzr, xzr, [x20, #0x38]
0x000000000038eda8: adrp       x8, #0x5bdb000
0x000000000038edac: add        x8, x8, #0x160
0x000000000038edb0: stp        x8, xzr, [x20, #0x28]
0x000000000038edb4: mov        w8, #1
0x000000000038edb8: strb       w8, [x19, #0x10]
0x000000000038edbc: ldp        x29, x30, [sp, #0x30]
0x000000000038edc0: ldp        x20, x19, [sp, #0x20]
0x000000000038edc4: ldp        x22, x21, [sp, #0x10]
0x000000000038edc8: ldp        x24, x23, [sp], #0x40
0x000000000038edcc: ret        
0x000000000038edd0: mov        x20, x0
0x000000000038edd4: mov        x0, x19
0x000000000038edd8: mov        x1, #0
0x000000000038eddc: bl         #0x38ede8
0x000000000038ede0: mov        x0, x20
0x000000000038ede4: bl         #0x4b97984
