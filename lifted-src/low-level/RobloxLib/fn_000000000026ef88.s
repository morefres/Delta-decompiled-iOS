; instruction-faithful ARM64 fallback for RobloxLib::function_26ef88
0x000000000026ef88: sub        sp, sp, #0x60
0x000000000026ef8c: stp        x22, x21, [sp, #0x30]
0x000000000026ef90: stp        x20, x19, [sp, #0x40]
0x000000000026ef94: stp        x29, x30, [sp, #0x50]
0x000000000026ef98: add        x29, sp, #0x50
0x000000000026ef9c: ldr        x8, [x0]
0x000000000026efa0: cbz        x8, #0x26f020
0x000000000026efa4: ldr        x8, [x8, #8]
0x000000000026efa8: cbz        x8, #0x26f020
0x000000000026efac: mov        x19, x2
0x000000000026efb0: mov        x20, x1
0x000000000026efb4: mov        x21, x0
0x000000000026efb8: bl         #0x47f2260
0x000000000026efbc: cbz        x0, #0x26f034
0x000000000026efc0: ldr        x8, [x21]
0x000000000026efc4: str        x8, [sp]
0x000000000026efc8: cbz        x8, #0x26efe0
0x000000000026efcc: ldaxr      w9, [x8]
0x000000000026efd0: add        w9, w9, #1
0x000000000026efd4: stlxr      w10, w9, [x8]
0x000000000026efd8: cbnz       w10, #0x26efcc
0x000000000026efdc: ldr        x8, [sp]
0x000000000026efe0: ldr        w9, [x20]
0x000000000026efe4: ldr        w10, [x19]
0x000000000026efe8: stp        w9, w10, [sp, #8]
0x000000000026efec: str        xzr, [sp]
0x000000000026eff0: ldr        x9, [sp, #8]
0x000000000026eff4: stp        x8, x9, [sp, #0x10]
0x000000000026eff8: adrp       x8, #0x5c30000
0x000000000026effc: add        x8, x8, #0x948
0x000000000026f000: orr        x8, x8, #6
0x000000000026f004: str        x8, [sp, #0x28]
0x000000000026f008: add        x1, sp, #0x10
0x000000000026f00c: bl         #0x2d9e4
0x000000000026f010: add        x0, sp, #0x10
0x000000000026f014: bl         #0x18c70
0x000000000026f018: mov        x0, sp
0x000000000026f01c: bl         #0x2c998
0x000000000026f020: ldp        x29, x30, [sp, #0x50]
0x000000000026f024: ldp        x20, x19, [sp, #0x40]
0x000000000026f028: ldp        x22, x21, [sp, #0x30]
0x000000000026f02c: add        sp, sp, #0x60
0x000000000026f030: ret        
0x000000000026f034: ldr        x0, [x21]
0x000000000026f038: mov        x1, x20
0x000000000026f03c: mov        x2, x19
0x000000000026f040: ldp        x29, x30, [sp, #0x50]
0x000000000026f044: ldp        x20, x19, [sp, #0x40]
0x000000000026f048: ldp        x22, x21, [sp, #0x30]
0x000000000026f04c: add        sp, sp, #0x60
0x000000000026f050: b          #0x26f070
0x000000000026f054: mov        x19, x0
0x000000000026f058: add        x0, sp, #0x10
0x000000000026f05c: bl         #0x18c70
0x000000000026f060: mov        x0, sp
0x000000000026f064: bl         #0x2c998
0x000000000026f068: mov        x0, x19
0x000000000026f06c: bl         #0x4b97984
