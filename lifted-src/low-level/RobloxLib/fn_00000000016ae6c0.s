; instruction-faithful ARM64 fallback for RobloxLib::function_16ae6c0
0x00000000016ae6c0: adrp       x8, #0x60e2000
0x00000000016ae6c4: ldrb       w9, [x8, #0x4d8]
0x00000000016ae6c8: tbnz       w9, #0, #0x16ae6ec
0x00000000016ae6cc: stp        x29, x30, [sp, #-0x10]!
0x00000000016ae6d0: mov        x29, sp
0x00000000016ae6d4: mov        w9, #1
0x00000000016ae6d8: strb       w9, [x8, #0x4d8]
0x00000000016ae6dc: bl         #0x4aea8
0x00000000016ae6e0: adrp       x8, #0x6112000
0x00000000016ae6e4: str        x0, [x8, #0x530]
0x00000000016ae6e8: ldp        x29, x30, [sp], #0x10
0x00000000016ae6ec: ret        
