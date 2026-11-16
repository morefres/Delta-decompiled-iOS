; instruction-faithful ARM64 fallback for RobloxLib::function_38fc04
0x000000000038fc04: adrp       x8, #0x60e2000
0x000000000038fc08: ldrb       w9, [x8, #0x4d8]
0x000000000038fc0c: tbnz       w9, #0, #0x38fc30
0x000000000038fc10: stp        x29, x30, [sp, #-0x10]!
0x000000000038fc14: mov        x29, sp
0x000000000038fc18: mov        w9, #1
0x000000000038fc1c: strb       w9, [x8, #0x4d8]
0x000000000038fc20: bl         #0x4aea8
0x000000000038fc24: adrp       x8, #0x6112000
0x000000000038fc28: str        x0, [x8, #0x530]
0x000000000038fc2c: ldp        x29, x30, [sp], #0x10
0x000000000038fc30: ret        
