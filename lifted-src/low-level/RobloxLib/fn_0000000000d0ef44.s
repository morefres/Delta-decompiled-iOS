; instruction-faithful ARM64 fallback for RobloxLib::function_d0ef44
0x0000000000d0ef44: sub        sp, sp, #0x60
0x0000000000d0ef48: stp        x22, x21, [sp, #0x30]
0x0000000000d0ef4c: stp        x20, x19, [sp, #0x40]
0x0000000000d0ef50: stp        x29, x30, [sp, #0x50]
0x0000000000d0ef54: add        x29, sp, #0x50
0x0000000000d0ef58: mov        x21, x1
0x0000000000d0ef5c: mov        x19, x0
0x0000000000d0ef60: mov        x20, x0
0x0000000000d0ef64: ldr        x9, [x20, #0x10]!
0x0000000000d0ef68: ldur       x8, [x20, #-8]
0x0000000000d0ef6c: sub        x10, x9, x8
0x0000000000d0ef70: asr        x10, x10, #3
0x0000000000d0ef74: mov        x11, #-0x5555555555555556
0x0000000000d0ef78: movk       x11, #0xaaab
0x0000000000d0ef7c: mul        x10, x10, x11
0x0000000000d0ef80: cmp        x10, x1
0x0000000000d0ef84: b.hs       #0xd0efe8
0x0000000000d0ef88: mov        x10, #-0x5555555555555556
0x0000000000d0ef8c: movk       x10, #0xaaa, lsl #48
0x0000000000d0ef90: ldr        x12, [x19]
0x0000000000d0ef94: sub        x8, x8, x12
0x0000000000d0ef98: asr        x8, x8, #3
0x0000000000d0ef9c: mul        x22, x8, x11
0x0000000000d0efa0: add        x8, x22, x21
0x0000000000d0efa4: cmp        x8, x10
0x0000000000d0efa8: b.hi       #0xd0f0a4
0x0000000000d0efac: sub        x9, x9, x12
0x0000000000d0efb0: asr        x9, x9, #3
0x0000000000d0efb4: mul        x9, x9, x11
0x0000000000d0efb8: lsl        x11, x9, #1
0x0000000000d0efbc: cmp        x11, x8
0x0000000000d0efc0: csel       x8, x11, x8, hi
0x0000000000d0efc4: mov        x11, #0x5555555555555555
0x0000000000d0efc8: movk       x11, #0x555, lsl #48
0x0000000000d0efcc: cmp        x9, x11
0x0000000000d0efd0: csel       x1, x8, x10, lo
0x0000000000d0efd4: str        x20, [sp, #0x28]
0x0000000000d0efd8: cbz        x1, #0xd0f018
0x0000000000d0efdc: mov        x0, x20
0x0000000000d0efe0: bl         #0x219e80
0x0000000000d0efe4: b          #0xd0f01c
0x0000000000d0efe8: cbz        x21, #0xd0f010
0x0000000000d0efec: mov        w9, #0x18
0x0000000000d0eff0: madd       x9, x21, x9, x8
0x0000000000d0eff4: mov        x10, #-1
0x0000000000d0eff8: stp        xzr, xzr, [x8]
0x0000000000d0effc: str        x10, [x8, #0x10]
0x0000000000d0f000: add        x8, x8, #0x18
0x0000000000d0f004: cmp        x8, x9
0x0000000000d0f008: b.ne       #0xd0eff8
0x0000000000d0f00c: mov        x8, x9
0x0000000000d0f010: str        x8, [x19, #8]
0x0000000000d0f014: b          #0xd0f090
0x0000000000d0f018: mov        x0, #0
0x0000000000d0f01c: mov        w9, #0x18
0x0000000000d0f020: madd       x8, x22, x9, x0
0x0000000000d0f024: stp        x0, x8, [sp, #8]
0x0000000000d0f028: madd       x10, x1, x9, x0
0x0000000000d0f02c: str        x10, [sp, #0x20]
0x0000000000d0f030: madd       x9, x21, x9, x8
0x0000000000d0f034: mov        x10, #-1
0x0000000000d0f038: mov        x11, x8
0x0000000000d0f03c: stp        xzr, xzr, [x11]
0x0000000000d0f040: str        x10, [x11, #0x10]
0x0000000000d0f044: add        x11, x11, #0x18
0x0000000000d0f048: cmp        x11, x9
0x0000000000d0f04c: b.ne       #0xd0f03c
0x0000000000d0f050: str        x9, [sp, #0x18]
0x0000000000d0f054: ldp        x1, x2, [x19]
0x0000000000d0f058: sub        x9, x1, x2
0x0000000000d0f05c: add        x21, x8, x9
0x0000000000d0f060: mov        x0, x20
0x0000000000d0f064: mov        x3, x21
0x0000000000d0f068: bl         #0xadd4e0
0x0000000000d0f06c: ldr        x8, [x19]
0x0000000000d0f070: str        x21, [x19]
0x0000000000d0f074: ldr        x9, [x19, #0x10]
0x0000000000d0f078: ldur       q0, [sp, #0x18]
0x0000000000d0f07c: stur       q0, [x19, #8]
0x0000000000d0f080: stp        x8, x9, [sp, #0x18]
0x0000000000d0f084: stp        x8, x8, [sp, #8]
0x0000000000d0f088: add        x0, sp, #8
0x0000000000d0f08c: bl         #0xa80160
0x0000000000d0f090: ldp        x29, x30, [sp, #0x50]
0x0000000000d0f094: ldp        x20, x19, [sp, #0x40]
0x0000000000d0f098: ldp        x22, x21, [sp, #0x30]
0x0000000000d0f09c: add        sp, sp, #0x60
0x0000000000d0f0a0: ret        
0x0000000000d0f0a4: bl         #0x2dc64
0x0000000000d0f0a8: mov        x19, x0
0x0000000000d0f0ac: add        x0, sp, #8
0x0000000000d0f0b0: bl         #0xa80160
0x0000000000d0f0b4: mov        x0, x19
0x0000000000d0f0b8: bl         #0x4b97984
