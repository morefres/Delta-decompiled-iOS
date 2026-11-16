; instruction-faithful ARM64 fallback for RobloxLib::ctor_2394
0x000000000072ce48: adrp       x8, #0x60e2000
0x000000000072ce4c: ldrb       w9, [x8, #0x4d8]
0x000000000072ce50: tbnz       w9, #0, #0x72ce74
0x000000000072ce54: stp        x29, x30, [sp, #-0x10]!
0x000000000072ce58: mov        x29, sp
0x000000000072ce5c: mov        w9, #1
0x000000000072ce60: strb       w9, [x8, #0x4d8]
0x000000000072ce64: bl         #0x4aea8
0x000000000072ce68: adrp       x8, #0x6112000
0x000000000072ce6c: str        x0, [x8, #0x530]
0x000000000072ce70: ldp        x29, x30, [sp], #0x10
0x000000000072ce74: ret        
