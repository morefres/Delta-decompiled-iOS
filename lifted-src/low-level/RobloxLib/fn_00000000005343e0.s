; instruction-faithful ARM64 fallback for RobloxLib::ctor_1536
0x00000000005343e0: adrp       x8, #0x6116000
0x00000000005343e4: ldrb       w9, [x8, #0x310]
0x00000000005343e8: tbnz       w9, #0, #0x53440c
0x00000000005343ec: stp        x29, x30, [sp, #-0x10]!
0x00000000005343f0: mov        x29, sp
0x00000000005343f4: mov        w9, #1
0x00000000005343f8: strb       w9, [x8, #0x310]
0x00000000005343fc: bl         #0x1aa64
0x0000000000534400: adrp       x8, #0x6112000
0x0000000000534404: str        x0, [x8, #0x520]
0x0000000000534408: ldp        x29, x30, [sp], #0x10
0x000000000053440c: ret        
