; instruction-faithful ARM64 fallback for RobloxLib::function_f850fc
0x0000000000f850fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f85100: stp        x29, x30, [sp, #0x10]
0x0000000000f85104: add        x29, sp, #0x10
0x0000000000f85108: mov        x19, x0
0x0000000000f8510c: adrp       x8, #0x5c91000
0x0000000000f85110: add        x8, x8, #0xaa0
0x0000000000f85114: str        x8, [x0]
0x0000000000f85118: bl         #0xf84230
0x0000000000f8511c: bl         #0x4408e0c
0x0000000000f85120: bl         #0x4408c0c
0x0000000000f85124: mov        x0, x19
0x0000000000f85128: ldp        x29, x30, [sp, #0x10]
0x0000000000f8512c: ldp        x20, x19, [sp], #0x20
0x0000000000f85130: b          #0x4182bf0
0x0000000000f85134: bl         #0x18bd8
