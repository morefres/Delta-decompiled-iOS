; instruction-faithful ARM64 fallback for RobloxLib::function_32ef3c
0x000000000032ef3c: sub        sp, sp, #0x50
0x000000000032ef40: stp        x20, x19, [sp, #0x30]
0x000000000032ef44: stp        x29, x30, [sp, #0x40]
0x000000000032ef48: add        x29, sp, #0x40
0x000000000032ef4c: mov        x20, x0
0x000000000032ef50: mov        x19, x8
0x000000000032ef54: sub        x3, x2, x1
0x000000000032ef58: add        x0, sp, #0x18
0x000000000032ef5c: bl         #0x2d4080
0x000000000032ef60: stp        xzr, xzr, [x19]
0x000000000032ef64: str        xzr, [x19, #0x10]
0x000000000032ef68: ldrsb      w8, [sp, #0x2f]
0x000000000032ef6c: tbnz       w8, #0x1f, #0x32ef7c
0x000000000032ef70: cbz        w8, #0x32efe4
0x000000000032ef74: add        x0, sp, #0x18
0x000000000032ef78: b          #0x32ef88
0x000000000032ef7c: ldr        x8, [sp, #0x20]
0x000000000032ef80: cbz        x8, #0x32efb8
0x000000000032ef84: ldr        x0, [sp, #0x18]
0x000000000032ef88: mov        x8, sp
0x000000000032ef8c: bl         #0x4b980bc
0x000000000032ef90: ldr        q0, [sp]
0x000000000032ef94: str        q0, [x19]
0x000000000032ef98: ldr        x8, [sp, #0x10]
0x000000000032ef9c: str        x8, [x19, #0x10]
0x000000000032efa0: lsr        x8, x8, #0x38
0x000000000032efa4: sxtb       w9, w8
0x000000000032efa8: ldr        x10, [x19, #8]
0x000000000032efac: cmp        w9, #0
0x000000000032efb0: csel       x8, x10, x8, lt
0x000000000032efb4: cbz        x8, #0x32efcc
0x000000000032efb8: ldrsb      w8, [sp, #0x2f]
0x000000000032efbc: tbz        w8, #0x1f, #0x32efe4
0x000000000032efc0: ldr        x0, [sp, #0x18]
0x000000000032efc4: bl         #0x47e93a8
0x000000000032efc8: b          #0x32efe4
0x000000000032efcc: ldrsb      x9, [sp, #0x2f]
0x000000000032efd0: tbnz       x9, #0x3f, #0x32eff4
0x000000000032efd4: cmp        w9, #3
0x000000000032efd8: b.hs       #0x32efe4
0x000000000032efdc: add        x1, sp, #0x18
0x000000000032efe0: b          #0x32f004
0x000000000032efe4: ldp        x29, x30, [sp, #0x40]
0x000000000032efe8: ldp        x20, x19, [sp, #0x30]
0x000000000032efec: add        sp, sp, #0x50
0x000000000032eff0: ret        
0x000000000032eff4: ldr        x9, [sp, #0x20]
0x000000000032eff8: cmp        x9, #3
0x000000000032effc: b.hs       #0x32efb8
0x000000000032f000: ldr        x1, [sp, #0x18]
0x000000000032f004: ldr        x0, [x20, #0x10]
0x000000000032f008: ldr        x8, [x0]
0x000000000032f00c: ldr        x10, [x8, #0x20]
0x000000000032f010: mov        x8, sp
0x000000000032f014: add        x2, x1, x9
0x000000000032f018: blr        x10
0x000000000032f01c: ldrsb      w8, [x19, #0x17]
0x000000000032f020: tbz        w8, #0x1f, #0x32f02c
0x000000000032f024: ldr        x0, [x19]
0x000000000032f028: bl         #0x47e93a8
0x000000000032f02c: ldr        q0, [sp]
0x000000000032f030: str        q0, [x19]
0x000000000032f034: ldr        x8, [sp, #0x10]
0x000000000032f038: str        x8, [x19, #0x10]
0x000000000032f03c: ldrsb      w8, [x19, #0x17]
0x000000000032f040: tbnz       w8, #0x1f, #0x32f064
0x000000000032f044: and        w8, w8, #0xff
0x000000000032f048: cmp        w8, #0xc
0x000000000032f04c: b.eq       #0x32f078
0x000000000032f050: cmp        w8, #1
0x000000000032f054: b.eq       #0x32f078
0x000000000032f058: strb       wzr, [x19]
0x000000000032f05c: strb       wzr, [x19, #0x17]
0x000000000032f060: b          #0x32efb8
0x000000000032f064: ldr        x8, [x19, #8]
0x000000000032f068: cmp        x8, #1
0x000000000032f06c: b.eq       #0x32f078
0x000000000032f070: cmp        x8, #0xc
0x000000000032f074: b.ne       #0x32f088
0x000000000032f078: add        x1, sp, #0x18
0x000000000032f07c: mov        x0, x19
0x000000000032f080: bl         #0x4b97d5c
0x000000000032f084: b          #0x32efb8
0x000000000032f088: ldr        x8, [x19]
0x000000000032f08c: strb       wzr, [x8]
0x000000000032f090: str        xzr, [x19, #8]
0x000000000032f094: b          #0x32efb8
0x000000000032f098: b          #0x32f0a0
0x000000000032f09c: b          #0x32f0a0
0x000000000032f0a0: mov        x20, x0
0x000000000032f0a4: ldrsb      w8, [x19, #0x17]
0x000000000032f0a8: tbz        w8, #0x1f, #0x32f0b4
0x000000000032f0ac: ldr        x0, [x19]
0x000000000032f0b0: bl         #0x47e93a8
0x000000000032f0b4: ldrsb      w8, [sp, #0x2f]
0x000000000032f0b8: tbz        w8, #0x1f, #0x32f0c4
0x000000000032f0bc: ldr        x0, [sp, #0x18]
0x000000000032f0c0: bl         #0x47e93a8
0x000000000032f0c4: mov        x0, x20
0x000000000032f0c8: bl         #0x4b97984
