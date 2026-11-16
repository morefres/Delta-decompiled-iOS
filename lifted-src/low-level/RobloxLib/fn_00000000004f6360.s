; instruction-faithful ARM64 fallback for RobloxLib::function_4f6360
0x00000000004f6360: adrp       x8, #0x60e2000
0x00000000004f6364: ldrb       w9, [x8, #0x4d8]
0x00000000004f6368: tbnz       w9, #0, #0x4f638c
0x00000000004f636c: stp        x29, x30, [sp, #-0x10]!
0x00000000004f6370: mov        x29, sp
0x00000000004f6374: mov        w9, #1
0x00000000004f6378: strb       w9, [x8, #0x4d8]
0x00000000004f637c: bl         #0x4aea8
0x00000000004f6380: adrp       x8, #0x6112000
0x00000000004f6384: str        x0, [x8, #0x530]
0x00000000004f6388: ldp        x29, x30, [sp], #0x10
0x00000000004f638c: ret        
