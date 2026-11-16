; instruction-faithful ARM64 fallback for RobloxLib::function_176ed88
0x000000000176ed88: stp        x20, x19, [sp, #-0x20]!
0x000000000176ed8c: stp        x29, x30, [sp, #0x10]
0x000000000176ed90: add        x29, sp, #0x10
0x000000000176ed94: mov        x19, x0
0x000000000176ed98: adrp       x8, #0x5cd6000
0x000000000176ed9c: add        x8, x8, #0x38
0x000000000176eda0: str        x8, [x0]
0x000000000176eda4: add        x8, x8, #0x278
0x000000000176eda8: str        x8, [x0, #0x98]
0x000000000176edac: bl         #0x176eb28
0x000000000176edb0: bl         #0x4408e0c
0x000000000176edb4: bl         #0x4408c0c
0x000000000176edb8: mov        x0, x19
0x000000000176edbc: ldp        x29, x30, [sp, #0x10]
0x000000000176edc0: ldp        x20, x19, [sp], #0x20
0x000000000176edc4: b          #0x4182bf0
0x000000000176edc8: bl         #0x18bd8
