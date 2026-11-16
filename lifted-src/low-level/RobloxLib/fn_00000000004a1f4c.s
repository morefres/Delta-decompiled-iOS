; instruction-faithful ARM64 fallback for RobloxLib::function_4a1f4c
0x00000000004a1f4c: stp        x20, x19, [sp, #-0x20]!
0x00000000004a1f50: stp        x29, x30, [sp, #0x10]
0x00000000004a1f54: add        x29, sp, #0x10
0x00000000004a1f58: mov        x20, x1
0x00000000004a1f5c: mov        x19, x0
0x00000000004a1f60: str        xzr, [x0]
0x00000000004a1f64: ldr        x8, [x1]
0x00000000004a1f68: cbz        x8, #0x4a1f9c
0x00000000004a1f6c: str        x8, [x19]
0x00000000004a1f70: tbnz       w8, #0, #0x4a1f8c
0x00000000004a1f74: ldr        x8, [x8]
0x00000000004a1f78: add        x0, x20, #8
0x00000000004a1f7c: add        x1, x19, #8
0x00000000004a1f80: mov        w2, #0
0x00000000004a1f84: blr        x8
0x00000000004a1f88: b          #0x4a1f9c
0x00000000004a1f8c: ldur       q0, [x20, #8]
0x00000000004a1f90: ldr        x8, [x20, #0x18]
0x00000000004a1f94: str        x8, [x19, #0x18]
0x00000000004a1f98: stur       q0, [x19, #8]
0x00000000004a1f9c: ldr        q0, [x20, #0x20]
0x00000000004a1fa0: str        q0, [x19, #0x20]
0x00000000004a1fa4: ldr        x8, [x20, #0x30]
0x00000000004a1fa8: str        x8, [x19, #0x30]
0x00000000004a1fac: ldr        x8, [x20, #0x38]
0x00000000004a1fb0: str        x8, [x19, #0x38]
0x00000000004a1fb4: ldrb       w8, [x20, #0x40]
0x00000000004a1fb8: strb       w8, [x19, #0x40]
0x00000000004a1fbc: mov        x0, x19
0x00000000004a1fc0: ldp        x29, x30, [sp, #0x10]
0x00000000004a1fc4: ldp        x20, x19, [sp], #0x20
0x00000000004a1fc8: ret        
