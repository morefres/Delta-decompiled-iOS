; instruction-faithful ARM64 fallback for RobloxLib::function_155ef60
0x000000000155ef60: sub        sp, sp, #0x40
0x000000000155ef64: stp        x22, x21, [sp, #0x10]
0x000000000155ef68: stp        x20, x19, [sp, #0x20]
0x000000000155ef6c: stp        x29, x30, [sp, #0x30]
0x000000000155ef70: add        x29, sp, #0x30
0x000000000155ef74: mov        x19, x8
0x000000000155ef78: cbz        x1, #0x155efe0
0x000000000155ef7c: mov        x21, x2
0x000000000155ef80: ldr        x8, [x0, #0x90]
0x000000000155ef84: add        x20, x1, x8
0x000000000155ef88: ldr        x0, [x2]
0x000000000155ef8c: ldr        x8, [x0]
0x000000000155ef90: ldr        x8, [x8, #0x10]
0x000000000155ef94: blr        x8
0x000000000155ef98: cbz        w0, #0x155efe8
0x000000000155ef9c: ldr        q0, [x21]
0x000000000155efa0: str        q0, [sp]
0x000000000155efa4: stp        xzr, xzr, [x21]
0x000000000155efa8: add        x0, x20, #8
0x000000000155efac: bl         #0x2d92c
0x000000000155efb0: mov        x1, sp
0x000000000155efb4: mov        x8, x19
0x000000000155efb8: mov        x0, x20
0x000000000155efbc: bl         #0x155f1b0
0x000000000155efc0: ldr        x19, [sp, #8]
0x000000000155efc4: cbz        x19, #0x155f044
0x000000000155efc8: add        x8, x19, #8
0x000000000155efcc: ldaxr      x9, [x8]
0x000000000155efd0: sub        x10, x9, #1
0x000000000155efd4: stlxr      w11, x10, [x8]
0x000000000155efd8: cbnz       w11, #0x155efcc
0x000000000155efdc: b          #0x155f028
0x000000000155efe0: str        xzr, [x19]
0x000000000155efe4: b          #0x155f044
0x000000000155efe8: ldr        q0, [x21]
0x000000000155efec: str        q0, [sp]
0x000000000155eff0: stp        xzr, xzr, [x21]
0x000000000155eff4: add        x0, x20, #8
0x000000000155eff8: bl         #0x2d92c
0x000000000155effc: mov        x1, sp
0x000000000155f000: mov        x8, x19
0x000000000155f004: mov        x0, x20
0x000000000155f008: bl         #0x155f458
0x000000000155f00c: ldr        x19, [sp, #8]
0x000000000155f010: cbz        x19, #0x155f044
0x000000000155f014: add        x8, x19, #8
0x000000000155f018: ldaxr      x9, [x8]
0x000000000155f01c: sub        x10, x9, #1
0x000000000155f020: stlxr      w11, x10, [x8]
0x000000000155f024: cbnz       w11, #0x155f018
0x000000000155f028: cbnz       x9, #0x155f044
0x000000000155f02c: ldr        x8, [x19]
0x000000000155f030: ldr        x8, [x8, #0x10]
0x000000000155f034: mov        x0, x19
0x000000000155f038: blr        x8
0x000000000155f03c: mov        x0, x19
0x000000000155f040: bl         #0x4b9808c
0x000000000155f044: ldp        x29, x30, [sp, #0x30]
0x000000000155f048: ldp        x20, x19, [sp, #0x20]
0x000000000155f04c: ldp        x22, x21, [sp, #0x10]
0x000000000155f050: add        sp, sp, #0x40
0x000000000155f054: ret        
0x000000000155f058: b          #0x155f05c
0x000000000155f05c: mov        x19, x0
0x000000000155f060: mov        x0, sp
0x000000000155f064: bl         #0x1df28
0x000000000155f068: mov        x0, x19
0x000000000155f06c: bl         #0x4b97984
