; instruction-faithful ARM64 fallback for RobloxLib::ctor_8892
0x00000000012f40a4: adrp       x8, #0x60e2000
0x00000000012f40a8: ldrb       w9, [x8, #0x4d8]
0x00000000012f40ac: tbnz       w9, #0, #0x12f40d0
0x00000000012f40b0: stp        x29, x30, [sp, #-0x10]!
0x00000000012f40b4: mov        x29, sp
0x00000000012f40b8: mov        w9, #1
0x00000000012f40bc: strb       w9, [x8, #0x4d8]
0x00000000012f40c0: bl         #0x4aea8
0x00000000012f40c4: adrp       x8, #0x6112000
0x00000000012f40c8: str        x0, [x8, #0x530]
0x00000000012f40cc: ldp        x29, x30, [sp], #0x10
0x00000000012f40d0: ret        
