; instruction-faithful ARM64 fallback for RobloxLib::function_b9c7d0
0x0000000000b9c7d0: adrp       x8, #0x60e2000
0x0000000000b9c7d4: ldrb       w9, [x8, #0x4d8]
0x0000000000b9c7d8: tbnz       w9, #0, #0xb9c7fc
0x0000000000b9c7dc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b9c7e0: mov        x29, sp
0x0000000000b9c7e4: mov        w9, #1
0x0000000000b9c7e8: strb       w9, [x8, #0x4d8]
0x0000000000b9c7ec: bl         #0x4aea8
0x0000000000b9c7f0: adrp       x8, #0x6112000
0x0000000000b9c7f4: str        x0, [x8, #0x530]
0x0000000000b9c7f8: ldp        x29, x30, [sp], #0x10
0x0000000000b9c7fc: ret        
