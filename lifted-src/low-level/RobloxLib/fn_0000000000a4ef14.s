; instruction-faithful ARM64 fallback for RobloxLib::function_a4ef14
0x0000000000a4ef14: sub        sp, sp, #0x60
0x0000000000a4ef18: stp        x22, x21, [sp, #0x30]
0x0000000000a4ef1c: stp        x20, x19, [sp, #0x40]
0x0000000000a4ef20: stp        x29, x30, [sp, #0x50]
0x0000000000a4ef24: add        x29, sp, #0x50
0x0000000000a4ef28: mov        x19, x5
0x0000000000a4ef2c: mov        x20, x4
0x0000000000a4ef30: mov        x21, x8
0x0000000000a4ef34: stp        x0, x1, [sp, #0x20]
0x0000000000a4ef38: stp        x2, x3, [sp, #0x10]
0x0000000000a4ef3c: stp        x4, x5, [sp]
0x0000000000a4ef40: add        x0, sp, #0x20
0x0000000000a4ef44: add        x1, sp, #0x10
0x0000000000a4ef48: bl         #0xa4ede0
0x0000000000a4ef4c: cbz        w0, #0xa4ef58
0x0000000000a4ef50: stp        x20, x19, [x21]
0x0000000000a4ef54: b          #0xa4ef8c
0x0000000000a4ef58: add        x0, sp, #0x10
0x0000000000a4ef5c: mov        x1, sp
0x0000000000a4ef60: bl         #0xa4ede0
0x0000000000a4ef64: cbz        w0, #0xa4ef74
0x0000000000a4ef68: ldr        q0, [sp, #0x20]
0x0000000000a4ef6c: str        q0, [x21]
0x0000000000a4ef70: b          #0xa4ef8c
0x0000000000a4ef74: ldp        x0, x1, [sp, #0x20]
0x0000000000a4ef78: ldp        x2, x3, [sp, #0x10]
0x0000000000a4ef7c: mov        x4, x20
0x0000000000a4ef80: mov        x5, x19
0x0000000000a4ef84: bl         #0xa4efa4
0x0000000000a4ef88: stp        x0, x1, [x21]
0x0000000000a4ef8c: stp        x20, x19, [x21, #0x10]
0x0000000000a4ef90: ldp        x29, x30, [sp, #0x50]
0x0000000000a4ef94: ldp        x20, x19, [sp, #0x40]
0x0000000000a4ef98: ldp        x22, x21, [sp, #0x30]
0x0000000000a4ef9c: add        sp, sp, #0x60
0x0000000000a4efa0: ret        
0x0000000000a4efa4: sub        sp, sp, #0x70
0x0000000000a4efa8: stp        x22, x21, [sp, #0x40]
0x0000000000a4efac: stp        x20, x19, [sp, #0x50]
0x0000000000a4efb0: stp        x29, x30, [sp, #0x60]
0x0000000000a4efb4: add        x29, sp, #0x60
0x0000000000a4efb8: stp        x0, x1, [sp, #0x30]
0x0000000000a4efbc: stp        x2, x3, [sp, #0x20]
0x0000000000a4efc0: stp        x4, x5, [sp, #0x10]
0x0000000000a4efc4: ldr        q0, [sp, #0x20]
0x0000000000a4efc8: str        q0, [sp]
0x0000000000a4efcc: add        x0, sp, #0x30
0x0000000000a4efd0: mov        x1, sp
0x0000000000a4efd4: bl         #0xa4f0dc
0x0000000000a4efd8: ldr        x8, [sp, #0x38]
0x0000000000a4efdc: add        x8, x8, #1
0x0000000000a4efe0: str        x8, [sp, #0x38]
0x0000000000a4efe4: ldr        x8, [sp, #8]
0x0000000000a4efe8: add        x8, x8, #1
0x0000000000a4efec: str        x8, [sp, #8]
0x0000000000a4eff0: mov        x0, sp
0x0000000000a4eff4: add        x1, sp, #0x10
0x0000000000a4eff8: bl         #0xa4ede0
0x0000000000a4effc: tbnz       w0, #0, #0xa4f04c
0x0000000000a4f000: add        x0, sp, #0x30
0x0000000000a4f004: add        x1, sp, #0x20
0x0000000000a4f008: bl         #0xa4ede0
0x0000000000a4f00c: cbz        w0, #0xa4f018
0x0000000000a4f010: ldr        q0, [sp]
0x0000000000a4f014: str        q0, [sp, #0x20]
0x0000000000a4f018: add        x0, sp, #0x30
0x0000000000a4f01c: mov        x1, sp
0x0000000000a4f020: bl         #0xa4f0dc
0x0000000000a4f024: ldr        x8, [sp, #0x38]
0x0000000000a4f028: add        x8, x8, #1
0x0000000000a4f02c: str        x8, [sp, #0x38]
0x0000000000a4f030: ldr        x8, [sp, #8]
0x0000000000a4f034: add        x8, x8, #1
0x0000000000a4f038: str        x8, [sp, #8]
0x0000000000a4f03c: mov        x0, sp
0x0000000000a4f040: add        x1, sp, #0x10
0x0000000000a4f044: bl         #0xa4ede0
0x0000000000a4f048: cbz        w0, #0xa4f000
0x0000000000a4f04c: ldp        x19, x20, [sp, #0x30]
0x0000000000a4f050: add        x0, sp, #0x30
0x0000000000a4f054: add        x1, sp, #0x20
0x0000000000a4f058: bl         #0xa4ede0
0x0000000000a4f05c: tbnz       w0, #0, #0xa4f0c0
0x0000000000a4f060: ldr        q0, [sp, #0x20]
0x0000000000a4f064: str        q0, [sp]
0x0000000000a4f068: add        x0, sp, #0x30
0x0000000000a4f06c: mov        x1, sp
0x0000000000a4f070: bl         #0xa4f0dc
0x0000000000a4f074: ldr        x8, [sp, #0x38]
0x0000000000a4f078: add        x8, x8, #1
0x0000000000a4f07c: str        x8, [sp, #0x38]
0x0000000000a4f080: ldr        x8, [sp, #8]
0x0000000000a4f084: add        x8, x8, #1
0x0000000000a4f088: str        x8, [sp, #8]
0x0000000000a4f08c: mov        x0, sp
0x0000000000a4f090: add        x1, sp, #0x10
0x0000000000a4f094: bl         #0xa4ede0
0x0000000000a4f098: mov        x21, x0
0x0000000000a4f09c: add        x0, sp, #0x30
0x0000000000a4f0a0: add        x1, sp, #0x20
0x0000000000a4f0a4: bl         #0xa4ede0
0x0000000000a4f0a8: cbnz       w21, #0xa4f0bc
0x0000000000a4f0ac: cbz        w0, #0xa4f068
0x0000000000a4f0b0: ldr        q0, [sp]
0x0000000000a4f0b4: str        q0, [sp, #0x20]
0x0000000000a4f0b8: b          #0xa4f068
0x0000000000a4f0bc: tbz        w0, #0, #0xa4f060
0x0000000000a4f0c0: mov        x0, x19
0x0000000000a4f0c4: mov        x1, x20
0x0000000000a4f0c8: ldp        x29, x30, [sp, #0x60]
0x0000000000a4f0cc: ldp        x20, x19, [sp, #0x50]
0x0000000000a4f0d0: ldp        x22, x21, [sp, #0x40]
0x0000000000a4f0d4: add        sp, sp, #0x70
0x0000000000a4f0d8: ret        
