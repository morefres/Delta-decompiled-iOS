; instruction-faithful ARM64 fallback for RobloxLib::function_13939c0
0x00000000013939c0: adrp       x8, #0x60e2000
0x00000000013939c4: ldrb       w9, [x8, #0x4d8]
0x00000000013939c8: tbnz       w9, #0, #0x13939ec
0x00000000013939cc: stp        x29, x30, [sp, #-0x10]!
0x00000000013939d0: mov        x29, sp
0x00000000013939d4: mov        w9, #1
0x00000000013939d8: strb       w9, [x8, #0x4d8]
0x00000000013939dc: bl         #0x4aea8
0x00000000013939e0: adrp       x8, #0x6112000
0x00000000013939e4: str        x0, [x8, #0x530]
0x00000000013939e8: ldp        x29, x30, [sp], #0x10
0x00000000013939ec: ret        
