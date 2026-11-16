; instruction-faithful ARM64 fallback for RobloxLib::function_51a870
0x000000000051a870: adrp       x8, #0x60e2000
0x000000000051a874: ldrb       w9, [x8, #0x4d8]
0x000000000051a878: tbnz       w9, #0, #0x51a89c
0x000000000051a87c: stp        x29, x30, [sp, #-0x10]!
0x000000000051a880: mov        x29, sp
0x000000000051a884: mov        w9, #1
0x000000000051a888: strb       w9, [x8, #0x4d8]
0x000000000051a88c: bl         #0x4aea8
0x000000000051a890: adrp       x8, #0x6112000
0x000000000051a894: str        x0, [x8, #0x530]
0x000000000051a898: ldp        x29, x30, [sp], #0x10
0x000000000051a89c: ret        
