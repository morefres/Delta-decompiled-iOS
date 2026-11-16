; instruction-faithful ARM64 fallback for RobloxLib::function_84b6b4
0x000000000084b6b4: adrp       x8, #0x60e2000
0x000000000084b6b8: ldrb       w9, [x8, #0x4d8]
0x000000000084b6bc: tbnz       w9, #0, #0x84b6e0
0x000000000084b6c0: stp        x29, x30, [sp, #-0x10]!
0x000000000084b6c4: mov        x29, sp
0x000000000084b6c8: mov        w9, #1
0x000000000084b6cc: strb       w9, [x8, #0x4d8]
0x000000000084b6d0: bl         #0x4aea8
0x000000000084b6d4: adrp       x8, #0x6112000
0x000000000084b6d8: str        x0, [x8, #0x530]
0x000000000084b6dc: ldp        x29, x30, [sp], #0x10
0x000000000084b6e0: ret        
