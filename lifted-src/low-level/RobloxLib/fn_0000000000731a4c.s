; instruction-faithful ARM64 fallback for RobloxLib::function_731a4c
0x0000000000731a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000731a50: stp        x29, x30, [sp, #0x10]
0x0000000000731a54: add        x29, sp, #0x10
0x0000000000731a58: mov        x19, x0
0x0000000000731a5c: adrp       x8, #0x5c5b000
0x0000000000731a60: add        x8, x8, #0x348
0x0000000000731a64: str        x8, [x0]
0x0000000000731a68: add        x8, x8, #0x278
0x0000000000731a6c: str        x8, [x0, #0x98]
0x0000000000731a70: bl         #0x730ae8
0x0000000000731a74: bl         #0x4408e0c
0x0000000000731a78: bl         #0x4408c0c
0x0000000000731a7c: mov        x0, x19
0x0000000000731a80: ldp        x29, x30, [sp, #0x10]
0x0000000000731a84: ldp        x20, x19, [sp], #0x20
0x0000000000731a88: b          #0x4182bf0
0x0000000000731a8c: bl         #0x18bd8
