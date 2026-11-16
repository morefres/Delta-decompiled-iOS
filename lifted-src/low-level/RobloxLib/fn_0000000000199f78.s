; instruction-faithful ARM64 fallback for RobloxLib::function_199f78
0x0000000000199f78: stp        x20, x19, [sp, #-0x20]!
0x0000000000199f7c: stp        x29, x30, [sp, #0x10]
0x0000000000199f80: add        x29, sp, #0x10
0x0000000000199f84: mov        x19, x0
0x0000000000199f88: adrp       x8, #0x5bd8000
0x0000000000199f8c: add        x8, x8, #0x418
0x0000000000199f90: str        x8, [x0]
0x0000000000199f94: ldr        x0, [x0, #0xc0]
0x0000000000199f98: str        xzr, [x19, #0xc0]
0x0000000000199f9c: cbz        x0, #0x199fac
0x0000000000199fa0: ldr        x8, [x0]
0x0000000000199fa4: ldr        x8, [x8, #8]
0x0000000000199fa8: blr        x8
0x0000000000199fac: ldr        x0, [x19, #0xb8]
0x0000000000199fb0: str        xzr, [x19, #0xb8]
0x0000000000199fb4: cbz        x0, #0x199fc4
0x0000000000199fb8: ldr        x8, [x0]
0x0000000000199fbc: ldr        x8, [x8, #8]
0x0000000000199fc0: blr        x8
0x0000000000199fc4: ldr        x0, [x19, #0xb0]
0x0000000000199fc8: str        xzr, [x19, #0xb0]
0x0000000000199fcc: cbz        x0, #0x199fdc
0x0000000000199fd0: ldr        x8, [x0]
0x0000000000199fd4: ldr        x8, [x8, #8]
0x0000000000199fd8: blr        x8
0x0000000000199fdc: mov        x0, x19
0x0000000000199fe0: ldp        x29, x30, [sp, #0x10]
0x0000000000199fe4: ldp        x20, x19, [sp], #0x20
0x0000000000199fe8: b          #0x47e93a8
