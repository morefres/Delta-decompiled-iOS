; instruction-faithful ARM64 fallback for RobloxLib::function_fa7e04
0x0000000000fa7e04: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa7e08: stp        x29, x30, [sp, #0x10]
0x0000000000fa7e0c: add        x29, sp, #0x10
0x0000000000fa7e10: mov        x19, x0
0x0000000000fa7e14: adrp       x8, #0x5c97000
0x0000000000fa7e18: add        x8, x8, #0x588
0x0000000000fa7e1c: str        x8, [x0]
0x0000000000fa7e20: ldr        x0, [x0, #0xb8]
0x0000000000fa7e24: str        xzr, [x19, #0xb8]
0x0000000000fa7e28: cbz        x0, #0xfa7e38
0x0000000000fa7e2c: ldr        x8, [x0]
0x0000000000fa7e30: ldr        x8, [x8, #8]
0x0000000000fa7e34: blr        x8
0x0000000000fa7e38: mov        x0, x19
0x0000000000fa7e3c: bl         #0x440a6a0
0x0000000000fa7e40: ldp        x29, x30, [sp, #0x10]
0x0000000000fa7e44: ldp        x20, x19, [sp], #0x20
0x0000000000fa7e48: b          #0x47e93a8
