; instruction-faithful ARM64 fallback for RobloxLib::function_17ff5c8
0x00000000017ff5c8: adrp       x8, #0x6116000
0x00000000017ff5cc: ldrb       w9, [x8, #0x310]
0x00000000017ff5d0: tbnz       w9, #0, #0x17ff5f4
0x00000000017ff5d4: stp        x29, x30, [sp, #-0x10]!
0x00000000017ff5d8: mov        x29, sp
0x00000000017ff5dc: mov        w9, #1
0x00000000017ff5e0: strb       w9, [x8, #0x310]
0x00000000017ff5e4: bl         #0x1aa64
0x00000000017ff5e8: adrp       x8, #0x6112000
0x00000000017ff5ec: str        x0, [x8, #0x520]
0x00000000017ff5f0: ldp        x29, x30, [sp], #0x10
0x00000000017ff5f4: ret        
