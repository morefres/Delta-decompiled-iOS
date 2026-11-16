; instruction-faithful ARM64 fallback for RobloxLib::function_d4e6bc
0x0000000000d4e6bc: adrp       x8, #0x60e2000
0x0000000000d4e6c0: ldrb       w9, [x8, #0x4d8]
0x0000000000d4e6c4: tbnz       w9, #0, #0xd4e6e8
0x0000000000d4e6c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000d4e6cc: mov        x29, sp
0x0000000000d4e6d0: mov        w9, #1
0x0000000000d4e6d4: strb       w9, [x8, #0x4d8]
0x0000000000d4e6d8: bl         #0x4aea8
0x0000000000d4e6dc: adrp       x8, #0x6112000
0x0000000000d4e6e0: str        x0, [x8, #0x530]
0x0000000000d4e6e4: ldp        x29, x30, [sp], #0x10
0x0000000000d4e6e8: ret        
