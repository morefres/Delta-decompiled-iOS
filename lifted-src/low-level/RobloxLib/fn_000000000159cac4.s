; instruction-faithful ARM64 fallback for RobloxLib::function_159cac4
0x000000000159cac4: stp        x20, x19, [sp, #-0x20]!
0x000000000159cac8: stp        x29, x30, [sp, #0x10]
0x000000000159cacc: add        x29, sp, #0x10
0x000000000159cad0: mov        x19, x0
0x000000000159cad4: add        x0, x0, #0x28
0x000000000159cad8: bl         #0x18c70
0x000000000159cadc: add        x0, x19, #8
0x000000000159cae0: ldp        x29, x30, [sp, #0x10]
0x000000000159cae4: ldp        x20, x19, [sp], #0x20
0x000000000159cae8: b          #0x18c70
0x000000000159caec: stp        x20, x19, [sp, #-0x20]!
0x000000000159caf0: stp        x29, x30, [sp, #0x10]
0x000000000159caf4: add        x29, sp, #0x10
0x000000000159caf8: mov        x19, x0
0x000000000159cafc: mov        x20, x1
0x000000000159cb00: ldr        x8, [x20], #0x28
0x000000000159cb04: str        x8, [x0]
0x000000000159cb08: str        xzr, [x0, #0x20]
0x000000000159cb0c: add        x0, x0, #8
0x000000000159cb10: add        x1, x1, #8
0x000000000159cb14: bl         #0x18bf0
0x000000000159cb18: str        xzr, [x19, #0x40]
0x000000000159cb1c: add        x0, x19, #0x28
0x000000000159cb20: mov        x1, x20
0x000000000159cb24: ldp        x29, x30, [sp, #0x10]
0x000000000159cb28: ldp        x20, x19, [sp], #0x20
0x000000000159cb2c: b          #0x18bf0
