; instruction-faithful ARM64 fallback for RobloxLib::ctor_7840
0x00000000010201dc: adrp       x8, #0x60e2000
0x00000000010201e0: ldrb       w9, [x8, #0x4d8]
0x00000000010201e4: tbnz       w9, #0, #0x1020208
0x00000000010201e8: stp        x29, x30, [sp, #-0x10]!
0x00000000010201ec: mov        x29, sp
0x00000000010201f0: mov        w9, #1
0x00000000010201f4: strb       w9, [x8, #0x4d8]
0x00000000010201f8: bl         #0x4aea8
0x00000000010201fc: adrp       x8, #0x6112000
0x0000000001020200: str        x0, [x8, #0x530]
0x0000000001020204: ldp        x29, x30, [sp], #0x10
0x0000000001020208: ret        
