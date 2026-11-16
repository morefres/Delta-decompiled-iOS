; instruction-faithful ARM64 fallback for RobloxLib::function_17848ac
0x00000000017848ac: adrp       x8, #0x6116000
0x00000000017848b0: ldrb       w9, [x8, #0x310]
0x00000000017848b4: tbnz       w9, #0, #0x17848d8
0x00000000017848b8: stp        x29, x30, [sp, #-0x10]!
0x00000000017848bc: mov        x29, sp
0x00000000017848c0: mov        w9, #1
0x00000000017848c4: strb       w9, [x8, #0x310]
0x00000000017848c8: bl         #0x1aa64
0x00000000017848cc: adrp       x8, #0x6112000
0x00000000017848d0: str        x0, [x8, #0x520]
0x00000000017848d4: ldp        x29, x30, [sp], #0x10
0x00000000017848d8: ret        
