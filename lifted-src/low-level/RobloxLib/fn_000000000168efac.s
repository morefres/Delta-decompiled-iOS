; instruction-faithful ARM64 fallback for RobloxLib::function_168efac
0x000000000168efac: stp        x20, x19, [sp, #-0x20]!
0x000000000168efb0: stp        x29, x30, [sp, #0x10]
0x000000000168efb4: add        x29, sp, #0x10
0x000000000168efb8: mov        x19, x0
0x000000000168efbc: ldp        x9, x8, [x1]
0x000000000168efc0: stp        x9, x8, [x0]
0x000000000168efc4: cbz        x8, #0x168efdc
0x000000000168efc8: add        x8, x8, #0x10
0x000000000168efcc: ldxr       x9, [x8]
0x000000000168efd0: add        x9, x9, #1
0x000000000168efd4: stxr       w10, x9, [x8]
0x000000000168efd8: cbnz       w10, #0x168efcc
0x000000000168efdc: str        xzr, [x19, #0x28]
0x000000000168efe0: add        x0, x19, #0x10
0x000000000168efe4: add        x1, x1, #0x10
0x000000000168efe8: bl         #0x19204
0x000000000168efec: ldp        x29, x30, [sp, #0x10]
0x000000000168eff0: ldp        x20, x19, [sp], #0x20
0x000000000168eff4: ret        
0x000000000168eff8: mov        x20, x0
0x000000000168effc: ldr        x0, [x19, #8]
0x000000000168f000: cbz        x0, #0x168f008
0x000000000168f004: bl         #0x4b9808c
0x000000000168f008: mov        x0, x20
0x000000000168f00c: bl         #0x4b97984
