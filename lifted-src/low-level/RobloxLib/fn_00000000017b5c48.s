; instruction-faithful ARM64 fallback for RobloxLib::ctor_10263
0x00000000017b5c48: adrp       x8, #0x60e2000
0x00000000017b5c4c: ldrb       w9, [x8, #0x4d8]
0x00000000017b5c50: tbnz       w9, #0, #0x17b5c74
0x00000000017b5c54: stp        x29, x30, [sp, #-0x10]!
0x00000000017b5c58: mov        x29, sp
0x00000000017b5c5c: mov        w9, #1
0x00000000017b5c60: strb       w9, [x8, #0x4d8]
0x00000000017b5c64: bl         #0x4aea8
0x00000000017b5c68: adrp       x8, #0x6112000
0x00000000017b5c6c: str        x0, [x8, #0x530]
0x00000000017b5c70: ldp        x29, x30, [sp], #0x10
0x00000000017b5c74: ret        
