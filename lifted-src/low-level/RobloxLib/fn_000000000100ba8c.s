; instruction-faithful ARM64 fallback for RobloxLib::function_100ba8c
0x000000000100ba8c: stp        x20, x19, [sp, #-0x20]!
0x000000000100ba90: stp        x29, x30, [sp, #0x10]
0x000000000100ba94: add        x29, sp, #0x10
0x000000000100ba98: mov        x19, x0
0x000000000100ba9c: adrp       x8, #0x5ca6000
0x000000000100baa0: add        x8, x8, #0xd30
0x000000000100baa4: str        x8, [x0]
0x000000000100baa8: bl         #0x100b62c
0x000000000100baac: bl         #0x4408e0c
0x000000000100bab0: bl         #0x4408c0c
0x000000000100bab4: mov        x0, x19
0x000000000100bab8: ldp        x29, x30, [sp, #0x10]
0x000000000100babc: ldp        x20, x19, [sp], #0x20
0x000000000100bac0: b          #0x4182bf0
0x000000000100bac4: bl         #0x18bd8
