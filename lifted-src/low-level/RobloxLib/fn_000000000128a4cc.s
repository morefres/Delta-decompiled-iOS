; instruction-faithful ARM64 fallback for RobloxLib::ctor_8729
0x000000000128a4cc: adrp       x8, #0x60e2000
0x000000000128a4d0: ldrb       w9, [x8, #0x740]
0x000000000128a4d4: tbnz       w9, #0, #0x128a4f8
0x000000000128a4d8: stp        x29, x30, [sp, #-0x10]!
0x000000000128a4dc: mov        x29, sp
0x000000000128a4e0: mov        w9, #1
0x000000000128a4e4: strb       w9, [x8, #0x740]
0x000000000128a4e8: bl         #0x616e8
0x000000000128a4ec: adrp       x8, #0x6112000
0x000000000128a4f0: str        x0, [x8, #0x540]
0x000000000128a4f4: ldp        x29, x30, [sp], #0x10
0x000000000128a4f8: ret        
