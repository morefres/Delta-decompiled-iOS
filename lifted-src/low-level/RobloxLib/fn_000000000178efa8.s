; instruction-faithful ARM64 fallback for RobloxLib::function_178efa8
0x000000000178efa8: sub        sp, sp, #0x60
0x000000000178efac: stp        x20, x19, [sp, #0x40]
0x000000000178efb0: stp        x29, x30, [sp, #0x50]
0x000000000178efb4: add        x29, sp, #0x50
0x000000000178efb8: ldr        x8, [x0]
0x000000000178efbc: ldr        q0, [x0, #0x10]
0x000000000178efc0: str        q0, [sp, #0x20]
0x000000000178efc4: ldr        x9, [x0, #0x20]
0x000000000178efc8: str        x9, [sp, #0x30]
0x000000000178efcc: stp        xzr, xzr, [x0, #0x10]
0x000000000178efd0: ldur       q0, [x0, #0x28]
0x000000000178efd4: str        q0, [sp]
0x000000000178efd8: ldr        x9, [x0, #0x38]
0x000000000178efdc: str        x9, [sp, #0x10]
0x000000000178efe0: stp        xzr, xzr, [x0, #0x20]
0x000000000178efe4: stp        xzr, xzr, [x0, #0x30]
0x000000000178efe8: add        x1, sp, #0x20
0x000000000178efec: mov        x2, sp
0x000000000178eff0: mov        x0, x8
0x000000000178eff4: bl         #0x178f054
0x000000000178eff8: ldr        x0, [sp]
0x000000000178effc: cbz        x0, #0x178f008
0x000000000178f000: str        x0, [sp, #8]
0x000000000178f004: bl         #0x47e93a8
0x000000000178f008: ldr        x0, [sp, #0x20]
0x000000000178f00c: cbz        x0, #0x178f018
0x000000000178f010: str        x0, [sp, #0x28]
0x000000000178f014: bl         #0x47e93a8
0x000000000178f018: ldp        x29, x30, [sp, #0x50]
0x000000000178f01c: ldp        x20, x19, [sp, #0x40]
0x000000000178f020: add        sp, sp, #0x60
0x000000000178f024: ret        
0x000000000178f028: mov        x19, x0
0x000000000178f02c: ldr        x0, [sp]
0x000000000178f030: cbz        x0, #0x178f03c
0x000000000178f034: str        x0, [sp, #8]
0x000000000178f038: bl         #0x47e93a8
0x000000000178f03c: ldr        x0, [sp, #0x20]
0x000000000178f040: cbz        x0, #0x178f04c
0x000000000178f044: str        x0, [sp, #0x28]
0x000000000178f048: bl         #0x47e93a8
0x000000000178f04c: mov        x0, x19
0x000000000178f050: bl         #0x4b97984
