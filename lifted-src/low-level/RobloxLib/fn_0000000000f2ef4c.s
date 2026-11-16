; instruction-faithful ARM64 fallback for RobloxLib::function_f2ef4c
0x0000000000f2ef4c: sub        sp, sp, #0x80
0x0000000000f2ef50: stp        x22, x21, [sp, #0x50]
0x0000000000f2ef54: stp        x20, x19, [sp, #0x60]
0x0000000000f2ef58: stp        x29, x30, [sp, #0x70]
0x0000000000f2ef5c: add        x29, sp, #0x70
0x0000000000f2ef60: adrp       x8, #0x5ba4000
0x0000000000f2ef64: ldr        x8, [x8, #0x338]
0x0000000000f2ef68: ldr        x8, [x8]
0x0000000000f2ef6c: stur       x8, [x29, #-0x28]
0x0000000000f2ef70: adrp       x8, #0x60f0000
0x0000000000f2ef74: add        x8, x8, #0xcf0
0x0000000000f2ef78: ldarb      w8, [x8]
0x0000000000f2ef7c: tbnz       w8, #0, #0xf2f030
0x0000000000f2ef80: adrp       x0, #0x60f0000
0x0000000000f2ef84: add        x0, x0, #0xcf0
0x0000000000f2ef88: bl         #0x428c
0x0000000000f2ef8c: cbz        w0, #0xf2f030
0x0000000000f2ef90: mov        w8, #1
0x0000000000f2ef94: str        w8, [sp, #8]
0x0000000000f2ef98: add        x19, sp, #8
0x0000000000f2ef9c: adrp       x1, #0x4c45000
0x0000000000f2efa0: add        x1, x1, #0x540
0x0000000000f2efa4: add        x0, x19, #8
0x0000000000f2efa8: bl         #0x18aac
0x0000000000f2efac: mov        w8, #2
0x0000000000f2efb0: str        w8, [sp, #0x28]
0x0000000000f2efb4: adrp       x1, #0x4c45000
0x0000000000f2efb8: add        x1, x1, #0x548
0x0000000000f2efbc: add        x0, x19, #0x28
0x0000000000f2efc0: bl         #0x18aac
0x0000000000f2efc4: bl         #0x695394
0x0000000000f2efc8: mov        x3, x0
0x0000000000f2efcc: add        x19, sp, #8
0x0000000000f2efd0: adrp       x0, #0x60f0000
0x0000000000f2efd4: add        x0, x0, #0xcc8
0x0000000000f2efd8: add        x1, sp, #8
0x0000000000f2efdc: add        x2, x19, #0x40
0x0000000000f2efe0: bl         #0x4cd7d4
0x0000000000f2efe4: mov        x20, #0
0x0000000000f2efe8: add        x8, x19, x20
0x0000000000f2efec: ldrsb      w9, [x8, #0x3f]
0x0000000000f2eff0: tbz        w9, #0x1f, #0xf2effc
0x0000000000f2eff4: ldr        x0, [x8, #0x28]
0x0000000000f2eff8: bl         #0x47e93a8
0x0000000000f2effc: sub        x20, x20, #0x20
0x0000000000f2f000: cmn        x20, #0x40
0x0000000000f2f004: b.ne       #0xf2efe8
0x0000000000f2f008: adrp       x0, #0x4c3000
0x0000000000f2f00c: add        x0, x0, #0xd84
0x0000000000f2f010: adrp       x1, #0x60f0000
0x0000000000f2f014: add        x1, x1, #0xcc8
0x0000000000f2f018: adrp       x2, #0
0x0000000000f2f01c: add        x2, x2, #0
0x0000000000f2f020: bl         #0x4b984dc
0x0000000000f2f024: adrp       x0, #0x60f0000
0x0000000000f2f028: add        x0, x0, #0xcf0
0x0000000000f2f02c: bl         #0x43e8
0x0000000000f2f030: ldur       x8, [x29, #-0x28]
0x0000000000f2f034: adrp       x9, #0x5ba4000
0x0000000000f2f038: ldr        x9, [x9, #0x338]
0x0000000000f2f03c: ldr        x9, [x9]
0x0000000000f2f040: cmp        x9, x8
0x0000000000f2f044: b.ne       #0xf2f05c
0x0000000000f2f048: ldp        x29, x30, [sp, #0x70]
0x0000000000f2f04c: ldp        x20, x19, [sp, #0x60]
0x0000000000f2f050: ldp        x22, x21, [sp, #0x50]
0x0000000000f2f054: add        sp, sp, #0x80
0x0000000000f2f058: ret        
0x0000000000f2f05c: bl         #0x4b98620
0x0000000000f2f060: add        x8, sp, #8
0x0000000000f2f064: mov        x19, x0
0x0000000000f2f068: add        x20, x8, #0x28
0x0000000000f2f06c: mov        x21, #-0x40
0x0000000000f2f070: ldrsb      w8, [x20, #0x17]
0x0000000000f2f074: tbz        w8, #0x1f, #0xf2f080
0x0000000000f2f078: ldr        x0, [x20]
0x0000000000f2f07c: bl         #0x47e93a8
0x0000000000f2f080: sub        x20, x20, #0x20
0x0000000000f2f084: adds       x21, x21, #0x20
0x0000000000f2f088: b.ne       #0xf2f070
0x0000000000f2f08c: b          #0xf2f0ac
0x0000000000f2f090: mov        x19, x0
0x0000000000f2f094: ldrsb      w8, [sp, #0x27]
0x0000000000f2f098: tbz        w8, #0x1f, #0xf2f0ac
0x0000000000f2f09c: ldr        x0, [sp, #0x10]
0x0000000000f2f0a0: bl         #0x47e93a8
0x0000000000f2f0a4: b          #0xf2f0ac
0x0000000000f2f0a8: mov        x19, x0
0x0000000000f2f0ac: adrp       x0, #0x60f0000
0x0000000000f2f0b0: add        x0, x0, #0xcf0
0x0000000000f2f0b4: bl         #0x4450
0x0000000000f2f0b8: mov        x0, x19
0x0000000000f2f0bc: bl         #0x4b97984
