; instruction-faithful ARM64 fallback for RobloxLib::ctor_920
0x0000000000399594: adrp       x8, #0x60e2000
0x0000000000399598: ldrb       w9, [x8, #0x4d8]
0x000000000039959c: tbnz       w9, #0, #0x3995c0
0x00000000003995a0: stp        x29, x30, [sp, #-0x10]!
0x00000000003995a4: mov        x29, sp
0x00000000003995a8: mov        w9, #1
0x00000000003995ac: strb       w9, [x8, #0x4d8]
0x00000000003995b0: bl         #0x4aea8
0x00000000003995b4: adrp       x8, #0x6112000
0x00000000003995b8: str        x0, [x8, #0x530]
0x00000000003995bc: ldp        x29, x30, [sp], #0x10
0x00000000003995c0: ret        
