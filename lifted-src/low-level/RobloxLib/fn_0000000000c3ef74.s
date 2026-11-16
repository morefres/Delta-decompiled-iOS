; instruction-faithful ARM64 fallback for RobloxLib::function_c3ef74
0x0000000000c3ef74: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3ef78: stp        x29, x30, [sp, #0x10]
0x0000000000c3ef7c: add        x29, sp, #0x10
0x0000000000c3ef80: mov        x19, x0
0x0000000000c3ef84: add        x0, x0, #0x10
0x0000000000c3ef88: bl         #0x316ee0
0x0000000000c3ef8c: add        x0, x19, #8
0x0000000000c3ef90: mov        x1, #0
0x0000000000c3ef94: bl         #0xc3f1c0
0x0000000000c3ef98: mov        x0, x19
0x0000000000c3ef9c: ldp        x29, x30, [sp, #0x10]
0x0000000000c3efa0: ldp        x20, x19, [sp], #0x20
0x0000000000c3efa4: ret        
0x0000000000c3efa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3efac: stp        x29, x30, [sp, #0x10]
0x0000000000c3efb0: add        x29, sp, #0x10
0x0000000000c3efb4: mov        x19, x0
0x0000000000c3efb8: add        x0, x0, #0x10
0x0000000000c3efbc: bl         #0x316ee0
0x0000000000c3efc0: add        x0, x19, #8
0x0000000000c3efc4: mov        x1, #0
0x0000000000c3efc8: bl         #0xc3f1c0
0x0000000000c3efcc: mov        x0, x19
0x0000000000c3efd0: ldp        x29, x30, [sp, #0x10]
0x0000000000c3efd4: ldp        x20, x19, [sp], #0x20
0x0000000000c3efd8: b          #0x47e93a8
0x0000000000c3efdc: sub        sp, sp, #0x30
0x0000000000c3efe0: stp        x20, x19, [sp, #0x10]
0x0000000000c3efe4: stp        x29, x30, [sp, #0x20]
0x0000000000c3efe8: add        x29, sp, #0x20
0x0000000000c3efec: mov        x19, x0
0x0000000000c3eff0: str        x1, [sp, #8]
0x0000000000c3eff4: add        x0, x0, #0x10
0x0000000000c3eff8: add        x1, sp, #8
0x0000000000c3effc: bl         #0x316f1c
0x0000000000c3f000: ldr        x8, [x19, #0x20]
0x0000000000c3f004: ldr        w9, [x19, #0x10]
0x0000000000c3f008: add        x8, x8, x9, lsl #4
0x0000000000c3f00c: cmp        x8, x0
0x0000000000c3f010: b.eq       #0xc3f024
0x0000000000c3f014: ldr        x8, [x0, #8]
0x0000000000c3f018: ldr        x0, [x19, #8]
0x0000000000c3f01c: blr        x8
0x0000000000c3f020: b          #0xc3f028
0x0000000000c3f024: mov        x0, #0
0x0000000000c3f028: ldp        x29, x30, [sp, #0x20]
0x0000000000c3f02c: ldp        x20, x19, [sp, #0x10]
0x0000000000c3f030: add        sp, sp, #0x30
0x0000000000c3f034: ret        
0x0000000000c3f038: sub        sp, sp, #0x30
0x0000000000c3f03c: stp        x20, x19, [sp, #0x10]
0x0000000000c3f040: stp        x29, x30, [sp, #0x20]
0x0000000000c3f044: add        x29, sp, #0x20
0x0000000000c3f048: mov        x19, x0
0x0000000000c3f04c: str        x1, [sp, #8]
0x0000000000c3f050: add        x0, x0, #0x10
0x0000000000c3f054: add        x1, sp, #8
0x0000000000c3f058: bl         #0x316f1c
0x0000000000c3f05c: ldr        x8, [x19, #0x20]
0x0000000000c3f060: ldr        w9, [x19, #0x10]
0x0000000000c3f064: add        x8, x8, x9, lsl #4
0x0000000000c3f068: cmp        x8, x0
0x0000000000c3f06c: cset       w0, ne
0x0000000000c3f070: ldp        x29, x30, [sp, #0x20]
0x0000000000c3f074: ldp        x20, x19, [sp, #0x10]
0x0000000000c3f078: add        sp, sp, #0x30
0x0000000000c3f07c: ret        
0x0000000000c3f080: sub        sp, sp, #0x30
0x0000000000c3f084: stp        x20, x19, [sp, #0x10]
0x0000000000c3f088: stp        x29, x30, [sp, #0x20]
0x0000000000c3f08c: add        x29, sp, #0x20
0x0000000000c3f090: mov        x19, x0
0x0000000000c3f094: str        x1, [sp, #8]
0x0000000000c3f098: add        x0, x0, #0x10
0x0000000000c3f09c: add        x1, sp, #8
0x0000000000c3f0a0: bl         #0x316f1c
0x0000000000c3f0a4: ldr        x8, [x19, #0x20]
0x0000000000c3f0a8: ldr        w9, [x19, #0x10]
0x0000000000c3f0ac: add        x8, x8, x9, lsl #4
0x0000000000c3f0b0: cmp        x8, x0
0x0000000000c3f0b4: csel       x0, xzr, x19, eq
0x0000000000c3f0b8: ldp        x29, x30, [sp, #0x20]
0x0000000000c3f0bc: ldp        x20, x19, [sp, #0x10]
0x0000000000c3f0c0: add        sp, sp, #0x30
0x0000000000c3f0c4: ret        
