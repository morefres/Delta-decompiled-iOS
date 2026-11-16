; instruction-faithful ARM64 fallback for RobloxLib::ctor_1328
0x00000000004d7a6c: adrp       x8, #0x60e2000
0x00000000004d7a70: ldrb       w9, [x8, #0x4d8]
0x00000000004d7a74: tbnz       w9, #0, #0x4d7a98
0x00000000004d7a78: stp        x29, x30, [sp, #-0x10]!
0x00000000004d7a7c: mov        x29, sp
0x00000000004d7a80: mov        w9, #1
0x00000000004d7a84: strb       w9, [x8, #0x4d8]
0x00000000004d7a88: bl         #0x4aea8
0x00000000004d7a8c: adrp       x8, #0x6112000
0x00000000004d7a90: str        x0, [x8, #0x530]
0x00000000004d7a94: ldp        x29, x30, [sp], #0x10
0x00000000004d7a98: ret        
