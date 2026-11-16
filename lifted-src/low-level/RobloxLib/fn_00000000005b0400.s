; instruction-faithful ARM64 fallback for RobloxLib::function_5b0400
0x00000000005b0400: adrp       x8, #0x60e2000
0x00000000005b0404: ldrb       w9, [x8, #0x4d8]
0x00000000005b0408: tbnz       w9, #0, #0x5b042c
0x00000000005b040c: stp        x29, x30, [sp, #-0x10]!
0x00000000005b0410: mov        x29, sp
0x00000000005b0414: mov        w9, #1
0x00000000005b0418: strb       w9, [x8, #0x4d8]
0x00000000005b041c: bl         #0x4aea8
0x00000000005b0420: adrp       x8, #0x6112000
0x00000000005b0424: str        x0, [x8, #0x530]
0x00000000005b0428: ldp        x29, x30, [sp], #0x10
0x00000000005b042c: ret        
