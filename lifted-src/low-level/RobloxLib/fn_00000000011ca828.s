; instruction-faithful ARM64 fallback for RobloxLib::ctor_8460
0x00000000011ca828: adrp       x8, #0x60e2000
0x00000000011ca82c: ldrb       w9, [x8, #0x4d8]
0x00000000011ca830: tbnz       w9, #0, #0x11ca854
0x00000000011ca834: stp        x29, x30, [sp, #-0x10]!
0x00000000011ca838: mov        x29, sp
0x00000000011ca83c: mov        w9, #1
0x00000000011ca840: strb       w9, [x8, #0x4d8]
0x00000000011ca844: bl         #0x4aea8
0x00000000011ca848: adrp       x8, #0x6112000
0x00000000011ca84c: str        x0, [x8, #0x530]
0x00000000011ca850: ldp        x29, x30, [sp], #0x10
0x00000000011ca854: ret        
