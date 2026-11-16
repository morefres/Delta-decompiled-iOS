; instruction-faithful ARM64 fallback for RobloxLib::function_f86f5c
0x0000000000f86f5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f86f60: stp        x29, x30, [sp, #0x10]
0x0000000000f86f64: add        x29, sp, #0x10
0x0000000000f86f68: mov        x19, x0
0x0000000000f86f6c: adrp       x8, #0x5bea000
0x0000000000f86f70: add        x8, x8, #0xf48
0x0000000000f86f74: str        x8, [x0]
0x0000000000f86f78: ldr        x0, [x0, #0xc0]
0x0000000000f86f7c: str        xzr, [x19, #0xc0]
0x0000000000f86f80: cbz        x0, #0xf86f90
0x0000000000f86f84: ldr        x8, [x0]
0x0000000000f86f88: ldr        x8, [x8, #8]
0x0000000000f86f8c: blr        x8
0x0000000000f86f90: ldr        x0, [x19, #0xb8]
0x0000000000f86f94: str        xzr, [x19, #0xb8]
0x0000000000f86f98: cbz        x0, #0xf86fa8
0x0000000000f86f9c: ldr        x8, [x0]
0x0000000000f86fa0: ldr        x8, [x8, #8]
0x0000000000f86fa4: blr        x8
0x0000000000f86fa8: ldr        x0, [x19, #0xb0]
0x0000000000f86fac: str        xzr, [x19, #0xb0]
0x0000000000f86fb0: cbz        x0, #0xf86fc0
0x0000000000f86fb4: ldr        x8, [x0]
0x0000000000f86fb8: ldr        x8, [x8, #8]
0x0000000000f86fbc: blr        x8
0x0000000000f86fc0: mov        x0, x19
0x0000000000f86fc4: ldp        x29, x30, [sp, #0x10]
0x0000000000f86fc8: ldp        x20, x19, [sp], #0x20
0x0000000000f86fcc: ret        
