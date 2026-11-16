; instruction-faithful ARM64 fallback for RobloxLib::function_a1f4cc
0x0000000000a1f4cc: adrp       x8, #0x60e2000
0x0000000000a1f4d0: ldrb       w9, [x8, #0x4d8]
0x0000000000a1f4d4: tbnz       w9, #0, #0xa1f4f8
0x0000000000a1f4d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1f4dc: mov        x29, sp
0x0000000000a1f4e0: mov        w9, #1
0x0000000000a1f4e4: strb       w9, [x8, #0x4d8]
0x0000000000a1f4e8: bl         #0x4aea8
0x0000000000a1f4ec: adrp       x8, #0x6112000
0x0000000000a1f4f0: str        x0, [x8, #0x530]
0x0000000000a1f4f4: ldp        x29, x30, [sp], #0x10
0x0000000000a1f4f8: ret        
