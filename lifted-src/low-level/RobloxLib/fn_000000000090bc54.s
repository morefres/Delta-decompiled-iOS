; instruction-faithful ARM64 fallback for RobloxLib::function_90bc54
0x000000000090bc54: adrp       x8, #0x60e2000
0x000000000090bc58: ldrb       w9, [x8, #0x4d8]
0x000000000090bc5c: tbnz       w9, #0, #0x90bc80
0x000000000090bc60: stp        x29, x30, [sp, #-0x10]!
0x000000000090bc64: mov        x29, sp
0x000000000090bc68: mov        w9, #1
0x000000000090bc6c: strb       w9, [x8, #0x4d8]
0x000000000090bc70: bl         #0x4aea8
0x000000000090bc74: adrp       x8, #0x6112000
0x000000000090bc78: str        x0, [x8, #0x530]
0x000000000090bc7c: ldp        x29, x30, [sp], #0x10
0x000000000090bc80: ret        
