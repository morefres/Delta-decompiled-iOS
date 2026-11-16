; instruction-faithful ARM64 fallback for RobloxLib::function_14ed0a8
0x00000000014ed0a8: stp        x20, x19, [sp, #-0x20]!
0x00000000014ed0ac: stp        x29, x30, [sp, #0x10]
0x00000000014ed0b0: add        x29, sp, #0x10
0x00000000014ed0b4: mov        x19, x0
0x00000000014ed0b8: ldrb       w8, [x0, #0x18]
0x00000000014ed0bc: tbnz       w8, #0, #0x14ed0c8
0x00000000014ed0c0: mov        x0, x19
0x00000000014ed0c4: bl         #0x14ed0dc
0x00000000014ed0c8: mov        x0, x19
0x00000000014ed0cc: ldp        x29, x30, [sp, #0x10]
0x00000000014ed0d0: ldp        x20, x19, [sp], #0x20
0x00000000014ed0d4: ret        
0x00000000014ed0d8: bl         #0x18bd8
