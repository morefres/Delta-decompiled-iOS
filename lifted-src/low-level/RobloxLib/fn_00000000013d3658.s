; instruction-faithful ARM64 fallback for RobloxLib::ctor_9095
0x00000000013d3658: adrp       x8, #0x6116000
0x00000000013d365c: ldrb       w9, [x8, #0x310]
0x00000000013d3660: tbnz       w9, #0, #0x13d3684
0x00000000013d3664: stp        x29, x30, [sp, #-0x10]!
0x00000000013d3668: mov        x29, sp
0x00000000013d366c: mov        w9, #1
0x00000000013d3670: strb       w9, [x8, #0x310]
0x00000000013d3674: bl         #0x1aa64
0x00000000013d3678: adrp       x8, #0x6112000
0x00000000013d367c: str        x0, [x8, #0x520]
0x00000000013d3680: ldp        x29, x30, [sp], #0x10
0x00000000013d3684: ret        
