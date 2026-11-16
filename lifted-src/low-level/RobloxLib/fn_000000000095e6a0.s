; instruction-faithful ARM64 fallback for RobloxLib::function_95e6a0
0x000000000095e6a0: adrp       x8, #0x60e2000
0x000000000095e6a4: ldrb       w9, [x8, #0x4d8]
0x000000000095e6a8: tbnz       w9, #0, #0x95e6cc
0x000000000095e6ac: stp        x29, x30, [sp, #-0x10]!
0x000000000095e6b0: mov        x29, sp
0x000000000095e6b4: mov        w9, #1
0x000000000095e6b8: strb       w9, [x8, #0x4d8]
0x000000000095e6bc: bl         #0x4aea8
0x000000000095e6c0: adrp       x8, #0x6112000
0x000000000095e6c4: str        x0, [x8, #0x530]
0x000000000095e6c8: ldp        x29, x30, [sp], #0x10
0x000000000095e6cc: ret        
