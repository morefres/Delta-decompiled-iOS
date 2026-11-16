; instruction-faithful ARM64 fallback for RobloxLib::function_f9abfc
0x0000000000f9abfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9ac00: stp        x29, x30, [sp, #0x10]
0x0000000000f9ac04: add        x29, sp, #0x10
0x0000000000f9ac08: mov        x19, x0
0x0000000000f9ac0c: adrp       x8, #0x5c95000
0x0000000000f9ac10: add        x8, x8, #0xd18
0x0000000000f9ac14: str        x8, [x0]
0x0000000000f9ac18: bl         #0xf9a280
0x0000000000f9ac1c: mov        x1, #0
0x0000000000f9ac20: bl         #0x4408f38
0x0000000000f9ac24: mov        x0, x19
0x0000000000f9ac28: ldp        x29, x30, [sp, #0x10]
0x0000000000f9ac2c: ldp        x20, x19, [sp], #0x20
0x0000000000f9ac30: ret        
0x0000000000f9ac34: bl         #0x18bd8
