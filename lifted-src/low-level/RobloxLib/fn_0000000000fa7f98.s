; instruction-faithful ARM64 fallback for RobloxLib::function_fa7f98
0x0000000000fa7f98: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa7f9c: stp        x29, x30, [sp, #0x10]
0x0000000000fa7fa0: add        x29, sp, #0x10
0x0000000000fa7fa4: mov        x19, x0
0x0000000000fa7fa8: adrp       x8, #0x5c97000
0x0000000000fa7fac: add        x8, x8, #0x5d0
0x0000000000fa7fb0: str        x8, [x0]
0x0000000000fa7fb4: ldr        x0, [x0, #0xb8]
0x0000000000fa7fb8: str        xzr, [x19, #0xb8]
0x0000000000fa7fbc: cbz        x0, #0xfa7fc4
0x0000000000fa7fc0: bl         #0x47e93a8
0x0000000000fa7fc4: mov        x0, x19
0x0000000000fa7fc8: bl         #0x440a6a0
0x0000000000fa7fcc: ldp        x29, x30, [sp, #0x10]
0x0000000000fa7fd0: ldp        x20, x19, [sp], #0x20
0x0000000000fa7fd4: b          #0x47e93a8
