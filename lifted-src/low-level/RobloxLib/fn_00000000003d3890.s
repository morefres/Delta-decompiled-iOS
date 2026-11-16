; instruction-faithful ARM64 fallback for RobloxLib::function_3d3890
0x00000000003d3890: adrp       x8, #0x614e000
0x00000000003d3894: ldrb       w9, [x8, #0x4d0]
0x00000000003d3898: tbnz       w9, #0, #0x3d38e0
0x00000000003d389c: stp        x20, x19, [sp, #-0x20]!
0x00000000003d38a0: stp        x29, x30, [sp, #0x10]
0x00000000003d38a4: add        x29, sp, #0x10
0x00000000003d38a8: mov        w9, #1
0x00000000003d38ac: strb       w9, [x8, #0x4d0]
0x00000000003d38b0: adrp       x19, #0x614e000
0x00000000003d38b4: add        x19, x19, #0x4c0
0x00000000003d38b8: mov        x8, x19
0x00000000003d38bc: bl         #0xab0b8
0x00000000003d38c0: adrp       x0, #0xab000
0x00000000003d38c4: add        x0, x0, #0x334
0x00000000003d38c8: adrp       x2, #0
0x00000000003d38cc: add        x2, x2, #0
0x00000000003d38d0: mov        x1, x19
0x00000000003d38d4: ldp        x29, x30, [sp, #0x10]
0x00000000003d38d8: ldp        x20, x19, [sp], #0x20
0x00000000003d38dc: b          #0x4b984dc
0x00000000003d38e0: ret        
