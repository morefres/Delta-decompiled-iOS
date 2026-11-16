; instruction-faithful ARM64 fallback for RobloxLib::function_94fd60
0x000000000094fd60: adrp       x8, #0x60e2000
0x000000000094fd64: ldrb       w9, [x8, #0x4d8]
0x000000000094fd68: tbnz       w9, #0, #0x94fd8c
0x000000000094fd6c: stp        x29, x30, [sp, #-0x10]!
0x000000000094fd70: mov        x29, sp
0x000000000094fd74: mov        w9, #1
0x000000000094fd78: strb       w9, [x8, #0x4d8]
0x000000000094fd7c: bl         #0x4aea8
0x000000000094fd80: adrp       x8, #0x6112000
0x000000000094fd84: str        x0, [x8, #0x530]
0x000000000094fd88: ldp        x29, x30, [sp], #0x10
0x000000000094fd8c: ret        
