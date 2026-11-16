; instruction-faithful ARM64 fallback for RobloxLib::function_61218c
0x000000000061218c: adrp       x8, #0x60e2000
0x0000000000612190: ldrb       w9, [x8, #0x4d8]
0x0000000000612194: tbnz       w9, #0, #0x6121b8
0x0000000000612198: stp        x29, x30, [sp, #-0x10]!
0x000000000061219c: mov        x29, sp
0x00000000006121a0: mov        w9, #1
0x00000000006121a4: strb       w9, [x8, #0x4d8]
0x00000000006121a8: bl         #0x4aea8
0x00000000006121ac: adrp       x8, #0x6112000
0x00000000006121b0: str        x0, [x8, #0x530]
0x00000000006121b4: ldp        x29, x30, [sp], #0x10
0x00000000006121b8: ret        
