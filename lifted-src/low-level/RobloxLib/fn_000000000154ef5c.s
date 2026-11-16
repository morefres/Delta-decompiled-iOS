; instruction-faithful ARM64 fallback for RobloxLib::function_154ef5c
0x000000000154ef5c: stp        x20, x19, [sp, #-0x20]!
0x000000000154ef60: stp        x29, x30, [sp, #0x10]
0x000000000154ef64: add        x29, sp, #0x10
0x000000000154ef68: mov        x20, x1
0x000000000154ef6c: mov        x19, x0
0x000000000154ef70: ldr        x8, [x1]
0x000000000154ef74: str        x8, [x0]
0x000000000154ef78: cbz        x8, #0x154ef8c
0x000000000154ef7c: ldaxr      w9, [x8]
0x000000000154ef80: add        w9, w9, #1
0x000000000154ef84: stlxr      w10, w9, [x8]
0x000000000154ef88: cbnz       w10, #0x154ef7c
0x000000000154ef8c: ldr        x8, [x20, #8]
0x000000000154ef90: str        x8, [x19, #8]
0x000000000154ef94: ldrsb      w8, [x20, #0x27]
0x000000000154ef98: tbnz       w8, #0x1f, #0x154efb0
0x000000000154ef9c: ldur       q0, [x20, #0x10]
0x000000000154efa0: ldur       x8, [x20, #0x20]
0x000000000154efa4: stur       x8, [x19, #0x20]
0x000000000154efa8: stur       q0, [x19, #0x10]
0x000000000154efac: b          #0x154efbc
0x000000000154efb0: ldp        x1, x2, [x20, #0x10]
0x000000000154efb4: add        x0, x19, #0x10
0x000000000154efb8: bl         #0x23268
0x000000000154efbc: ldp        x9, x8, [x20, #0x28]
0x000000000154efc0: stp        x9, x8, [x19, #0x28]
0x000000000154efc4: cbz        x8, #0x154efdc
0x000000000154efc8: add        x8, x8, #8
0x000000000154efcc: ldxr       x9, [x8]
0x000000000154efd0: add        x9, x9, #1
0x000000000154efd4: stxr       w10, x9, [x8]
0x000000000154efd8: cbnz       w10, #0x154efcc
0x000000000154efdc: ldp        x29, x30, [sp, #0x10]
0x000000000154efe0: ldp        x20, x19, [sp], #0x20
0x000000000154efe4: ret        
0x000000000154efe8: mov        x20, x0
0x000000000154efec: mov        x0, x19
0x000000000154eff0: bl         #0x2c998
0x000000000154eff4: mov        x0, x20
0x000000000154eff8: bl         #0x4b97984
