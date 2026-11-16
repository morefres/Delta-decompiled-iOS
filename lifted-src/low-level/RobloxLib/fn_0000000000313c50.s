; instruction-faithful ARM64 fallback for RobloxLib::ctor_728
0x0000000000313c50: adrp       x8, #0x60e2000
0x0000000000313c54: ldrb       w9, [x8, #0x4d8]
0x0000000000313c58: tbnz       w9, #0, #0x313c7c
0x0000000000313c5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000313c60: mov        x29, sp
0x0000000000313c64: mov        w9, #1
0x0000000000313c68: strb       w9, [x8, #0x4d8]
0x0000000000313c6c: bl         #0x4aea8
0x0000000000313c70: adrp       x8, #0x6112000
0x0000000000313c74: str        x0, [x8, #0x530]
0x0000000000313c78: ldp        x29, x30, [sp], #0x10
0x0000000000313c7c: ret        
