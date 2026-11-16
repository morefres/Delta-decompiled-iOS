; instruction-faithful ARM64 fallback for RobloxLib::function_9754c0
0x00000000009754c0: adrp       x8, #0x60e2000
0x00000000009754c4: ldrb       w9, [x8, #0x4d8]
0x00000000009754c8: tbnz       w9, #0, #0x9754ec
0x00000000009754cc: stp        x29, x30, [sp, #-0x10]!
0x00000000009754d0: mov        x29, sp
0x00000000009754d4: mov        w9, #1
0x00000000009754d8: strb       w9, [x8, #0x4d8]
0x00000000009754dc: bl         #0x4aea8
0x00000000009754e0: adrp       x8, #0x6112000
0x00000000009754e4: str        x0, [x8, #0x530]
0x00000000009754e8: ldp        x29, x30, [sp], #0x10
0x00000000009754ec: ret        
