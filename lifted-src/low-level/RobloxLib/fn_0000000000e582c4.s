; instruction-faithful ARM64 fallback for RobloxLib::function_e582c4
0x0000000000e582c4: adrp       x8, #0x60e2000
0x0000000000e582c8: ldrb       w9, [x8, #0x4d8]
0x0000000000e582cc: tbnz       w9, #0, #0xe582f0
0x0000000000e582d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e582d4: mov        x29, sp
0x0000000000e582d8: mov        w9, #1
0x0000000000e582dc: strb       w9, [x8, #0x4d8]
0x0000000000e582e0: bl         #0x4aea8
0x0000000000e582e4: adrp       x8, #0x6112000
0x0000000000e582e8: str        x0, [x8, #0x530]
0x0000000000e582ec: ldp        x29, x30, [sp], #0x10
0x0000000000e582f0: ret        
