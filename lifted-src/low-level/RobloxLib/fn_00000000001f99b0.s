; instruction-faithful ARM64 fallback for RobloxLib::function_1f99b0
0x00000000001f99b0: adrp       x8, #0x60e2000
0x00000000001f99b4: ldrb       w9, [x8, #0x4d8]
0x00000000001f99b8: tbnz       w9, #0, #0x1f99dc
0x00000000001f99bc: stp        x29, x30, [sp, #-0x10]!
0x00000000001f99c0: mov        x29, sp
0x00000000001f99c4: mov        w9, #1
0x00000000001f99c8: strb       w9, [x8, #0x4d8]
0x00000000001f99cc: bl         #0x4aea8
0x00000000001f99d0: adrp       x8, #0x6112000
0x00000000001f99d4: str        x0, [x8, #0x530]
0x00000000001f99d8: ldp        x29, x30, [sp], #0x10
0x00000000001f99dc: ret        
