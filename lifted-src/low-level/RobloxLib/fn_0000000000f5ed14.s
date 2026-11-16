; instruction-faithful ARM64 fallback for RobloxLib::function_f5ed14
0x0000000000f5ed14: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5ed18: stp        x29, x30, [sp, #0x10]
0x0000000000f5ed1c: add        x29, sp, #0x10
0x0000000000f5ed20: mov        x19, x0
0x0000000000f5ed24: ldr        x0, [x0, #0x38]
0x0000000000f5ed28: cbz        x0, #0xf5ed30
0x0000000000f5ed2c: bl         #0x4b9808c
0x0000000000f5ed30: add        x0, x19, #0x10
0x0000000000f5ed34: bl         #0x18c70
0x0000000000f5ed38: ldr        x0, [x19, #8]
0x0000000000f5ed3c: cbz        x0, #0xf5ed4c
0x0000000000f5ed40: ldp        x29, x30, [sp, #0x10]
0x0000000000f5ed44: ldp        x20, x19, [sp], #0x20
0x0000000000f5ed48: b          #0x4b9808c
0x0000000000f5ed4c: ldp        x29, x30, [sp, #0x10]
0x0000000000f5ed50: ldp        x20, x19, [sp], #0x20
0x0000000000f5ed54: ret        
0x0000000000f5ed58: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5ed5c: stp        x29, x30, [sp, #0x10]
0x0000000000f5ed60: add        x29, sp, #0x10
0x0000000000f5ed64: mov        x19, x1
0x0000000000f5ed68: mov        x20, x0
0x0000000000f5ed6c: ldr        q0, [x1]
0x0000000000f5ed70: str        q0, [x0]
0x0000000000f5ed74: stp        xzr, xzr, [x1], #0x10
0x0000000000f5ed78: str        xzr, [x0, #0x28]
0x0000000000f5ed7c: add        x0, x0, #0x10
0x0000000000f5ed80: bl         #0x18bf0
0x0000000000f5ed84: ldr        q0, [x19, #0x30]
0x0000000000f5ed88: str        q0, [x20, #0x30]
0x0000000000f5ed8c: stp        xzr, xzr, [x19, #0x30]
0x0000000000f5ed90: ldp        x29, x30, [sp, #0x10]
0x0000000000f5ed94: ldp        x20, x19, [sp], #0x20
0x0000000000f5ed98: ret        
