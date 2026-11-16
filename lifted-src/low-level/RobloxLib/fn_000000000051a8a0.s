; instruction-faithful ARM64 fallback for RobloxLib::ctor_1507
0x000000000051a8a0: adrp       x8, #0x60e2000
0x000000000051a8a4: ldrb       w9, [x8, #0x740]
0x000000000051a8a8: tbnz       w9, #0, #0x51a8cc
0x000000000051a8ac: stp        x29, x30, [sp, #-0x10]!
0x000000000051a8b0: mov        x29, sp
0x000000000051a8b4: mov        w9, #1
0x000000000051a8b8: strb       w9, [x8, #0x740]
0x000000000051a8bc: bl         #0x616e8
0x000000000051a8c0: adrp       x8, #0x6112000
0x000000000051a8c4: str        x0, [x8, #0x540]
0x000000000051a8c8: ldp        x29, x30, [sp], #0x10
0x000000000051a8cc: ret        
