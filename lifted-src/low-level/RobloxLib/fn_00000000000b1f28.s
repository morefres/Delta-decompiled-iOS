; instruction-faithful ARM64 fallback for RobloxLib::function_b1f28
0x00000000000b1f28: stp        x20, x19, [sp, #-0x20]!
0x00000000000b1f2c: stp        x29, x30, [sp, #0x10]
0x00000000000b1f30: add        x29, sp, #0x10
0x00000000000b1f34: mov        x19, x0
0x00000000000b1f38: adrp       x8, #0x5bed000
0x00000000000b1f3c: add        x8, x8, #0x110
0x00000000000b1f40: str        x8, [x0]
0x00000000000b1f44: ldr        x0, [x0, #0xc0]
0x00000000000b1f48: str        xzr, [x19, #0xc0]
0x00000000000b1f4c: cbz        x0, #0xb1f5c
0x00000000000b1f50: ldr        x8, [x0]
0x00000000000b1f54: ldr        x8, [x8, #8]
0x00000000000b1f58: blr        x8
0x00000000000b1f5c: ldr        x0, [x19, #0xb8]
0x00000000000b1f60: str        xzr, [x19, #0xb8]
0x00000000000b1f64: cbz        x0, #0xb1f74
0x00000000000b1f68: ldr        x8, [x0]
0x00000000000b1f6c: ldr        x8, [x8, #8]
0x00000000000b1f70: blr        x8
0x00000000000b1f74: ldr        x0, [x19, #0xb0]
0x00000000000b1f78: str        xzr, [x19, #0xb0]
0x00000000000b1f7c: cbz        x0, #0xb1f8c
0x00000000000b1f80: ldr        x8, [x0]
0x00000000000b1f84: ldr        x8, [x8, #8]
0x00000000000b1f88: blr        x8
0x00000000000b1f8c: mov        x0, x19
0x00000000000b1f90: ldp        x29, x30, [sp, #0x10]
0x00000000000b1f94: ldp        x20, x19, [sp], #0x20
0x00000000000b1f98: ret        
