; instruction-faithful ARM64 fallback for RobloxLib::ctor_8255
0x00000000011a5848: adrp       x8, #0x60e2000
0x00000000011a584c: ldrb       w9, [x8, #0x4d8]
0x00000000011a5850: tbnz       w9, #0, #0x11a5874
0x00000000011a5854: stp        x29, x30, [sp, #-0x10]!
0x00000000011a5858: mov        x29, sp
0x00000000011a585c: mov        w9, #1
0x00000000011a5860: strb       w9, [x8, #0x4d8]
0x00000000011a5864: bl         #0x4aea8
0x00000000011a5868: adrp       x8, #0x6112000
0x00000000011a586c: str        x0, [x8, #0x530]
0x00000000011a5870: ldp        x29, x30, [sp], #0x10
0x00000000011a5874: ret        
