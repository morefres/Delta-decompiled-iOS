; instruction-faithful ARM64 fallback for RobloxLib::function_16bf9b8
0x00000000016bf9b8: adrp       x8, #0x6116000
0x00000000016bf9bc: ldrb       w9, [x8, #0x310]
0x00000000016bf9c0: tbnz       w9, #0, #0x16bf9e4
0x00000000016bf9c4: stp        x29, x30, [sp, #-0x10]!
0x00000000016bf9c8: mov        x29, sp
0x00000000016bf9cc: mov        w9, #1
0x00000000016bf9d0: strb       w9, [x8, #0x310]
0x00000000016bf9d4: bl         #0x1aa64
0x00000000016bf9d8: adrp       x8, #0x6112000
0x00000000016bf9dc: str        x0, [x8, #0x520]
0x00000000016bf9e0: ldp        x29, x30, [sp], #0x10
0x00000000016bf9e4: ret        
