; instruction-faithful ARM64 fallback for RobloxLib::function_101ed50
0x000000000101ed50: stp        x20, x19, [sp, #-0x20]!
0x000000000101ed54: stp        x29, x30, [sp, #0x10]
0x000000000101ed58: add        x29, sp, #0x10
0x000000000101ed5c: mov        x20, x1
0x000000000101ed60: mov        x19, x0
0x000000000101ed64: ldp        x9, x8, [x1]
0x000000000101ed68: stp        x9, x8, [x0]
0x000000000101ed6c: cbz        x8, #0x101ed84
0x000000000101ed70: add        x8, x8, #0x10
0x000000000101ed74: ldxr       x9, [x8]
0x000000000101ed78: add        x9, x9, #1
0x000000000101ed7c: stxr       w10, x9, [x8]
0x000000000101ed80: cbnz       w10, #0x101ed74
0x000000000101ed84: ldrh       w8, [x20, #0x10]
0x000000000101ed88: strh       w8, [x19, #0x10]
0x000000000101ed8c: ldrsb      w8, [x20, #0x2f]
0x000000000101ed90: tbnz       w8, #0x1f, #0x101eda8
0x000000000101ed94: ldur       q0, [x20, #0x18]
0x000000000101ed98: ldur       x8, [x20, #0x28]
0x000000000101ed9c: stur       x8, [x19, #0x28]
0x000000000101eda0: stur       q0, [x19, #0x18]
0x000000000101eda4: b          #0x101edb4
0x000000000101eda8: ldp        x1, x2, [x20, #0x18]
0x000000000101edac: add        x0, x19, #0x18
0x000000000101edb0: bl         #0x23268
0x000000000101edb4: ldr        w8, [x20, #0x30]
0x000000000101edb8: str        w8, [x19, #0x30]
0x000000000101edbc: ldrsb      w8, [x20, #0x4f]
0x000000000101edc0: tbnz       w8, #0x1f, #0x101edd8
0x000000000101edc4: ldur       q0, [x20, #0x38]
0x000000000101edc8: ldur       x8, [x20, #0x48]
0x000000000101edcc: stur       x8, [x19, #0x48]
0x000000000101edd0: stur       q0, [x19, #0x38]
0x000000000101edd4: b          #0x101ede4
0x000000000101edd8: ldp        x1, x2, [x20, #0x38]
0x000000000101eddc: add        x0, x19, #0x38
0x000000000101ede0: bl         #0x23268
0x000000000101ede4: ldp        x29, x30, [sp, #0x10]
0x000000000101ede8: ldp        x20, x19, [sp], #0x20
0x000000000101edec: ret        
0x000000000101edf0: mov        x20, x0
0x000000000101edf4: ldrsb      w8, [x19, #0x2f]
0x000000000101edf8: tbz        w8, #0x1f, #0x101ee0c
0x000000000101edfc: ldur       x0, [x19, #0x18]
0x000000000101ee00: bl         #0x47e93a8
0x000000000101ee04: b          #0x101ee0c
0x000000000101ee08: mov        x20, x0
0x000000000101ee0c: ldr        x0, [x19, #8]
0x000000000101ee10: cbz        x0, #0x101ee18
0x000000000101ee14: bl         #0x4b9808c
0x000000000101ee18: mov        x0, x20
0x000000000101ee1c: bl         #0x4b97984
