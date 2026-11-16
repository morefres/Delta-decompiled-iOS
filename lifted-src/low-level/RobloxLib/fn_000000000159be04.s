; instruction-faithful ARM64 fallback for RobloxLib::function_159be04
0x000000000159be04: stp        x20, x19, [sp, #-0x20]!
0x000000000159be08: stp        x29, x30, [sp, #0x10]
0x000000000159be0c: add        x29, sp, #0x10
0x000000000159be10: mov        x19, x0
0x000000000159be14: add        x0, x0, #0x28
0x000000000159be18: bl         #0x18c70
0x000000000159be1c: add        x0, x19, #8
0x000000000159be20: ldp        x29, x30, [sp, #0x10]
0x000000000159be24: ldp        x20, x19, [sp], #0x20
0x000000000159be28: b          #0x18c70
0x000000000159be2c: stp        x20, x19, [sp, #-0x20]!
0x000000000159be30: stp        x29, x30, [sp, #0x10]
0x000000000159be34: add        x29, sp, #0x10
0x000000000159be38: mov        x19, x0
0x000000000159be3c: mov        x20, x1
0x000000000159be40: ldr        x8, [x20], #0x28
0x000000000159be44: str        x8, [x0]
0x000000000159be48: str        xzr, [x0, #0x20]
0x000000000159be4c: add        x0, x0, #8
0x000000000159be50: add        x1, x1, #8
0x000000000159be54: bl         #0x18bf0
0x000000000159be58: str        xzr, [x19, #0x40]
0x000000000159be5c: add        x0, x19, #0x28
0x000000000159be60: mov        x1, x20
0x000000000159be64: ldp        x29, x30, [sp, #0x10]
0x000000000159be68: ldp        x20, x19, [sp], #0x20
0x000000000159be6c: b          #0x18bf0
