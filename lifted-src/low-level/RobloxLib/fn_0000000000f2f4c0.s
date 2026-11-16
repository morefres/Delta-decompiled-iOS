; instruction-faithful ARM64 fallback for RobloxLib::function_f2f4c0
0x0000000000f2f4c0: adrp       x8, #0x60e2000
0x0000000000f2f4c4: ldrb       w9, [x8, #0x4d8]
0x0000000000f2f4c8: tbnz       w9, #0, #0xf2f4ec
0x0000000000f2f4cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000f2f4d0: mov        x29, sp
0x0000000000f2f4d4: mov        w9, #1
0x0000000000f2f4d8: strb       w9, [x8, #0x4d8]
0x0000000000f2f4dc: bl         #0x4aea8
0x0000000000f2f4e0: adrp       x8, #0x6112000
0x0000000000f2f4e4: str        x0, [x8, #0x530]
0x0000000000f2f4e8: ldp        x29, x30, [sp], #0x10
0x0000000000f2f4ec: ret        
