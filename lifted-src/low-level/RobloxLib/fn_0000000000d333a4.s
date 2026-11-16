; instruction-faithful ARM64 fallback for RobloxLib::function_d333a4
0x0000000000d333a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000d333a8: mov        x29, sp
0x0000000000d333ac: ldr        x8, [x0]
0x0000000000d333b0: ldr        x1, [x8]
0x0000000000d333b4: cbz        x1, #0xd333d4
0x0000000000d333b8: str        x1, [x8, #8]
0x0000000000d333bc: ldp        x9, x0, [x8, #0x10]
0x0000000000d333c0: sub        x2, x9, x1
0x0000000000d333c4: ldr        x8, [x0]
0x0000000000d333c8: ldr        x8, [x8, #0x18]
0x0000000000d333cc: mov        w3, #8
0x0000000000d333d0: blr        x8
0x0000000000d333d4: ldp        x29, x30, [sp], #0x10
0x0000000000d333d8: ret        
0x0000000000d333dc: bl         #0x18bd8
