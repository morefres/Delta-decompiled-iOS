; instruction-faithful ARM64 fallback for RobloxLib::function_159b9a8
0x000000000159b9a8: stp        x20, x19, [sp, #-0x20]!
0x000000000159b9ac: stp        x29, x30, [sp, #0x10]
0x000000000159b9b0: add        x29, sp, #0x10
0x000000000159b9b4: mov        x19, x0
0x000000000159b9b8: add        x0, x0, #0x28
0x000000000159b9bc: bl         #0x18c70
0x000000000159b9c0: add        x0, x19, #8
0x000000000159b9c4: ldp        x29, x30, [sp, #0x10]
0x000000000159b9c8: ldp        x20, x19, [sp], #0x20
0x000000000159b9cc: b          #0x18c70
0x000000000159b9d0: stp        x20, x19, [sp, #-0x20]!
0x000000000159b9d4: stp        x29, x30, [sp, #0x10]
0x000000000159b9d8: add        x29, sp, #0x10
0x000000000159b9dc: mov        x19, x0
0x000000000159b9e0: mov        x20, x1
0x000000000159b9e4: ldr        x8, [x20], #0x28
0x000000000159b9e8: str        x8, [x0]
0x000000000159b9ec: str        xzr, [x0, #0x20]
0x000000000159b9f0: add        x0, x0, #8
0x000000000159b9f4: add        x1, x1, #8
0x000000000159b9f8: bl         #0x18bf0
0x000000000159b9fc: str        xzr, [x19, #0x40]
0x000000000159ba00: add        x0, x19, #0x28
0x000000000159ba04: mov        x1, x20
0x000000000159ba08: ldp        x29, x30, [sp, #0x10]
0x000000000159ba0c: ldp        x20, x19, [sp], #0x20
0x000000000159ba10: b          #0x18bf0
