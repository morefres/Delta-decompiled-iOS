; instruction-faithful ARM64 fallback for RobloxLib::function_b84428
0x0000000000b84428: adrp       x8, #0x60e2000
0x0000000000b8442c: ldrb       w9, [x8, #0x740]
0x0000000000b84430: tbnz       w9, #0, #0xb84454
0x0000000000b84434: stp        x29, x30, [sp, #-0x10]!
0x0000000000b84438: mov        x29, sp
0x0000000000b8443c: mov        w9, #1
0x0000000000b84440: strb       w9, [x8, #0x740]
0x0000000000b84444: bl         #0x616e8
0x0000000000b84448: adrp       x8, #0x6112000
0x0000000000b8444c: str        x0, [x8, #0x540]
0x0000000000b84450: ldp        x29, x30, [sp], #0x10
0x0000000000b84454: ret        
