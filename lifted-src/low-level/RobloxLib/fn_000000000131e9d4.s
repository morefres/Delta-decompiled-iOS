; instruction-faithful ARM64 fallback for RobloxLib::ctor_8950
0x000000000131e9d4: adrp       x8, #0x60e2000
0x000000000131e9d8: ldrb       w9, [x8, #0x740]
0x000000000131e9dc: tbnz       w9, #0, #0x131ea00
0x000000000131e9e0: stp        x29, x30, [sp, #-0x10]!
0x000000000131e9e4: mov        x29, sp
0x000000000131e9e8: mov        w9, #1
0x000000000131e9ec: strb       w9, [x8, #0x740]
0x000000000131e9f0: bl         #0x616e8
0x000000000131e9f4: adrp       x8, #0x6112000
0x000000000131e9f8: str        x0, [x8, #0x540]
0x000000000131e9fc: ldp        x29, x30, [sp], #0x10
0x000000000131ea00: ret        
