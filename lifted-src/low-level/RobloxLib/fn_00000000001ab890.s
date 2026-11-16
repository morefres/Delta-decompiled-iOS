; instruction-faithful ARM64 fallback for RobloxLib::function_1ab890
0x00000000001ab890: stp        x20, x19, [sp, #-0x20]!
0x00000000001ab894: stp        x29, x30, [sp, #0x10]
0x00000000001ab898: add        x29, sp, #0x10
0x00000000001ab89c: mov        x19, x0
0x00000000001ab8a0: adrp       x8, #0x5beb000
0x00000000001ab8a4: add        x8, x8, #0xa38
0x00000000001ab8a8: str        x8, [x0]
0x00000000001ab8ac: ldr        x0, [x0, #0xc0]
0x00000000001ab8b0: str        xzr, [x19, #0xc0]
0x00000000001ab8b4: cbz        x0, #0x1ab8c4
0x00000000001ab8b8: ldr        x8, [x0]
0x00000000001ab8bc: ldr        x8, [x8, #8]
0x00000000001ab8c0: blr        x8
0x00000000001ab8c4: ldr        x0, [x19, #0xb8]
0x00000000001ab8c8: str        xzr, [x19, #0xb8]
0x00000000001ab8cc: cbz        x0, #0x1ab8dc
0x00000000001ab8d0: ldr        x8, [x0]
0x00000000001ab8d4: ldr        x8, [x8, #8]
0x00000000001ab8d8: blr        x8
0x00000000001ab8dc: ldr        x0, [x19, #0xb0]
0x00000000001ab8e0: str        xzr, [x19, #0xb0]
0x00000000001ab8e4: cbz        x0, #0x1ab8f4
0x00000000001ab8e8: ldr        x8, [x0]
0x00000000001ab8ec: ldr        x8, [x8, #8]
0x00000000001ab8f0: blr        x8
0x00000000001ab8f4: mov        x0, x19
0x00000000001ab8f8: ldp        x29, x30, [sp, #0x10]
0x00000000001ab8fc: ldp        x20, x19, [sp], #0x20
0x00000000001ab900: ret        
0x00000000001ab904: stp        x20, x19, [sp, #-0x20]!
0x00000000001ab908: stp        x29, x30, [sp, #0x10]
0x00000000001ab90c: add        x29, sp, #0x10
0x00000000001ab910: mov        x19, x0
0x00000000001ab914: adrp       x8, #0x5c1c000
0x00000000001ab918: add        x8, x8, #0xbe8
0x00000000001ab91c: str        x8, [x0], #8
0x00000000001ab920: bl         #0x196c43c
0x00000000001ab924: mov        x0, x19
0x00000000001ab928: ldp        x29, x30, [sp, #0x10]
0x00000000001ab92c: ldp        x20, x19, [sp], #0x20
0x00000000001ab930: ret        
