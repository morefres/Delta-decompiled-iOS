; instruction-faithful ARM64 fallback for RobloxLib::function_f2c49c
0x0000000000f2c49c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2c4a0: stp        x29, x30, [sp, #0x10]
0x0000000000f2c4a4: add        x29, sp, #0x10
0x0000000000f2c4a8: mov        x19, x0
0x0000000000f2c4ac: ldr        x0, [x0, #0x18]
0x0000000000f2c4b0: cbz        x0, #0xf2c4b8
0x0000000000f2c4b4: bl         #0x4b9808c
0x0000000000f2c4b8: ldr        x0, [x19, #8]
0x0000000000f2c4bc: cbz        x0, #0xf2c4cc
0x0000000000f2c4c0: ldp        x29, x30, [sp, #0x10]
0x0000000000f2c4c4: ldp        x20, x19, [sp], #0x20
0x0000000000f2c4c8: b          #0x4b9808c
0x0000000000f2c4cc: ldp        x29, x30, [sp, #0x10]
0x0000000000f2c4d0: ldp        x20, x19, [sp], #0x20
0x0000000000f2c4d4: ret        
