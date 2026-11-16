; instruction-faithful ARM64 fallback for RobloxLib::function_b0d878
0x0000000000b0d878: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0d87c: stp        x20, x19, [sp, #0x10]
0x0000000000b0d880: stp        x29, x30, [sp, #0x20]
0x0000000000b0d884: add        x29, sp, #0x20
0x0000000000b0d888: mov        x19, x0
0x0000000000b0d88c: stp        xzr, xzr, [x0]
0x0000000000b0d890: str        xzr, [x0, #0x10]
0x0000000000b0d894: cbz        x1, #0xb0d8c8
0x0000000000b0d898: mov        x20, x2
0x0000000000b0d89c: mov        x21, x1
0x0000000000b0d8a0: mov        x0, x19
0x0000000000b0d8a4: bl         #0x22f8f8
0x0000000000b0d8a8: ldr        x8, [x19, #8]
0x0000000000b0d8ac: add        x9, x8, x21, lsl #3
0x0000000000b0d8b0: lsl        x10, x21, #3
0x0000000000b0d8b4: ldr        x11, [x20]
0x0000000000b0d8b8: str        x11, [x8], #8
0x0000000000b0d8bc: subs       x10, x10, #8
0x0000000000b0d8c0: b.ne       #0xb0d8b4
0x0000000000b0d8c4: str        x9, [x19, #8]
0x0000000000b0d8c8: mov        x0, x19
0x0000000000b0d8cc: ldp        x29, x30, [sp, #0x20]
0x0000000000b0d8d0: ldp        x20, x19, [sp, #0x10]
0x0000000000b0d8d4: ldp        x22, x21, [sp], #0x30
0x0000000000b0d8d8: ret        
0x0000000000b0d8dc: mov        x20, x0
0x0000000000b0d8e0: ldr        x0, [x19]
0x0000000000b0d8e4: cbz        x0, #0xb0d8f0
0x0000000000b0d8e8: str        x0, [x19, #8]
0x0000000000b0d8ec: bl         #0x47e93a8
0x0000000000b0d8f0: mov        x0, x20
0x0000000000b0d8f4: bl         #0x4b97984
