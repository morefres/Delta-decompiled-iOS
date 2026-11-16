; instruction-faithful ARM64 fallback for RobloxLib::function_1ace54
0x00000000001ace54: stp        x20, x19, [sp, #-0x20]!
0x00000000001ace58: stp        x29, x30, [sp, #0x10]
0x00000000001ace5c: add        x29, sp, #0x10
0x00000000001ace60: mov        x19, x0
0x00000000001ace64: adrp       x8, #0x5bea000
0x00000000001ace68: add        x8, x8, #0xf48
0x00000000001ace6c: str        x8, [x0]
0x00000000001ace70: ldr        x0, [x0, #0xc0]
0x00000000001ace74: str        xzr, [x19, #0xc0]
0x00000000001ace78: cbz        x0, #0x1ace88
0x00000000001ace7c: ldr        x8, [x0]
0x00000000001ace80: ldr        x8, [x8, #8]
0x00000000001ace84: blr        x8
0x00000000001ace88: ldr        x0, [x19, #0xb8]
0x00000000001ace8c: str        xzr, [x19, #0xb8]
0x00000000001ace90: cbz        x0, #0x1acea0
0x00000000001ace94: ldr        x8, [x0]
0x00000000001ace98: ldr        x8, [x8, #8]
0x00000000001ace9c: blr        x8
0x00000000001acea0: ldr        x0, [x19, #0xb0]
0x00000000001acea4: str        xzr, [x19, #0xb0]
0x00000000001acea8: cbz        x0, #0x1aceb8
0x00000000001aceac: ldr        x8, [x0]
0x00000000001aceb0: ldr        x8, [x8, #8]
0x00000000001aceb4: blr        x8
0x00000000001aceb8: mov        x0, x19
0x00000000001acebc: ldp        x29, x30, [sp, #0x10]
0x00000000001acec0: ldp        x20, x19, [sp], #0x20
0x00000000001acec4: ret        
