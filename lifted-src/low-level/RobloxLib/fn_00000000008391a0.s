; instruction-faithful ARM64 fallback for RobloxLib::function_8391a0
0x00000000008391a0: adrp       x8, #0x60e2000
0x00000000008391a4: ldrb       w9, [x8, #0x4d8]
0x00000000008391a8: tbnz       w9, #0, #0x8391cc
0x00000000008391ac: stp        x29, x30, [sp, #-0x10]!
0x00000000008391b0: mov        x29, sp
0x00000000008391b4: mov        w9, #1
0x00000000008391b8: strb       w9, [x8, #0x4d8]
0x00000000008391bc: bl         #0x4aea8
0x00000000008391c0: adrp       x8, #0x6112000
0x00000000008391c4: str        x0, [x8, #0x530]
0x00000000008391c8: ldp        x29, x30, [sp], #0x10
0x00000000008391cc: ret        
