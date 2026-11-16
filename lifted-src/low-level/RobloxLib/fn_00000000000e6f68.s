; instruction-faithful ARM64 fallback for RobloxLib::function_e6f68
0x00000000000e6f68: stp        x20, x19, [sp, #-0x20]!
0x00000000000e6f6c: stp        x29, x30, [sp, #0x10]
0x00000000000e6f70: add        x29, sp, #0x10
0x00000000000e6f74: mov        x19, x0
0x00000000000e6f78: adrp       x8, #0x5bd8000
0x00000000000e6f7c: add        x8, x8, #0x418
0x00000000000e6f80: str        x8, [x0]
0x00000000000e6f84: ldr        x0, [x0, #0xc0]
0x00000000000e6f88: str        xzr, [x19, #0xc0]
0x00000000000e6f8c: cbz        x0, #0xe6f9c
0x00000000000e6f90: ldr        x8, [x0]
0x00000000000e6f94: ldr        x8, [x8, #8]
0x00000000000e6f98: blr        x8
0x00000000000e6f9c: ldr        x0, [x19, #0xb8]
0x00000000000e6fa0: str        xzr, [x19, #0xb8]
0x00000000000e6fa4: cbz        x0, #0xe6fb4
0x00000000000e6fa8: ldr        x8, [x0]
0x00000000000e6fac: ldr        x8, [x8, #8]
0x00000000000e6fb0: blr        x8
0x00000000000e6fb4: ldr        x0, [x19, #0xb0]
0x00000000000e6fb8: str        xzr, [x19, #0xb0]
0x00000000000e6fbc: cbz        x0, #0xe6fcc
0x00000000000e6fc0: ldr        x8, [x0]
0x00000000000e6fc4: ldr        x8, [x8, #8]
0x00000000000e6fc8: blr        x8
0x00000000000e6fcc: mov        x0, x19
0x00000000000e6fd0: ldp        x29, x30, [sp, #0x10]
0x00000000000e6fd4: ldp        x20, x19, [sp], #0x20
0x00000000000e6fd8: ret        
