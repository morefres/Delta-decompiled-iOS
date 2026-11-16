; instruction-faithful ARM64 fallback for RobloxLib::function_159c684
0x000000000159c684: stp        x20, x19, [sp, #-0x20]!
0x000000000159c688: stp        x29, x30, [sp, #0x10]
0x000000000159c68c: add        x29, sp, #0x10
0x000000000159c690: mov        x19, x0
0x000000000159c694: add        x0, x0, #0x28
0x000000000159c698: bl         #0x18c70
0x000000000159c69c: add        x0, x19, #8
0x000000000159c6a0: ldp        x29, x30, [sp, #0x10]
0x000000000159c6a4: ldp        x20, x19, [sp], #0x20
0x000000000159c6a8: b          #0x18c70
0x000000000159c6ac: stp        x20, x19, [sp, #-0x20]!
0x000000000159c6b0: stp        x29, x30, [sp, #0x10]
0x000000000159c6b4: add        x29, sp, #0x10
0x000000000159c6b8: mov        x19, x0
0x000000000159c6bc: mov        x20, x1
0x000000000159c6c0: ldr        x8, [x20], #0x28
0x000000000159c6c4: str        x8, [x0]
0x000000000159c6c8: str        xzr, [x0, #0x20]
0x000000000159c6cc: add        x0, x0, #8
0x000000000159c6d0: add        x1, x1, #8
0x000000000159c6d4: bl         #0x18bf0
0x000000000159c6d8: str        xzr, [x19, #0x40]
0x000000000159c6dc: add        x0, x19, #0x28
0x000000000159c6e0: mov        x1, x20
0x000000000159c6e4: ldp        x29, x30, [sp, #0x10]
0x000000000159c6e8: ldp        x20, x19, [sp], #0x20
0x000000000159c6ec: b          #0x18bf0
