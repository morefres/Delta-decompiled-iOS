; instruction-faithful ARM64 fallback for RobloxLib::ctor_25
0x0000000000049dc8: adrp       x8, #0x6116000
0x0000000000049dcc: ldrb       w9, [x8, #0x310]
0x0000000000049dd0: tbnz       w9, #0, #0x49df4
0x0000000000049dd4: stp        x29, x30, [sp, #-0x10]!
0x0000000000049dd8: mov        x29, sp
0x0000000000049ddc: mov        w9, #1
0x0000000000049de0: strb       w9, [x8, #0x310]
0x0000000000049de4: bl         #0x1aa64
0x0000000000049de8: adrp       x8, #0x6112000
0x0000000000049dec: str        x0, [x8, #0x520]
0x0000000000049df0: ldp        x29, x30, [sp], #0x10
0x0000000000049df4: ret        
