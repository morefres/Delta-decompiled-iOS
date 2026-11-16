; instruction-faithful ARM64 fallback for RobloxLib::function_832a5c
0x0000000000832a5c: adrp       x8, #0x60e2000
0x0000000000832a60: ldrb       w9, [x8, #0x4d8]
0x0000000000832a64: tbnz       w9, #0, #0x832a88
0x0000000000832a68: stp        x29, x30, [sp, #-0x10]!
0x0000000000832a6c: mov        x29, sp
0x0000000000832a70: mov        w9, #1
0x0000000000832a74: strb       w9, [x8, #0x4d8]
0x0000000000832a78: bl         #0x4aea8
0x0000000000832a7c: adrp       x8, #0x6112000
0x0000000000832a80: str        x0, [x8, #0x530]
0x0000000000832a84: ldp        x29, x30, [sp], #0x10
0x0000000000832a88: ret        
