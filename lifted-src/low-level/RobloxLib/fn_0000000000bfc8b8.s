; instruction-faithful ARM64 fallback for RobloxLib::function_bfc8b8
0x0000000000bfc8b8: adrp       x8, #0x60e2000
0x0000000000bfc8bc: ldrb       w9, [x8, #0x4d8]
0x0000000000bfc8c0: tbnz       w9, #0, #0xbfc8e4
0x0000000000bfc8c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000bfc8c8: mov        x29, sp
0x0000000000bfc8cc: mov        w9, #1
0x0000000000bfc8d0: strb       w9, [x8, #0x4d8]
0x0000000000bfc8d4: bl         #0x4aea8
0x0000000000bfc8d8: adrp       x8, #0x6112000
0x0000000000bfc8dc: str        x0, [x8, #0x530]
0x0000000000bfc8e0: ldp        x29, x30, [sp], #0x10
0x0000000000bfc8e4: ret        
