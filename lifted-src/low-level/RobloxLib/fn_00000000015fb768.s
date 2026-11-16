; instruction-faithful ARM64 fallback for RobloxLib::function_15fb768
0x00000000015fb768: stp        x20, x19, [sp, #-0x20]!
0x00000000015fb76c: stp        x29, x30, [sp, #0x10]
0x00000000015fb770: add        x29, sp, #0x10
0x00000000015fb774: mov        x19, x0
0x00000000015fb778: ldrb       w8, [x0, #0x18]
0x00000000015fb77c: tbnz       w8, #0, #0x15fb788
0x00000000015fb780: mov        x0, x19
0x00000000015fb784: bl         #0x15fb79c
0x00000000015fb788: mov        x0, x19
0x00000000015fb78c: ldp        x29, x30, [sp, #0x10]
0x00000000015fb790: ldp        x20, x19, [sp], #0x20
0x00000000015fb794: ret        
0x00000000015fb798: bl         #0x18bd8
