; instruction-faithful ARM64 fallback for RobloxLib::function_a137c0
0x0000000000a137c0: adrp       x8, #0x60e2000
0x0000000000a137c4: ldrb       w9, [x8, #0x4d8]
0x0000000000a137c8: tbnz       w9, #0, #0xa137ec
0x0000000000a137cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a137d0: mov        x29, sp
0x0000000000a137d4: mov        w9, #1
0x0000000000a137d8: strb       w9, [x8, #0x4d8]
0x0000000000a137dc: bl         #0x4aea8
0x0000000000a137e0: adrp       x8, #0x6112000
0x0000000000a137e4: str        x0, [x8, #0x530]
0x0000000000a137e8: ldp        x29, x30, [sp], #0x10
0x0000000000a137ec: ret        
