; instruction-faithful ARM64 fallback for RobloxLib::function_159d9ec
0x000000000159d9ec: stp        x20, x19, [sp, #-0x20]!
0x000000000159d9f0: stp        x29, x30, [sp, #0x10]
0x000000000159d9f4: add        x29, sp, #0x10
0x000000000159d9f8: mov        x19, x0
0x000000000159d9fc: add        x0, x0, #0x20
0x000000000159da00: bl         #0x18c70
0x000000000159da04: mov        x0, x19
0x000000000159da08: ldp        x29, x30, [sp, #0x10]
0x000000000159da0c: ldp        x20, x19, [sp], #0x20
0x000000000159da10: b          #0x18c70
0x000000000159da14: stp        x20, x19, [sp, #-0x20]!
0x000000000159da18: stp        x29, x30, [sp, #0x10]
0x000000000159da1c: add        x29, sp, #0x10
0x000000000159da20: mov        x19, x1
0x000000000159da24: mov        x20, x0
0x000000000159da28: str        xzr, [x0, #0x18]
0x000000000159da2c: bl         #0x18bf0
0x000000000159da30: str        xzr, [x20, #0x38]
0x000000000159da34: add        x0, x20, #0x20
0x000000000159da38: add        x1, x19, #0x20
0x000000000159da3c: ldp        x29, x30, [sp, #0x10]
0x000000000159da40: ldp        x20, x19, [sp], #0x20
0x000000000159da44: b          #0x18bf0
