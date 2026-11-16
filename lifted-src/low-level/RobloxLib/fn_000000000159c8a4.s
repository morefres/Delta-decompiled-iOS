; instruction-faithful ARM64 fallback for RobloxLib::function_159c8a4
0x000000000159c8a4: stp        x20, x19, [sp, #-0x20]!
0x000000000159c8a8: stp        x29, x30, [sp, #0x10]
0x000000000159c8ac: add        x29, sp, #0x10
0x000000000159c8b0: mov        x19, x0
0x000000000159c8b4: add        x0, x0, #0x28
0x000000000159c8b8: bl         #0x18c70
0x000000000159c8bc: add        x0, x19, #8
0x000000000159c8c0: ldp        x29, x30, [sp, #0x10]
0x000000000159c8c4: ldp        x20, x19, [sp], #0x20
0x000000000159c8c8: b          #0x18c70
0x000000000159c8cc: stp        x20, x19, [sp, #-0x20]!
0x000000000159c8d0: stp        x29, x30, [sp, #0x10]
0x000000000159c8d4: add        x29, sp, #0x10
0x000000000159c8d8: mov        x19, x0
0x000000000159c8dc: mov        x20, x1
0x000000000159c8e0: ldr        x8, [x20], #0x28
0x000000000159c8e4: str        x8, [x0]
0x000000000159c8e8: str        xzr, [x0, #0x20]
0x000000000159c8ec: add        x0, x0, #8
0x000000000159c8f0: add        x1, x1, #8
0x000000000159c8f4: bl         #0x18bf0
0x000000000159c8f8: str        xzr, [x19, #0x40]
0x000000000159c8fc: add        x0, x19, #0x28
0x000000000159c900: mov        x1, x20
0x000000000159c904: ldp        x29, x30, [sp, #0x10]
0x000000000159c908: ldp        x20, x19, [sp], #0x20
0x000000000159c90c: b          #0x18bf0
