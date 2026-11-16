; instruction-faithful ARM64 fallback for RobloxLib::function_92cca4
0x000000000092cca4: adrp       x8, #0x60e2000
0x000000000092cca8: ldrb       w9, [x8, #0x4d8]
0x000000000092ccac: tbnz       w9, #0, #0x92ccd0
0x000000000092ccb0: stp        x29, x30, [sp, #-0x10]!
0x000000000092ccb4: mov        x29, sp
0x000000000092ccb8: mov        w9, #1
0x000000000092ccbc: strb       w9, [x8, #0x4d8]
0x000000000092ccc0: bl         #0x4aea8
0x000000000092ccc4: adrp       x8, #0x6112000
0x000000000092ccc8: str        x0, [x8, #0x530]
0x000000000092cccc: ldp        x29, x30, [sp], #0x10
0x000000000092ccd0: ret        
