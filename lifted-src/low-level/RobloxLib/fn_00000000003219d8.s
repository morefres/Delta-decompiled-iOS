; instruction-faithful ARM64 fallback for RobloxLib::ctor_824
0x00000000003219d8: adrp       x8, #0x60e2000
0x00000000003219dc: ldrb       w9, [x8, #0x4d8]
0x00000000003219e0: tbnz       w9, #0, #0x321a04
0x00000000003219e4: stp        x29, x30, [sp, #-0x10]!
0x00000000003219e8: mov        x29, sp
0x00000000003219ec: mov        w9, #1
0x00000000003219f0: strb       w9, [x8, #0x4d8]
0x00000000003219f4: bl         #0x4aea8
0x00000000003219f8: adrp       x8, #0x6112000
0x00000000003219fc: str        x0, [x8, #0x530]
0x0000000000321a00: ldp        x29, x30, [sp], #0x10
0x0000000000321a04: ret        
