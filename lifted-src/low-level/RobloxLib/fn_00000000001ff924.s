; instruction-faithful ARM64 fallback for RobloxLib::ctor_392
0x00000000001ff924: adrp       x8, #0x60e2000
0x00000000001ff928: ldrb       w9, [x8, #0x4d8]
0x00000000001ff92c: tbnz       w9, #0, #0x1ff950
0x00000000001ff930: stp        x29, x30, [sp, #-0x10]!
0x00000000001ff934: mov        x29, sp
0x00000000001ff938: mov        w9, #1
0x00000000001ff93c: strb       w9, [x8, #0x4d8]
0x00000000001ff940: bl         #0x4aea8
0x00000000001ff944: adrp       x8, #0x6112000
0x00000000001ff948: str        x0, [x8, #0x530]
0x00000000001ff94c: ldp        x29, x30, [sp], #0x10
0x00000000001ff950: ret        
