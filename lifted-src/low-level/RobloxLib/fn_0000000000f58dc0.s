; instruction-faithful ARM64 fallback for RobloxLib::ctor_7597
0x0000000000f58dc0: adrp       x8, #0x6116000
0x0000000000f58dc4: ldrb       w9, [x8, #0x310]
0x0000000000f58dc8: tbnz       w9, #0, #0xf58dec
0x0000000000f58dcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000f58dd0: mov        x29, sp
0x0000000000f58dd4: mov        w9, #1
0x0000000000f58dd8: strb       w9, [x8, #0x310]
0x0000000000f58ddc: bl         #0x1aa64
0x0000000000f58de0: adrp       x8, #0x6112000
0x0000000000f58de4: str        x0, [x8, #0x520]
0x0000000000f58de8: ldp        x29, x30, [sp], #0x10
0x0000000000f58dec: ret        
