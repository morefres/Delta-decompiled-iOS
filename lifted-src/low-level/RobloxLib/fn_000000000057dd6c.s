; instruction-faithful ARM64 fallback for RobloxLib::function_57dd6c
0x000000000057dd6c: sub        sp, sp, #0x40
0x000000000057dd70: stp        x20, x19, [sp, #0x20]
0x000000000057dd74: stp        x29, x30, [sp, #0x30]
0x000000000057dd78: add        x29, sp, #0x30
0x000000000057dd7c: mov        x19, x1
0x000000000057dd80: ldr        x20, [x0, #0x20]
0x000000000057dd84: str        xzr, [sp, #0x18]
0x000000000057dd88: mov        x0, sp
0x000000000057dd8c: mov        x1, x2
0x000000000057dd90: bl         #0x18bf0
0x000000000057dd94: mov        x2, sp
0x000000000057dd98: mov        x0, x20
0x000000000057dd9c: mov        x1, x19
0x000000000057dda0: bl         #0x57ddd0
0x000000000057dda4: mov        x0, sp
0x000000000057dda8: bl         #0x18c70
0x000000000057ddac: ldp        x29, x30, [sp, #0x30]
0x000000000057ddb0: ldp        x20, x19, [sp, #0x20]
0x000000000057ddb4: add        sp, sp, #0x40
0x000000000057ddb8: ret        
0x000000000057ddbc: mov        x19, x0
0x000000000057ddc0: mov        x0, sp
0x000000000057ddc4: bl         #0x18c70
0x000000000057ddc8: mov        x0, x19
0x000000000057ddcc: bl         #0x4b97984
