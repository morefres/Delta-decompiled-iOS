; instruction-faithful ARM64 fallback for RobloxLib::function_84bf70
0x000000000084bf70: adrp       x8, #0x60e2000
0x000000000084bf74: ldrb       w9, [x8, #0x4d8]
0x000000000084bf78: tbnz       w9, #0, #0x84bf9c
0x000000000084bf7c: stp        x29, x30, [sp, #-0x10]!
0x000000000084bf80: mov        x29, sp
0x000000000084bf84: mov        w9, #1
0x000000000084bf88: strb       w9, [x8, #0x4d8]
0x000000000084bf8c: bl         #0x4aea8
0x000000000084bf90: adrp       x8, #0x6112000
0x000000000084bf94: str        x0, [x8, #0x530]
0x000000000084bf98: ldp        x29, x30, [sp], #0x10
0x000000000084bf9c: ret        
