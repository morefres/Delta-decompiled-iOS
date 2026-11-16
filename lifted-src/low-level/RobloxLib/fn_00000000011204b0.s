; instruction-faithful ARM64 fallback for RobloxLib::function_11204b0
0x00000000011204b0: stp        x29, x30, [sp, #-0x10]!
0x00000000011204b4: mov        x29, sp
0x00000000011204b8: mov        x1, x0
0x00000000011204bc: ldr        x0, [x0, #0x18]
0x00000000011204c0: ldr        x8, [x0]
0x00000000011204c4: ldr        x8, [x8, #0x18]
0x00000000011204c8: mov        w2, #0x40
0x00000000011204cc: mov        w3, #8
0x00000000011204d0: blr        x8
0x00000000011204d4: ldp        x29, x30, [sp], #0x10
0x00000000011204d8: ret        
0x00000000011204dc: bl         #0x18bd8
