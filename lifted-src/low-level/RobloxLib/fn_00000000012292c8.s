; instruction-faithful ARM64 fallback for RobloxLib::ctor_8607
0x00000000012292c8: adrp       x8, #0x60e2000
0x00000000012292cc: ldrb       w9, [x8, #0x740]
0x00000000012292d0: tbnz       w9, #0, #0x12292f4
0x00000000012292d4: stp        x29, x30, [sp, #-0x10]!
0x00000000012292d8: mov        x29, sp
0x00000000012292dc: mov        w9, #1
0x00000000012292e0: strb       w9, [x8, #0x740]
0x00000000012292e4: bl         #0x616e8
0x00000000012292e8: adrp       x8, #0x6112000
0x00000000012292ec: str        x0, [x8, #0x540]
0x00000000012292f0: ldp        x29, x30, [sp], #0x10
0x00000000012292f4: ret        
