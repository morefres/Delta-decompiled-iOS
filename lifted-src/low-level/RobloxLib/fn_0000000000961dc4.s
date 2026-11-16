; instruction-faithful ARM64 fallback for RobloxLib::ctor_4365
0x0000000000961dc4: adrp       x8, #0x6116000
0x0000000000961dc8: ldrb       w9, [x8, #0x310]
0x0000000000961dcc: tbnz       w9, #0, #0x961df0
0x0000000000961dd0: stp        x29, x30, [sp, #-0x10]!
0x0000000000961dd4: mov        x29, sp
0x0000000000961dd8: mov        w9, #1
0x0000000000961ddc: strb       w9, [x8, #0x310]
0x0000000000961de0: bl         #0x1aa64
0x0000000000961de4: adrp       x8, #0x6112000
0x0000000000961de8: str        x0, [x8, #0x520]
0x0000000000961dec: ldp        x29, x30, [sp], #0x10
0x0000000000961df0: ret        
