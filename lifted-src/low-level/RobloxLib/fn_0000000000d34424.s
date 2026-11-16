; instruction-faithful ARM64 fallback for RobloxLib::function_d34424
0x0000000000d34424: adrp       x8, #0x60e2000
0x0000000000d34428: ldrb       w9, [x8, #0x4d8]
0x0000000000d3442c: tbnz       w9, #0, #0xd34450
0x0000000000d34430: stp        x29, x30, [sp, #-0x10]!
0x0000000000d34434: mov        x29, sp
0x0000000000d34438: mov        w9, #1
0x0000000000d3443c: strb       w9, [x8, #0x4d8]
0x0000000000d34440: bl         #0x4aea8
0x0000000000d34444: adrp       x8, #0x6112000
0x0000000000d34448: str        x0, [x8, #0x530]
0x0000000000d3444c: ldp        x29, x30, [sp], #0x10
0x0000000000d34450: ret        
