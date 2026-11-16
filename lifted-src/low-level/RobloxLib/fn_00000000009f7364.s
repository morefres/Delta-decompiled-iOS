; instruction-faithful ARM64 fallback for RobloxLib::function_9f7364
0x00000000009f7364: adrp       x8, #0x60e2000
0x00000000009f7368: ldrb       w9, [x8, #0x4d8]
0x00000000009f736c: tbnz       w9, #0, #0x9f7390
0x00000000009f7370: stp        x29, x30, [sp, #-0x10]!
0x00000000009f7374: mov        x29, sp
0x00000000009f7378: mov        w9, #1
0x00000000009f737c: strb       w9, [x8, #0x4d8]
0x00000000009f7380: bl         #0x4aea8
0x00000000009f7384: adrp       x8, #0x6112000
0x00000000009f7388: str        x0, [x8, #0x530]
0x00000000009f738c: ldp        x29, x30, [sp], #0x10
0x00000000009f7390: ret        
