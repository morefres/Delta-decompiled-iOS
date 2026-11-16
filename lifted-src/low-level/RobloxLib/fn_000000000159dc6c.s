; instruction-faithful ARM64 fallback for RobloxLib::function_159dc6c
0x000000000159dc6c: stp        x20, x19, [sp, #-0x20]!
0x000000000159dc70: stp        x29, x30, [sp, #0x10]
0x000000000159dc74: add        x29, sp, #0x10
0x000000000159dc78: mov        x19, x0
0x000000000159dc7c: add        x0, x0, #0x20
0x000000000159dc80: bl         #0x18c70
0x000000000159dc84: mov        x0, x19
0x000000000159dc88: ldp        x29, x30, [sp, #0x10]
0x000000000159dc8c: ldp        x20, x19, [sp], #0x20
0x000000000159dc90: b          #0x18c70
0x000000000159dc94: stp        x20, x19, [sp, #-0x20]!
0x000000000159dc98: stp        x29, x30, [sp, #0x10]
0x000000000159dc9c: add        x29, sp, #0x10
0x000000000159dca0: mov        x19, x1
0x000000000159dca4: mov        x20, x0
0x000000000159dca8: str        xzr, [x0, #0x18]
0x000000000159dcac: bl         #0x18bf0
0x000000000159dcb0: str        xzr, [x20, #0x38]
0x000000000159dcb4: add        x0, x20, #0x20
0x000000000159dcb8: add        x1, x19, #0x20
0x000000000159dcbc: ldp        x29, x30, [sp, #0x10]
0x000000000159dcc0: ldp        x20, x19, [sp], #0x20
0x000000000159dcc4: b          #0x18bf0
