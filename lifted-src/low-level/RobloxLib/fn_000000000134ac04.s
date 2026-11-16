; instruction-faithful ARM64 fallback for RobloxLib::function_134ac04
0x000000000134ac04: stp        x20, x19, [sp, #-0x20]!
0x000000000134ac08: stp        x29, x30, [sp, #0x10]
0x000000000134ac0c: add        x29, sp, #0x10
0x000000000134ac10: mov        x19, x0
0x000000000134ac14: adrp       x1, #0x520c000
0x000000000134ac18: add        x1, x1, #0xa35
0x000000000134ac1c: bl         #0x18aac
0x000000000134ac20: strb       wzr, [x0, #0x18]
0x000000000134ac24: str        xzr, [x0, #0x20]
0x000000000134ac28: bl         #0x695394
0x000000000134ac2c: stp        xzr, xzr, [x19, #0x28]
0x000000000134ac30: stp        xzr, x0, [x19, #0x38]
0x000000000134ac34: stp        xzr, xzr, [x19, #0x48]
0x000000000134ac38: mov        x0, x19
0x000000000134ac3c: ldp        x29, x30, [sp, #0x10]
0x000000000134ac40: ldp        x20, x19, [sp], #0x20
0x000000000134ac44: ret        
