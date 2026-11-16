; instruction-faithful ARM64 fallback for RobloxLib::function_c1f44
0x00000000000c1f44: stp        x20, x19, [sp, #-0x20]!
0x00000000000c1f48: stp        x29, x30, [sp, #0x10]
0x00000000000c1f4c: add        x29, sp, #0x10
0x00000000000c1f50: mov        x19, x0
0x00000000000c1f54: adrp       x8, #0x5bee000
0x00000000000c1f58: add        x8, x8, #0xe48
0x00000000000c1f5c: str        x8, [x0]
0x00000000000c1f60: ldr        x0, [x0, #0xc0]
0x00000000000c1f64: str        xzr, [x19, #0xc0]
0x00000000000c1f68: cbz        x0, #0xc1f78
0x00000000000c1f6c: ldr        x8, [x0]
0x00000000000c1f70: ldr        x8, [x8, #8]
0x00000000000c1f74: blr        x8
0x00000000000c1f78: ldr        x0, [x19, #0xb8]
0x00000000000c1f7c: str        xzr, [x19, #0xb8]
0x00000000000c1f80: cbz        x0, #0xc1f90
0x00000000000c1f84: ldr        x8, [x0]
0x00000000000c1f88: ldr        x8, [x8, #8]
0x00000000000c1f8c: blr        x8
0x00000000000c1f90: ldr        x0, [x19, #0xb0]
0x00000000000c1f94: str        xzr, [x19, #0xb0]
0x00000000000c1f98: cbz        x0, #0xc1fa8
0x00000000000c1f9c: ldr        x8, [x0]
0x00000000000c1fa0: ldr        x8, [x8, #8]
0x00000000000c1fa4: blr        x8
0x00000000000c1fa8: mov        x0, x19
0x00000000000c1fac: ldp        x29, x30, [sp, #0x10]
0x00000000000c1fb0: ldp        x20, x19, [sp], #0x20
0x00000000000c1fb4: b          #0x47e93a8
