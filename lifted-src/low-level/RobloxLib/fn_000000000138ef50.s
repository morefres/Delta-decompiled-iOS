; instruction-faithful ARM64 fallback for RobloxLib::function_138ef50
0x000000000138ef50: stp        x20, x19, [sp, #-0x20]!
0x000000000138ef54: stp        x29, x30, [sp, #0x10]
0x000000000138ef58: add        x29, sp, #0x10
0x000000000138ef5c: mov        x20, x1
0x000000000138ef60: mov        x19, x0
0x000000000138ef64: ldp        x9, x8, [x1]
0x000000000138ef68: stp        x9, x8, [x0]
0x000000000138ef6c: cbz        x8, #0x138ef84
0x000000000138ef70: add        x8, x8, #8
0x000000000138ef74: ldxr       x9, [x8]
0x000000000138ef78: add        x9, x9, #1
0x000000000138ef7c: stxr       w10, x9, [x8]
0x000000000138ef80: cbnz       w10, #0x138ef74
0x000000000138ef84: ldp        x9, x8, [x20, #0x10]
0x000000000138ef88: stp        x9, x8, [x19, #0x10]
0x000000000138ef8c: cbz        x8, #0x138efa4
0x000000000138ef90: add        x8, x8, #0x10
0x000000000138ef94: ldxr       x9, [x8]
0x000000000138ef98: add        x9, x9, #1
0x000000000138ef9c: stxr       w10, x9, [x8]
0x000000000138efa0: cbnz       w10, #0x138ef94
0x000000000138efa4: str        xzr, [x19, #0x38]
0x000000000138efa8: add        x0, x19, #0x20
0x000000000138efac: add        x1, x20, #0x20
0x000000000138efb0: bl         #0x19204
0x000000000138efb4: str        xzr, [x19, #0x58]
0x000000000138efb8: add        x0, x19, #0x40
0x000000000138efbc: add        x1, x20, #0x40
0x000000000138efc0: bl         #0x19204
0x000000000138efc4: ldp        x29, x30, [sp, #0x10]
0x000000000138efc8: ldp        x20, x19, [sp], #0x20
0x000000000138efcc: ret        
0x000000000138efd0: mov        x20, x0
0x000000000138efd4: add        x0, x19, #0x20
0x000000000138efd8: bl         #0x18c70
0x000000000138efdc: b          #0x138efe4
0x000000000138efe0: mov        x20, x0
0x000000000138efe4: ldr        x0, [x19, #0x18]
0x000000000138efe8: cbz        x0, #0x138eff0
0x000000000138efec: bl         #0x4b9808c
0x000000000138eff0: mov        x0, x19
0x000000000138eff4: bl         #0x1df28
0x000000000138eff8: mov        x0, x20
0x000000000138effc: bl         #0x4b97984
