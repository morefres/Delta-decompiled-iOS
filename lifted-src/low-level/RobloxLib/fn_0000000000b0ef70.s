; instruction-faithful ARM64 fallback for RobloxLib::function_b0ef70
0x0000000000b0ef70: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0ef74: stp        x29, x30, [sp, #0x10]
0x0000000000b0ef78: add        x29, sp, #0x10
0x0000000000b0ef7c: mov        x19, x0
0x0000000000b0ef80: ldrb       w8, [x0, #0x68]
0x0000000000b0ef84: cmp        w8, #1
0x0000000000b0ef88: b.ne       #0xb0efac
0x0000000000b0ef8c: ldr        x0, [x19, #0x18]
0x0000000000b0ef90: cbz        x0, #0xb0ef9c
0x0000000000b0ef94: str        x0, [x19, #0x20]
0x0000000000b0ef98: bl         #0x47e93a8
0x0000000000b0ef9c: ldr        x0, [x19]
0x0000000000b0efa0: cbz        x0, #0xb0efac
0x0000000000b0efa4: str        x0, [x19, #8]
0x0000000000b0efa8: bl         #0x47e93a8
0x0000000000b0efac: mov        x0, x19
0x0000000000b0efb0: ldp        x29, x30, [sp, #0x10]
0x0000000000b0efb4: ldp        x20, x19, [sp], #0x20
0x0000000000b0efb8: ret        
0x0000000000b0efbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0efc0: stp        x29, x30, [sp, #0x10]
0x0000000000b0efc4: add        x29, sp, #0x10
0x0000000000b0efc8: mov        x19, x0
0x0000000000b0efcc: ldrb       w8, [x0, #0x3d8]
0x0000000000b0efd0: cmp        w8, #1
0x0000000000b0efd4: b.ne       #0xb0f028
0x0000000000b0efd8: ldrb       w8, [x19, #0x3c0]
0x0000000000b0efdc: cmp        w8, #1
0x0000000000b0efe0: b.ne       #0xb0efec
0x0000000000b0efe4: add        x0, x19, #0x170
0x0000000000b0efe8: bl         #0x42952bc
0x0000000000b0efec: ldrb       w8, [x19, #0x168]
0x0000000000b0eff0: cmp        w8, #1
0x0000000000b0eff4: b.ne       #0xb0f000
0x0000000000b0eff8: add        x0, x19, #0x58
0x0000000000b0effc: bl         #0x8d63b8
0x0000000000b0f000: ldrb       w8, [x19, #0x50]
0x0000000000b0f004: cmp        w8, #1
0x0000000000b0f008: b.ne       #0xb0f028
0x0000000000b0f00c: ldrb       w8, [x19, #0x48]
0x0000000000b0f010: cmp        w8, #1
0x0000000000b0f014: b.ne       #0xb0f028
0x0000000000b0f018: ldr        x0, [x19, #0x30]
0x0000000000b0f01c: cbz        x0, #0xb0f028
0x0000000000b0f020: str        x0, [x19, #0x38]
0x0000000000b0f024: bl         #0x47e93a8
0x0000000000b0f028: mov        x0, x19
0x0000000000b0f02c: ldp        x29, x30, [sp, #0x10]
0x0000000000b0f030: ldp        x20, x19, [sp], #0x20
0x0000000000b0f034: ret        
0x0000000000b0f038: sub        sp, sp, #0x30
0x0000000000b0f03c: stp        x20, x19, [sp, #0x10]
0x0000000000b0f040: stp        x29, x30, [sp, #0x20]
0x0000000000b0f044: add        x29, sp, #0x20
0x0000000000b0f048: mov        x19, x0
0x0000000000b0f04c: add        x8, x0, #0x130
0x0000000000b0f050: str        x8, [sp, #8]
0x0000000000b0f054: add        x0, sp, #8
0x0000000000b0f058: bl         #0x929b30
0x0000000000b0f05c: add        x8, x19, #0x108
0x0000000000b0f060: str        x8, [sp, #8]
0x0000000000b0f064: add        x0, sp, #8
0x0000000000b0f068: bl         #0x929b30
0x0000000000b0f06c: add        x8, x19, #0xd8
0x0000000000b0f070: str        x8, [sp, #8]
0x0000000000b0f074: add        x0, sp, #8
0x0000000000b0f078: bl         #0x929b30
0x0000000000b0f07c: add        x8, x19, #0xb0
0x0000000000b0f080: str        x8, [sp, #8]
0x0000000000b0f084: add        x0, sp, #8
0x0000000000b0f088: bl         #0x929b30
0x0000000000b0f08c: add        x8, x19, #0x88
0x0000000000b0f090: str        x8, [sp, #8]
0x0000000000b0f094: add        x0, sp, #8
0x0000000000b0f098: bl         #0x929b30
0x0000000000b0f09c: ldr        x0, [x19, #0x70]
0x0000000000b0f0a0: cbz        x0, #0xb0f0ac
0x0000000000b0f0a4: str        x0, [x19, #0x78]
0x0000000000b0f0a8: bl         #0x47e93a8
0x0000000000b0f0ac: ldr        x0, [x19, #0x58]
0x0000000000b0f0b0: cbz        x0, #0xb0f0bc
0x0000000000b0f0b4: str        x0, [x19, #0x60]
0x0000000000b0f0b8: bl         #0x47e93a8
0x0000000000b0f0bc: ldr        x0, [x19]
0x0000000000b0f0c0: cbz        x0, #0xb0f0cc
0x0000000000b0f0c4: str        x0, [x19, #8]
0x0000000000b0f0c8: bl         #0x47e93a8
0x0000000000b0f0cc: mov        x0, x19
0x0000000000b0f0d0: ldp        x29, x30, [sp, #0x20]
0x0000000000b0f0d4: ldp        x20, x19, [sp, #0x10]
0x0000000000b0f0d8: add        sp, sp, #0x30
0x0000000000b0f0dc: ret        
