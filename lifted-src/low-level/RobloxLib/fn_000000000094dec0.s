; instruction-faithful ARM64 fallback for RobloxLib::function_94dec0
0x000000000094dec0: adrp       x8, #0x60e2000
0x000000000094dec4: ldrb       w9, [x8, #0x4d8]
0x000000000094dec8: tbnz       w9, #0, #0x94deec
0x000000000094decc: stp        x29, x30, [sp, #-0x10]!
0x000000000094ded0: mov        x29, sp
0x000000000094ded4: mov        w9, #1
0x000000000094ded8: strb       w9, [x8, #0x4d8]
0x000000000094dedc: bl         #0x4aea8
0x000000000094dee0: adrp       x8, #0x6112000
0x000000000094dee4: str        x0, [x8, #0x530]
0x000000000094dee8: ldp        x29, x30, [sp], #0x10
0x000000000094deec: ret        
