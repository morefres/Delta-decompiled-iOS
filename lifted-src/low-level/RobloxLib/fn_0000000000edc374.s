; instruction-faithful ARM64 fallback for RobloxLib::function_edc374
0x0000000000edc374: adrp       x8, #0x60e2000
0x0000000000edc378: ldrb       w9, [x8, #0x4d8]
0x0000000000edc37c: tbnz       w9, #0, #0xedc3a0
0x0000000000edc380: stp        x29, x30, [sp, #-0x10]!
0x0000000000edc384: mov        x29, sp
0x0000000000edc388: mov        w9, #1
0x0000000000edc38c: strb       w9, [x8, #0x4d8]
0x0000000000edc390: bl         #0x4aea8
0x0000000000edc394: adrp       x8, #0x6112000
0x0000000000edc398: str        x0, [x8, #0x530]
0x0000000000edc39c: ldp        x29, x30, [sp], #0x10
0x0000000000edc3a0: ret        
