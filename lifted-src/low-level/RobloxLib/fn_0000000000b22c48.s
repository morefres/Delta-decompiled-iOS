; instruction-faithful ARM64 fallback for RobloxLib::function_b22c48
0x0000000000b22c48: adrp       x8, #0x60e2000
0x0000000000b22c4c: ldrb       w9, [x8, #0x4d8]
0x0000000000b22c50: tbnz       w9, #0, #0xb22c74
0x0000000000b22c54: stp        x29, x30, [sp, #-0x10]!
0x0000000000b22c58: mov        x29, sp
0x0000000000b22c5c: mov        w9, #1
0x0000000000b22c60: strb       w9, [x8, #0x4d8]
0x0000000000b22c64: bl         #0x4aea8
0x0000000000b22c68: adrp       x8, #0x6112000
0x0000000000b22c6c: str        x0, [x8, #0x530]
0x0000000000b22c70: ldp        x29, x30, [sp], #0x10
0x0000000000b22c74: ret        
