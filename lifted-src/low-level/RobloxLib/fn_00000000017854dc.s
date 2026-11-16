; instruction-faithful ARM64 fallback for RobloxLib::ctor_10172
0x00000000017854dc: adrp       x8, #0x6116000
0x00000000017854e0: ldrb       w9, [x8, #0x310]
0x00000000017854e4: tbnz       w9, #0, #0x1785508
0x00000000017854e8: stp        x29, x30, [sp, #-0x10]!
0x00000000017854ec: mov        x29, sp
0x00000000017854f0: mov        w9, #1
0x00000000017854f4: strb       w9, [x8, #0x310]
0x00000000017854f8: bl         #0x1aa64
0x00000000017854fc: adrp       x8, #0x6112000
0x0000000001785500: str        x0, [x8, #0x520]
0x0000000001785504: ldp        x29, x30, [sp], #0x10
0x0000000001785508: ret        
