; instruction-faithful ARM64 fallback for RobloxLib::function_13fb0b0
0x00000000013fb0b0: stp        x20, x19, [sp, #-0x20]!
0x00000000013fb0b4: stp        x29, x30, [sp, #0x10]
0x00000000013fb0b8: add        x29, sp, #0x10
0x00000000013fb0bc: mov        x19, x0
0x00000000013fb0c0: stp        xzr, xzr, [x0, #8]
0x00000000013fb0c4: adrp       x8, #0x5cc0000
0x00000000013fb0c8: add        x8, x8, #0x78
0x00000000013fb0cc: str        x8, [x0], #0x18
0x00000000013fb0d0: ldr        x1, [x1]
0x00000000013fb0d4: bl         #0x1965598
0x00000000013fb0d8: mov        x0, x19
0x00000000013fb0dc: ldp        x29, x30, [sp, #0x10]
0x00000000013fb0e0: ldp        x20, x19, [sp], #0x20
0x00000000013fb0e4: ret        
0x00000000013fb0e8: mov        x20, x0
0x00000000013fb0ec: mov        x0, x19
0x00000000013fb0f0: bl         #0x4b980a4
0x00000000013fb0f4: mov        x0, x20
0x00000000013fb0f8: bl         #0x4b97984
