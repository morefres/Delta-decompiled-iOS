; instruction-faithful ARM64 fallback for RobloxLib::function_c3a2c0
0x0000000000c3a2c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3a2c4: stp        x29, x30, [sp, #0x10]
0x0000000000c3a2c8: add        x29, sp, #0x10
0x0000000000c3a2cc: ldr        w19, [x0, #0xb8]
0x0000000000c3a2d0: ldr        x8, [x0]
0x0000000000c3a2d4: ldr        x8, [x8, #0x98]
0x0000000000c3a2d8: blr        x8
0x0000000000c3a2dc: sub        w0, w19, w0
0x0000000000c3a2e0: ldp        x29, x30, [sp, #0x10]
0x0000000000c3a2e4: ldp        x20, x19, [sp], #0x20
0x0000000000c3a2e8: ret        
