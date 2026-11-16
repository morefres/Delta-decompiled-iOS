; instruction-faithful ARM64 fallback for RobloxLib::function_44ed34
0x000000000044ed34: sub        sp, sp, #0x40
0x000000000044ed38: stp        x20, x19, [sp, #0x20]
0x000000000044ed3c: stp        x29, x30, [sp, #0x30]
0x000000000044ed40: add        x29, sp, #0x30
0x000000000044ed44: mov        x8, x0
0x000000000044ed48: ldrsb      w9, [x1, #0x17]
0x000000000044ed4c: tbnz       w9, #0x1f, #0x44ed5c
0x000000000044ed50: strb       wzr, [x1]
0x000000000044ed54: strb       wzr, [x1, #0x17]
0x000000000044ed58: b          #0x44ed68
0x000000000044ed5c: ldr        x9, [x1]
0x000000000044ed60: strb       wzr, [x9]
0x000000000044ed64: str        xzr, [x1, #8]
0x000000000044ed68: ldr        w9, [x8, #0x18]
0x000000000044ed6c: cbz        w9, #0x44ed98
0x000000000044ed70: stp        xzr, xzr, [sp, #8]
0x000000000044ed74: str        xzr, [sp, #0x18]
0x000000000044ed78: add        x2, sp, #8
0x000000000044ed7c: mov        x0, x1
0x000000000044ed80: mov        x1, x8
0x000000000044ed84: bl         #0x44c724
0x000000000044ed88: ldr        x0, [sp, #8]
0x000000000044ed8c: cbz        x0, #0x44ed98
0x000000000044ed90: str        x0, [sp, #0x10]
0x000000000044ed94: bl         #0x47e93a8
0x000000000044ed98: ldp        x29, x30, [sp, #0x30]
0x000000000044ed9c: ldp        x20, x19, [sp, #0x20]
0x000000000044eda0: add        sp, sp, #0x40
0x000000000044eda4: ret        
0x000000000044eda8: mov        x19, x0
0x000000000044edac: ldr        x0, [sp, #8]
0x000000000044edb0: cbz        x0, #0x44edbc
0x000000000044edb4: str        x0, [sp, #0x10]
0x000000000044edb8: bl         #0x47e93a8
0x000000000044edbc: mov        x0, x19
0x000000000044edc0: bl         #0x4b97984
