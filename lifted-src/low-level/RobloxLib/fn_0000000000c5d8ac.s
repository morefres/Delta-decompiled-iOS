; instruction-faithful ARM64 fallback for RobloxLib::function_c5d8ac
0x0000000000c5d8ac: adrp       x8, #0x60e2000
0x0000000000c5d8b0: ldrb       w9, [x8, #0x740]
0x0000000000c5d8b4: tbnz       w9, #0, #0xc5d8d8
0x0000000000c5d8b8: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5d8bc: mov        x29, sp
0x0000000000c5d8c0: mov        w9, #1
0x0000000000c5d8c4: strb       w9, [x8, #0x740]
0x0000000000c5d8c8: bl         #0x616e8
0x0000000000c5d8cc: adrp       x8, #0x6112000
0x0000000000c5d8d0: str        x0, [x8, #0x540]
0x0000000000c5d8d4: ldp        x29, x30, [sp], #0x10
0x0000000000c5d8d8: ret        
