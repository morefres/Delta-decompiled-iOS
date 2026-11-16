; instruction-faithful ARM64 fallback for RobloxLib::ctor_5471
0x0000000000b024e4: adrp       x8, #0x60e2000
0x0000000000b024e8: ldrb       w9, [x8, #0x740]
0x0000000000b024ec: tbnz       w9, #0, #0xb02510
0x0000000000b024f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b024f4: mov        x29, sp
0x0000000000b024f8: mov        w9, #1
0x0000000000b024fc: strb       w9, [x8, #0x740]
0x0000000000b02500: bl         #0x616e8
0x0000000000b02504: adrp       x8, #0x6112000
0x0000000000b02508: str        x0, [x8, #0x540]
0x0000000000b0250c: ldp        x29, x30, [sp], #0x10
0x0000000000b02510: ret        
