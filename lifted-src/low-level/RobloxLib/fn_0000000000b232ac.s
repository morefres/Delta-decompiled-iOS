; instruction-faithful ARM64 fallback for RobloxLib::function_b232ac
0x0000000000b232ac: adrp       x8, #0x60e2000
0x0000000000b232b0: ldrb       w9, [x8, #0x740]
0x0000000000b232b4: tbnz       w9, #0, #0xb232d8
0x0000000000b232b8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b232bc: mov        x29, sp
0x0000000000b232c0: mov        w9, #1
0x0000000000b232c4: strb       w9, [x8, #0x740]
0x0000000000b232c8: bl         #0x616e8
0x0000000000b232cc: adrp       x8, #0x6112000
0x0000000000b232d0: str        x0, [x8, #0x540]
0x0000000000b232d4: ldp        x29, x30, [sp], #0x10
0x0000000000b232d8: ret        
