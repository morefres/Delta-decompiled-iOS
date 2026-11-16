; instruction-faithful ARM64 fallback for RobloxLib::function_13b33c4
0x00000000013b33c4: stp        x20, x19, [sp, #-0x20]!
0x00000000013b33c8: stp        x29, x30, [sp, #0x10]
0x00000000013b33cc: add        x29, sp, #0x10
0x00000000013b33d0: mov        x19, x0
0x00000000013b33d4: ldr        x0, [x0, #0x18]
0x00000000013b33d8: cbz        x0, #0x13b33e0
0x00000000013b33dc: bl         #0x4b9808c
0x00000000013b33e0: ldr        x0, [x19, #8]
0x00000000013b33e4: cbz        x0, #0x13b33f4
0x00000000013b33e8: ldp        x29, x30, [sp, #0x10]
0x00000000013b33ec: ldp        x20, x19, [sp], #0x20
0x00000000013b33f0: b          #0x4b9808c
0x00000000013b33f4: ldp        x29, x30, [sp, #0x10]
0x00000000013b33f8: ldp        x20, x19, [sp], #0x20
0x00000000013b33fc: ret        
