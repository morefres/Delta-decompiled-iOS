; instruction-faithful ARM64 fallback for RobloxLib::function_1b9f80
0x00000000001b9f80: sub        sp, sp, #0x20
0x00000000001b9f84: stp        x29, x30, [sp, #0x10]
0x00000000001b9f88: add        x29, sp, #0x10
0x00000000001b9f8c: ldr        x8, [x2]
0x00000000001b9f90: str        x8, [sp, #8]
0x00000000001b9f94: ldr        x0, [x0, #0xb8]
0x00000000001b9f98: ldr        x8, [x0]
0x00000000001b9f9c: ldr        x8, [x8, #0x28]
0x00000000001b9fa0: add        x2, sp, #8
0x00000000001b9fa4: blr        x8
0x00000000001b9fa8: ldp        x29, x30, [sp, #0x10]
0x00000000001b9fac: add        sp, sp, #0x20
0x00000000001b9fb0: ret        
0x00000000001b9fb4: sub        sp, sp, #0x20
0x00000000001b9fb8: stp        x29, x30, [sp, #0x10]
0x00000000001b9fbc: add        x29, sp, #0x10
0x00000000001b9fc0: ldr        x8, [x2]
0x00000000001b9fc4: str        x8, [sp, #8]
0x00000000001b9fc8: ldr        x0, [x0, #8]
0x00000000001b9fcc: ldr        x8, [x0]
0x00000000001b9fd0: ldr        x8, [x8, #0x28]
0x00000000001b9fd4: add        x2, sp, #8
0x00000000001b9fd8: blr        x8
0x00000000001b9fdc: ldp        x29, x30, [sp, #0x10]
0x00000000001b9fe0: add        sp, sp, #0x20
0x00000000001b9fe4: ret        
