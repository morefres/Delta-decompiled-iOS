; instruction-faithful ARM64 fallback for RobloxLib::function_13b05b4
0x00000000013b05b4: stp        x29, x30, [sp, #-0x10]!
0x00000000013b05b8: mov        x29, sp
0x00000000013b05bc: cmp        x0, x1
0x00000000013b05c0: b.eq       #0x13b05dc
0x00000000013b05c4: cbz        x1, #0x13b05f0
0x00000000013b05c8: cbz        x0, #0x13b05f8
0x00000000013b05cc: ldr        x8, [x1]
0x00000000013b05d0: str        xzr, [x1]
0x00000000013b05d4: str        x8, [x0]
0x00000000013b05d8: b          #0x13b05f8
0x00000000013b05dc: ldr        x1, [x0]
0x00000000013b05e0: str        xzr, [x0]
0x00000000013b05e4: cbz        x1, #0x13b05f4
0x00000000013b05e8: bl         #0x13b0d28
0x00000000013b05ec: b          #0x13b05f4
0x00000000013b05f0: bl         #0x13b0600
0x00000000013b05f4: mov        x0, #0
0x00000000013b05f8: ldp        x29, x30, [sp], #0x10
0x00000000013b05fc: ret        
