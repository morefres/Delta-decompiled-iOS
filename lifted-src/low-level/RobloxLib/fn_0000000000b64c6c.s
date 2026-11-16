; instruction-faithful ARM64 fallback for RobloxLib::function_b64c6c
0x0000000000b64c6c: adrp       x8, #0x60e2000
0x0000000000b64c70: ldrb       w9, [x8, #0x4d8]
0x0000000000b64c74: tbnz       w9, #0, #0xb64c98
0x0000000000b64c78: stp        x29, x30, [sp, #-0x10]!
0x0000000000b64c7c: mov        x29, sp
0x0000000000b64c80: mov        w9, #1
0x0000000000b64c84: strb       w9, [x8, #0x4d8]
0x0000000000b64c88: bl         #0x4aea8
0x0000000000b64c8c: adrp       x8, #0x6112000
0x0000000000b64c90: str        x0, [x8, #0x530]
0x0000000000b64c94: ldp        x29, x30, [sp], #0x10
0x0000000000b64c98: ret        
