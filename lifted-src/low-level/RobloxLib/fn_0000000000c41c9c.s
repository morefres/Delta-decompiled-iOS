; instruction-faithful ARM64 fallback for RobloxLib::function_c41c9c
0x0000000000c41c9c: adrp       x8, #0x60e2000
0x0000000000c41ca0: ldrb       w9, [x8, #0x4d8]
0x0000000000c41ca4: tbnz       w9, #0, #0xc41cc8
0x0000000000c41ca8: stp        x29, x30, [sp, #-0x10]!
0x0000000000c41cac: mov        x29, sp
0x0000000000c41cb0: mov        w9, #1
0x0000000000c41cb4: strb       w9, [x8, #0x4d8]
0x0000000000c41cb8: bl         #0x4aea8
0x0000000000c41cbc: adrp       x8, #0x6112000
0x0000000000c41cc0: str        x0, [x8, #0x530]
0x0000000000c41cc4: ldp        x29, x30, [sp], #0x10
0x0000000000c41cc8: ret        
