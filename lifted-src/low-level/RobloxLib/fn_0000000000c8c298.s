; instruction-faithful ARM64 fallback for RobloxLib::function_c8c298
0x0000000000c8c298: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8c29c: stp        x29, x30, [sp, #0x10]
0x0000000000c8c2a0: add        x29, sp, #0x10
0x0000000000c8c2a4: mov        x19, x0
0x0000000000c8c2a8: ldr        x0, [x0, #0x10]
0x0000000000c8c2ac: cbz        x0, #0xc8c2b4
0x0000000000c8c2b0: bl         #0x4b9808c
0x0000000000c8c2b4: ldr        x0, [x19]
0x0000000000c8c2b8: cbz        x0, #0xc8c2c8
0x0000000000c8c2bc: ldr        x8, [x0]
0x0000000000c8c2c0: ldr        x8, [x8, #0x10]
0x0000000000c8c2c4: blr        x8
0x0000000000c8c2c8: ldp        x29, x30, [sp, #0x10]
0x0000000000c8c2cc: ldp        x20, x19, [sp], #0x20
0x0000000000c8c2d0: ret        
0x0000000000c8c2d4: bl         #0x18bd8
