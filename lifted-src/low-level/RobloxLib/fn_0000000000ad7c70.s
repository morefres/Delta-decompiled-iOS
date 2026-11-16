; instruction-faithful ARM64 fallback for RobloxLib::function_ad7c70
0x0000000000ad7c70: adrp       x8, #0x60e2000
0x0000000000ad7c74: ldrb       w9, [x8, #0x4d8]
0x0000000000ad7c78: tbnz       w9, #0, #0xad7c9c
0x0000000000ad7c7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad7c80: mov        x29, sp
0x0000000000ad7c84: mov        w9, #1
0x0000000000ad7c88: strb       w9, [x8, #0x4d8]
0x0000000000ad7c8c: bl         #0x4aea8
0x0000000000ad7c90: adrp       x8, #0x6112000
0x0000000000ad7c94: str        x0, [x8, #0x530]
0x0000000000ad7c98: ldp        x29, x30, [sp], #0x10
0x0000000000ad7c9c: ret        
