; instruction-faithful ARM64 fallback for RobloxLib::ctor_73
0x00000000000b0d64: adrp       x8, #0x60e2000
0x00000000000b0d68: ldrb       w9, [x8, #0x4d8]
0x00000000000b0d6c: tbnz       w9, #0, #0xb0d90
0x00000000000b0d70: stp        x29, x30, [sp, #-0x10]!
0x00000000000b0d74: mov        x29, sp
0x00000000000b0d78: mov        w9, #1
0x00000000000b0d7c: strb       w9, [x8, #0x4d8]
0x00000000000b0d80: bl         #0x4aea8
0x00000000000b0d84: adrp       x8, #0x6112000
0x00000000000b0d88: str        x0, [x8, #0x530]
0x00000000000b0d8c: ldp        x29, x30, [sp], #0x10
0x00000000000b0d90: ret        
