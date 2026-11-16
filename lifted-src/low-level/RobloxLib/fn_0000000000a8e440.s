; instruction-faithful ARM64 fallback for RobloxLib::function_a8e440
0x0000000000a8e440: adrp       x8, #0x60e2000
0x0000000000a8e444: ldrb       w9, [x8, #0x4d8]
0x0000000000a8e448: tbnz       w9, #0, #0xa8e46c
0x0000000000a8e44c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8e450: mov        x29, sp
0x0000000000a8e454: mov        w9, #1
0x0000000000a8e458: strb       w9, [x8, #0x4d8]
0x0000000000a8e45c: bl         #0x4aea8
0x0000000000a8e460: adrp       x8, #0x6112000
0x0000000000a8e464: str        x0, [x8, #0x530]
0x0000000000a8e468: ldp        x29, x30, [sp], #0x10
0x0000000000a8e46c: ret        
