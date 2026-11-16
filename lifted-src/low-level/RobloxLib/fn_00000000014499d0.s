; instruction-faithful ARM64 fallback for RobloxLib::function_14499d0
0x00000000014499d0: adrp       x8, #0x6116000
0x00000000014499d4: ldrb       w9, [x8, #0x310]
0x00000000014499d8: tbnz       w9, #0, #0x14499fc
0x00000000014499dc: stp        x29, x30, [sp, #-0x10]!
0x00000000014499e0: mov        x29, sp
0x00000000014499e4: mov        w9, #1
0x00000000014499e8: strb       w9, [x8, #0x310]
0x00000000014499ec: bl         #0x1aa64
0x00000000014499f0: adrp       x8, #0x6112000
0x00000000014499f4: str        x0, [x8, #0x520]
0x00000000014499f8: ldp        x29, x30, [sp], #0x10
0x00000000014499fc: ret        
