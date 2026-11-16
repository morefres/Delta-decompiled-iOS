; instruction-faithful ARM64 fallback for RobloxLib::function_96a1a0
0x000000000096a1a0: adrp       x8, #0x60e2000
0x000000000096a1a4: ldrb       w9, [x8, #0x4d8]
0x000000000096a1a8: tbnz       w9, #0, #0x96a1cc
0x000000000096a1ac: stp        x29, x30, [sp, #-0x10]!
0x000000000096a1b0: mov        x29, sp
0x000000000096a1b4: mov        w9, #1
0x000000000096a1b8: strb       w9, [x8, #0x4d8]
0x000000000096a1bc: bl         #0x4aea8
0x000000000096a1c0: adrp       x8, #0x6112000
0x000000000096a1c4: str        x0, [x8, #0x530]
0x000000000096a1c8: ldp        x29, x30, [sp], #0x10
0x000000000096a1cc: ret        
