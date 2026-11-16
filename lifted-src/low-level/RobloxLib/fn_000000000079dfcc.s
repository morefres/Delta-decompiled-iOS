; instruction-faithful ARM64 fallback for RobloxLib::function_79dfcc
0x000000000079dfcc: stp        x20, x19, [sp, #-0x20]!
0x000000000079dfd0: stp        x29, x30, [sp, #0x10]
0x000000000079dfd4: add        x29, sp, #0x10
0x000000000079dfd8: mov        x19, x0
0x000000000079dfdc: adrp       x8, #0x5c61000
0x000000000079dfe0: add        x8, x8, #0x7a0
0x000000000079dfe4: str        x8, [x0]
0x000000000079dfe8: add        x8, x8, #0x278
0x000000000079dfec: str        x8, [x0, #0x98]
0x000000000079dff0: bl         #0x79cde4
0x000000000079dff4: bl         #0x4408e0c
0x000000000079dff8: bl         #0x4408c0c
0x000000000079dffc: mov        x0, x19
0x000000000079e000: ldp        x29, x30, [sp, #0x10]
0x000000000079e004: ldp        x20, x19, [sp], #0x20
0x000000000079e008: b          #0x4182bf0
0x000000000079e00c: bl         #0x18bd8
