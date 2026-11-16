; instruction-faithful ARM64 fallback for RobloxLib::function_a199b0
0x0000000000a199b0: adrp       x8, #0x60e2000
0x0000000000a199b4: ldrb       w9, [x8, #0x4d8]
0x0000000000a199b8: tbnz       w9, #0, #0xa199dc
0x0000000000a199bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a199c0: mov        x29, sp
0x0000000000a199c4: mov        w9, #1
0x0000000000a199c8: strb       w9, [x8, #0x4d8]
0x0000000000a199cc: bl         #0x4aea8
0x0000000000a199d0: adrp       x8, #0x6112000
0x0000000000a199d4: str        x0, [x8, #0x530]
0x0000000000a199d8: ldp        x29, x30, [sp], #0x10
0x0000000000a199dc: ret        
