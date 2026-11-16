; instruction-faithful ARM64 fallback for RobloxLib::function_f1ef88
0x0000000000f1ef88: stp        x26, x25, [sp, #-0x50]!
0x0000000000f1ef8c: stp        x24, x23, [sp, #0x10]
0x0000000000f1ef90: stp        x22, x21, [sp, #0x20]
0x0000000000f1ef94: stp        x20, x19, [sp, #0x30]
0x0000000000f1ef98: stp        x29, x30, [sp, #0x40]
0x0000000000f1ef9c: add        x29, sp, #0x40
0x0000000000f1efa0: mov        x20, x1
0x0000000000f1efa4: mov        x19, x0
0x0000000000f1efa8: bl         #0x21aa7c
0x0000000000f1efac: mov        x21, x0
0x0000000000f1efb0: ldr        w8, [x19]
0x0000000000f1efb4: cbz        w8, #0xf1f03c
0x0000000000f1efb8: mov        x22, #0
0x0000000000f1efbc: mov        x23, #0
0x0000000000f1efc0: mov        x24, x21
0x0000000000f1efc4: ldr        x8, [x19, #0x10]
0x0000000000f1efc8: add        x8, x8, x22
0x0000000000f1efcc: ldr        q0, [x8]
0x0000000000f1efd0: ldr        x9, [x8, #0x10]
0x0000000000f1efd4: str        x9, [x24, #0x10]
0x0000000000f1efd8: str        q0, [x24]
0x0000000000f1efdc: stp        xzr, xzr, [x8, #8]
0x0000000000f1efe0: str        xzr, [x8]
0x0000000000f1efe4: ldur       q0, [x8, #0x18]
0x0000000000f1efe8: ldr        x9, [x8, #0x28]
0x0000000000f1efec: str        x9, [x24, #0x28]
0x0000000000f1eff0: stur       q0, [x24, #0x18]
0x0000000000f1eff4: stp        xzr, xzr, [x8, #0x20]
0x0000000000f1eff8: str        xzr, [x8, #0x18]
0x0000000000f1effc: ldr        x8, [x19, #0x10]
0x0000000000f1f000: add        x25, x8, x22
0x0000000000f1f004: ldrsb      w8, [x25, #0x2f]
0x0000000000f1f008: tbz        w8, #0x1f, #0xf1f014
0x0000000000f1f00c: ldr        x0, [x25, #0x18]
0x0000000000f1f010: bl         #0x47e93a8
0x0000000000f1f014: ldrsb      w8, [x25, #0x17]
0x0000000000f1f018: tbz        w8, #0x1f, #0xf1f024
0x0000000000f1f01c: ldr        x0, [x25]
0x0000000000f1f020: bl         #0x47e93a8
0x0000000000f1f024: add        x23, x23, #1
0x0000000000f1f028: ldr        w8, [x19]
0x0000000000f1f02c: add        x24, x24, #0x30
0x0000000000f1f030: add        x22, x22, #0x30
0x0000000000f1f034: cmp        x23, x8
0x0000000000f1f038: b.lo       #0xf1efc4
0x0000000000f1f03c: ldr        x1, [x19, #0x10]
0x0000000000f1f040: ldr        w8, [x19, #4]
0x0000000000f1f044: add        x8, x8, x8, lsl #1
0x0000000000f1f048: lsl        x2, x8, #4
0x0000000000f1f04c: mov        x0, x19
0x0000000000f1f050: mov        w3, #8
0x0000000000f1f054: bl         #0x58f60
0x0000000000f1f058: ldr        w2, [x19, #4]
0x0000000000f1f05c: str        w20, [x19, #4]
0x0000000000f1f060: str        x21, [x19, #0x10]
0x0000000000f1f064: cbz        w20, #0xf1f090
0x0000000000f1f068: mov        x0, x19
0x0000000000f1f06c: mov        x1, x2
0x0000000000f1f070: bl         #0xf1f0bc
0x0000000000f1f074: mov        x0, x19
0x0000000000f1f078: ldp        x29, x30, [sp, #0x40]
0x0000000000f1f07c: ldp        x20, x19, [sp, #0x30]
0x0000000000f1f080: ldp        x22, x21, [sp, #0x20]
0x0000000000f1f084: ldp        x24, x23, [sp, #0x10]
0x0000000000f1f088: ldp        x26, x25, [sp], #0x50
0x0000000000f1f08c: b          #0xf1f18c
0x0000000000f1f090: ldr        x1, [x19, #8]
0x0000000000f1f094: mov        x0, x19
0x0000000000f1f098: bl         #0x58e74
0x0000000000f1f09c: str        xzr, [x19, #8]
0x0000000000f1f0a0: str        wzr, [x19, #0x1c]
0x0000000000f1f0a4: ldp        x29, x30, [sp, #0x40]
0x0000000000f1f0a8: ldp        x20, x19, [sp, #0x30]
0x0000000000f1f0ac: ldp        x22, x21, [sp, #0x20]
0x0000000000f1f0b0: ldp        x24, x23, [sp, #0x10]
0x0000000000f1f0b4: ldp        x26, x25, [sp], #0x50
0x0000000000f1f0b8: ret        
