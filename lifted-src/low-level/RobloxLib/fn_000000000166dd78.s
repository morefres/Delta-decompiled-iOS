; instruction-faithful ARM64 fallback for RobloxLib::function_166dd78
0x000000000166dd78: stp        x20, x19, [sp, #-0x20]!
0x000000000166dd7c: stp        x29, x30, [sp, #0x10]
0x000000000166dd80: add        x29, sp, #0x10
0x000000000166dd84: mov        x19, x0
0x000000000166dd88: add        x0, x0, #0x20
0x000000000166dd8c: bl         #0x18c70
0x000000000166dd90: mov        x0, x19
0x000000000166dd94: ldp        x29, x30, [sp, #0x10]
0x000000000166dd98: ldp        x20, x19, [sp], #0x20
0x000000000166dd9c: b          #0x18c70
0x000000000166dda0: stp        x20, x19, [sp, #-0x20]!
0x000000000166dda4: stp        x29, x30, [sp, #0x10]
0x000000000166dda8: add        x29, sp, #0x10
0x000000000166ddac: mov        x19, x1
0x000000000166ddb0: mov        x20, x0
0x000000000166ddb4: str        xzr, [x0, #0x18]
0x000000000166ddb8: bl         #0x18bf0
0x000000000166ddbc: str        xzr, [x20, #0x38]
0x000000000166ddc0: add        x0, x20, #0x20
0x000000000166ddc4: add        x1, x19, #0x20
0x000000000166ddc8: ldp        x29, x30, [sp, #0x10]
0x000000000166ddcc: ldp        x20, x19, [sp], #0x20
0x000000000166ddd0: b          #0x18bf0
