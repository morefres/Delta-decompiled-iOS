; instruction-faithful ARM64 fallback for RobloxLib::ctor_583
0x00000000002bc9a4: adrp       x8, #0x60e2000
0x00000000002bc9a8: ldrb       w9, [x8, #0x4d8]
0x00000000002bc9ac: tbnz       w9, #0, #0x2bc9d0
0x00000000002bc9b0: stp        x29, x30, [sp, #-0x10]!
0x00000000002bc9b4: mov        x29, sp
0x00000000002bc9b8: mov        w9, #1
0x00000000002bc9bc: strb       w9, [x8, #0x4d8]
0x00000000002bc9c0: bl         #0x4aea8
0x00000000002bc9c4: adrp       x8, #0x6112000
0x00000000002bc9c8: str        x0, [x8, #0x530]
0x00000000002bc9cc: ldp        x29, x30, [sp], #0x10
0x00000000002bc9d0: ret        
