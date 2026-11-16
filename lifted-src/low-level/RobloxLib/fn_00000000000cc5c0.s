; instruction-faithful ARM64 fallback for RobloxLib::function_cc5c0
0x00000000000cc5c0: stp        x20, x19, [sp, #-0x20]!
0x00000000000cc5c4: stp        x29, x30, [sp, #0x10]
0x00000000000cc5c8: add        x29, sp, #0x10
0x00000000000cc5cc: mov        x19, x0
0x00000000000cc5d0: adrp       x8, #0x5bf4000
0x00000000000cc5d4: add        x8, x8, #0x138
0x00000000000cc5d8: str        x8, [x0]
0x00000000000cc5dc: ldr        x0, [x0, #0xb8]
0x00000000000cc5e0: add        x8, x8, #0x138
0x00000000000cc5e4: stp        x8, xzr, [x19, #0xb0]
0x00000000000cc5e8: cbz        x0, #0xcc5f8
0x00000000000cc5ec: ldr        x8, [x0]
0x00000000000cc5f0: ldr        x8, [x8, #8]
0x00000000000cc5f4: blr        x8
0x00000000000cc5f8: mov        x0, x19
0x00000000000cc5fc: ldp        x29, x30, [sp, #0x10]
0x00000000000cc600: ldp        x20, x19, [sp], #0x20
0x00000000000cc604: ret        
