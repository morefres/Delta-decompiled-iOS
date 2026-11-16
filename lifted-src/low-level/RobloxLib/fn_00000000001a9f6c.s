; instruction-faithful ARM64 fallback for RobloxLib::function_1a9f6c
0x00000000001a9f6c: stp        x20, x19, [sp, #-0x20]!
0x00000000001a9f70: stp        x29, x30, [sp, #0x10]
0x00000000001a9f74: add        x29, sp, #0x10
0x00000000001a9f78: mov        x19, x0
0x00000000001a9f7c: adrp       x8, #0x5c1c000
0x00000000001a9f80: add        x8, x8, #0xae8
0x00000000001a9f84: str        x8, [x0], #0xc0
0x00000000001a9f88: mov        x1, #0
0x00000000001a9f8c: bl         #0x1aa100
0x00000000001a9f90: mov        x0, x19
0x00000000001a9f94: ldr        x1, [x0, #0xb8]!
0x00000000001a9f98: str        xzr, [x0]
0x00000000001a9f9c: cbz        x1, #0x1a9fa4
0x00000000001a9fa0: bl         #0x246a4
0x00000000001a9fa4: mov        x0, x19
0x00000000001a9fa8: bl         #0x440a6a0
0x00000000001a9fac: ldp        x29, x30, [sp, #0x10]
0x00000000001a9fb0: ldp        x20, x19, [sp], #0x20
0x00000000001a9fb4: b          #0x47e93a8
