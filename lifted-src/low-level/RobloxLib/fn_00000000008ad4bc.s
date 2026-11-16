; instruction-faithful ARM64 fallback for RobloxLib::ctor_3822
0x00000000008ad4bc: adrp       x8, #0x60e2000
0x00000000008ad4c0: ldrb       w9, [x8, #0x740]
0x00000000008ad4c4: tbnz       w9, #0, #0x8ad4e8
0x00000000008ad4c8: stp        x29, x30, [sp, #-0x10]!
0x00000000008ad4cc: mov        x29, sp
0x00000000008ad4d0: mov        w9, #1
0x00000000008ad4d4: strb       w9, [x8, #0x740]
0x00000000008ad4d8: bl         #0x616e8
0x00000000008ad4dc: adrp       x8, #0x6112000
0x00000000008ad4e0: str        x0, [x8, #0x540]
0x00000000008ad4e4: ldp        x29, x30, [sp], #0x10
0x00000000008ad4e8: ret        
