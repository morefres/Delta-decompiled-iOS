; instruction-faithful ARM64 fallback for RobloxLib::function_e2ef6c
0x0000000000e2ef6c: stp        x24, x23, [sp, #-0x40]!
0x0000000000e2ef70: stp        x22, x21, [sp, #0x10]
0x0000000000e2ef74: stp        x20, x19, [sp, #0x20]
0x0000000000e2ef78: stp        x29, x30, [sp, #0x30]
0x0000000000e2ef7c: add        x29, sp, #0x30
0x0000000000e2ef80: mov        x19, x1
0x0000000000e2ef84: mov        x20, x0
0x0000000000e2ef88: ldr        x8, [x1, #8]
0x0000000000e2ef8c: ldp        x0, x22, [x0]
0x0000000000e2ef90: sub        x9, x0, x22
0x0000000000e2ef94: add        x21, x8, x9
0x0000000000e2ef98: cmp        x22, x0
0x0000000000e2ef9c: b.eq       #0xe2f020
0x0000000000e2efa0: adrp       x8, #0x5c80000
0x0000000000e2efa4: add        x8, x8, #0xeb0
0x0000000000e2efa8: mov        x9, x0
0x0000000000e2efac: mov        x10, x21
0x0000000000e2efb0: str        x8, [x10]
0x0000000000e2efb4: ldur       q0, [x9, #8]
0x0000000000e2efb8: ldur       q1, [x9, #0x18]
0x0000000000e2efbc: ldur       q2, [x9, #0x28]
0x0000000000e2efc0: ldur       q3, [x9, #0x38]
0x0000000000e2efc4: stur       q3, [x10, #0x38]
0x0000000000e2efc8: stur       q2, [x10, #0x28]
0x0000000000e2efcc: stur       q1, [x10, #0x18]
0x0000000000e2efd0: stur       q0, [x10, #8]
0x0000000000e2efd4: ldur       q0, [x9, #0x48]
0x0000000000e2efd8: ldur       q1, [x9, #0x58]
0x0000000000e2efdc: ldur       q2, [x9, #0x68]
0x0000000000e2efe0: ldr        w11, [x9, #0x78]
0x0000000000e2efe4: str        w11, [x10, #0x78]
0x0000000000e2efe8: stur       q2, [x10, #0x68]
0x0000000000e2efec: stur       q1, [x10, #0x58]
0x0000000000e2eff0: stur       q0, [x10, #0x48]
0x0000000000e2eff4: add        x9, x9, #0x80
0x0000000000e2eff8: add        x10, x10, #0x80
0x0000000000e2effc: cmp        x9, x22
0x0000000000e2f000: b.ne       #0xe2efb0
0x0000000000e2f004: mov        x23, x0
0x0000000000e2f008: ldr        x8, [x23], #0x80
0x0000000000e2f00c: ldr        x8, [x8]
0x0000000000e2f010: blr        x8
0x0000000000e2f014: mov        x0, x23
0x0000000000e2f018: cmp        x23, x22
0x0000000000e2f01c: b.ne       #0xe2f008
0x0000000000e2f020: str        x21, [x19, #8]
0x0000000000e2f024: ldr        x8, [x20]
0x0000000000e2f028: stp        x21, x8, [x20]
0x0000000000e2f02c: str        x8, [x19, #8]
0x0000000000e2f030: ldr        x8, [x20, #8]
0x0000000000e2f034: ldr        x9, [x19, #0x10]
0x0000000000e2f038: str        x9, [x20, #8]
0x0000000000e2f03c: str        x8, [x19, #0x10]
0x0000000000e2f040: ldr        x8, [x20, #0x10]
0x0000000000e2f044: ldr        x9, [x19, #0x18]
0x0000000000e2f048: str        x9, [x20, #0x10]
0x0000000000e2f04c: str        x8, [x19, #0x18]
0x0000000000e2f050: ldr        x8, [x19, #8]
0x0000000000e2f054: str        x8, [x19]
0x0000000000e2f058: ldp        x29, x30, [sp, #0x30]
0x0000000000e2f05c: ldp        x20, x19, [sp, #0x20]
0x0000000000e2f060: ldp        x22, x21, [sp, #0x10]
0x0000000000e2f064: ldp        x24, x23, [sp], #0x40
0x0000000000e2f068: ret        
