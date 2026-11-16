; instruction-faithful ARM64 fallback for RobloxLib::function_c0998
0x00000000000c0998: stp        x20, x19, [sp, #-0x20]!
0x00000000000c099c: stp        x29, x30, [sp, #0x10]
0x00000000000c09a0: add        x29, sp, #0x10
0x00000000000c09a4: mov        x19, x0
0x00000000000c09a8: adrp       x8, #0x5bed000
0x00000000000c09ac: add        x8, x8, #0x240
0x00000000000c09b0: str        x8, [x0]
0x00000000000c09b4: ldr        x0, [x0, #0xc0]
0x00000000000c09b8: str        xzr, [x19, #0xc0]
0x00000000000c09bc: cbz        x0, #0xc09cc
0x00000000000c09c0: ldr        x8, [x0]
0x00000000000c09c4: ldr        x8, [x8, #8]
0x00000000000c09c8: blr        x8
0x00000000000c09cc: ldr        x0, [x19, #0xb8]
0x00000000000c09d0: str        xzr, [x19, #0xb8]
0x00000000000c09d4: cbz        x0, #0xc09e4
0x00000000000c09d8: ldr        x8, [x0]
0x00000000000c09dc: ldr        x8, [x8, #8]
0x00000000000c09e0: blr        x8
0x00000000000c09e4: ldr        x0, [x19, #0xb0]
0x00000000000c09e8: str        xzr, [x19, #0xb0]
0x00000000000c09ec: cbz        x0, #0xc09fc
0x00000000000c09f0: ldr        x8, [x0]
0x00000000000c09f4: ldr        x8, [x8, #8]
0x00000000000c09f8: blr        x8
0x00000000000c09fc: mov        x0, x19
0x00000000000c0a00: ldp        x29, x30, [sp, #0x10]
0x00000000000c0a04: ldp        x20, x19, [sp], #0x20
0x00000000000c0a08: ret        
