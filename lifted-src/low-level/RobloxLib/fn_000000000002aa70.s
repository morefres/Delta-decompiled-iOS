; instruction-faithful ARM64 fallback for RobloxLib::function_2aa70
0x000000000002aa70: stp        x20, x19, [sp, #-0x20]!
0x000000000002aa74: stp        x29, x30, [sp, #0x10]
0x000000000002aa78: add        x29, sp, #0x10
0x000000000002aa7c: mov        x19, x0
0x000000000002aa80: adrp       x8, #0x5bdb000
0x000000000002aa84: add        x8, x8, #0x220
0x000000000002aa88: str        x8, [x0]
0x000000000002aa8c: add        x8, x8, #0x278
0x000000000002aa90: str        x8, [x0, #0x98]
0x000000000002aa94: bl         #0x29494
0x000000000002aa98: bl         #0x4408e0c
0x000000000002aa9c: bl         #0x4408c0c
0x000000000002aaa0: mov        x0, x19
0x000000000002aaa4: ldp        x29, x30, [sp, #0x10]
0x000000000002aaa8: ldp        x20, x19, [sp], #0x20
0x000000000002aaac: b          #0x4182bf0
0x000000000002aab0: bl         #0x18bd8
