; instruction-faithful ARM64 fallback for RobloxLib::function_de94b4
0x0000000000de94b4: adrp       x8, #0x60e2000
0x0000000000de94b8: ldrb       w9, [x8, #0x4d8]
0x0000000000de94bc: tbnz       w9, #0, #0xde94e0
0x0000000000de94c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000de94c4: mov        x29, sp
0x0000000000de94c8: mov        w9, #1
0x0000000000de94cc: strb       w9, [x8, #0x4d8]
0x0000000000de94d0: bl         #0x4aea8
0x0000000000de94d4: adrp       x8, #0x6112000
0x0000000000de94d8: str        x0, [x8, #0x530]
0x0000000000de94dc: ldp        x29, x30, [sp], #0x10
0x0000000000de94e0: ret        
