; instruction-faithful ARM64 fallback for RobloxLib::function_13cb35c
0x00000000013cb35c: stp        x20, x19, [sp, #-0x20]!
0x00000000013cb360: stp        x29, x30, [sp, #0x10]
0x00000000013cb364: add        x29, sp, #0x10
0x00000000013cb368: mov        x19, x0
0x00000000013cb36c: ldr        x0, [x0, #0x18]
0x00000000013cb370: cbz        x0, #0x13cb378
0x00000000013cb374: bl         #0x4b9808c
0x00000000013cb378: ldr        x0, [x19, #8]
0x00000000013cb37c: cbz        x0, #0x13cb38c
0x00000000013cb380: ldp        x29, x30, [sp, #0x10]
0x00000000013cb384: ldp        x20, x19, [sp], #0x20
0x00000000013cb388: b          #0x4b9808c
0x00000000013cb38c: ldp        x29, x30, [sp, #0x10]
0x00000000013cb390: ldp        x20, x19, [sp], #0x20
0x00000000013cb394: ret        
