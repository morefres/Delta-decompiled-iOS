; instruction-faithful ARM64 fallback for RobloxLib::function_1c5f60
0x00000000001c5f60: stp        x20, x19, [sp, #-0x20]!
0x00000000001c5f64: stp        x29, x30, [sp, #0x10]
0x00000000001c5f68: add        x29, sp, #0x10
0x00000000001c5f6c: mov        x19, x0
0x00000000001c5f70: adrp       x8, #0x5c25000
0x00000000001c5f74: add        x8, x8, #0x7a0
0x00000000001c5f78: str        x8, [x0]
0x00000000001c5f7c: ldr        x0, [x0, #0xc0]
0x00000000001c5f80: str        xzr, [x19, #0xc0]
0x00000000001c5f84: cbz        x0, #0x1c5f94
0x00000000001c5f88: ldr        x8, [x0]
0x00000000001c5f8c: ldr        x8, [x8, #8]
0x00000000001c5f90: blr        x8
0x00000000001c5f94: ldr        x0, [x19, #0xb8]
0x00000000001c5f98: str        xzr, [x19, #0xb8]
0x00000000001c5f9c: cbz        x0, #0x1c5fac
0x00000000001c5fa0: ldr        x8, [x0]
0x00000000001c5fa4: ldr        x8, [x8, #8]
0x00000000001c5fa8: blr        x8
0x00000000001c5fac: ldr        x0, [x19, #0xb0]
0x00000000001c5fb0: str        xzr, [x19, #0xb0]
0x00000000001c5fb4: cbz        x0, #0x1c5fc4
0x00000000001c5fb8: ldr        x8, [x0]
0x00000000001c5fbc: ldr        x8, [x8, #8]
0x00000000001c5fc0: blr        x8
0x00000000001c5fc4: mov        x0, x19
0x00000000001c5fc8: ldp        x29, x30, [sp, #0x10]
0x00000000001c5fcc: ldp        x20, x19, [sp], #0x20
0x00000000001c5fd0: b          #0x47e93a8
