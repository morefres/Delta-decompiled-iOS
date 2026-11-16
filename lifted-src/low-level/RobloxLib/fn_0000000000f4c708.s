; instruction-faithful ARM64 fallback for RobloxLib::function_f4c708
0x0000000000f4c708: stp        x29, x30, [sp, #-0x10]!
0x0000000000f4c70c: mov        x29, sp
0x0000000000f4c710: cbz        w1, #0xf4c728
0x0000000000f4c714: mov        w1, w1
0x0000000000f4c718: mov        w2, #8
0x0000000000f4c71c: bl         #0xf4c734
0x0000000000f4c720: cbnz       x0, #0xf4c72c
0x0000000000f4c724: bl         #0x4b11080
0x0000000000f4c728: mov        x0, #0
0x0000000000f4c72c: ldp        x29, x30, [sp], #0x10
0x0000000000f4c730: ret        
