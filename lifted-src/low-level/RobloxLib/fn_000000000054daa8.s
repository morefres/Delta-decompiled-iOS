; instruction-faithful ARM64 fallback for RobloxLib::function_54daa8
0x000000000054daa8: stp        x20, x19, [sp, #-0x20]!
0x000000000054daac: stp        x29, x30, [sp, #0x10]
0x000000000054dab0: add        x29, sp, #0x10
0x000000000054dab4: mov        x19, x1
0x000000000054dab8: mov        x20, x0
0x000000000054dabc: ldr        x8, [x1]
0x000000000054dac0: ldrb       w9, [x1, #8]
0x000000000054dac4: strb       w9, [x0, #8]
0x000000000054dac8: str        x8, [x0]
0x000000000054dacc: str        xzr, [x0, #0x28]
0x000000000054dad0: add        x0, x0, #0x10
0x000000000054dad4: add        x1, x1, #0x10
0x000000000054dad8: bl         #0x19204
0x000000000054dadc: ldp        x9, x8, [x19, #0x30]
0x000000000054dae0: stp        x9, x8, [x20, #0x30]
0x000000000054dae4: cbz        x8, #0x54dafc
0x000000000054dae8: add        x8, x8, #0x10
0x000000000054daec: ldxr       x9, [x8]
0x000000000054daf0: add        x9, x9, #1
0x000000000054daf4: stxr       w10, x9, [x8]
0x000000000054daf8: cbnz       w10, #0x54daec
0x000000000054dafc: ldp        x29, x30, [sp, #0x10]
0x000000000054db00: ldp        x20, x19, [sp], #0x20
0x000000000054db04: ret        
0x000000000054db08: stp        x20, x19, [sp, #-0x20]!
0x000000000054db0c: stp        x29, x30, [sp, #0x10]
0x000000000054db10: add        x29, sp, #0x10
0x000000000054db14: mov        x19, x0
0x000000000054db18: ldr        x0, [x0, #0x38]
0x000000000054db1c: cbz        x0, #0x54db24
0x000000000054db20: bl         #0x4b9808c
0x000000000054db24: add        x0, x19, #0x10
0x000000000054db28: ldp        x29, x30, [sp, #0x10]
0x000000000054db2c: ldp        x20, x19, [sp], #0x20
0x000000000054db30: b          #0x18c70
0x000000000054db34: stp        x20, x19, [sp, #-0x20]!
0x000000000054db38: stp        x29, x30, [sp, #0x10]
0x000000000054db3c: add        x29, sp, #0x10
0x000000000054db40: mov        x19, x1
0x000000000054db44: mov        x20, x0
0x000000000054db48: ldr        x8, [x1]
0x000000000054db4c: ldrb       w9, [x1, #8]
0x000000000054db50: strb       w9, [x0, #8]
0x000000000054db54: str        x8, [x0]
0x000000000054db58: str        xzr, [x0, #0x28]
0x000000000054db5c: add        x0, x0, #0x10
0x000000000054db60: add        x1, x1, #0x10
0x000000000054db64: bl         #0x18bf0
0x000000000054db68: ldr        q0, [x19, #0x30]
0x000000000054db6c: str        q0, [x20, #0x30]
0x000000000054db70: stp        xzr, xzr, [x19, #0x30]
0x000000000054db74: ldp        x29, x30, [sp, #0x10]
0x000000000054db78: ldp        x20, x19, [sp], #0x20
0x000000000054db7c: ret        
