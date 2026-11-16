; instruction-faithful ARM64 fallback for RobloxLib::function_b7d6a4
0x0000000000b7d6a4: adrp       x8, #0x60e2000
0x0000000000b7d6a8: ldrb       w9, [x8, #0x4d8]
0x0000000000b7d6ac: tbnz       w9, #0, #0xb7d6d0
0x0000000000b7d6b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b7d6b4: mov        x29, sp
0x0000000000b7d6b8: mov        w9, #1
0x0000000000b7d6bc: strb       w9, [x8, #0x4d8]
0x0000000000b7d6c0: bl         #0x4aea8
0x0000000000b7d6c4: adrp       x8, #0x6112000
0x0000000000b7d6c8: str        x0, [x8, #0x530]
0x0000000000b7d6cc: ldp        x29, x30, [sp], #0x10
0x0000000000b7d6d0: ret        
