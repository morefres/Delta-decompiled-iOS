; instruction-faithful ARM64 fallback for RobloxLib::ctor_9145
0x00000000013f09e0: adrp       x8, #0x6116000
0x00000000013f09e4: ldrb       w9, [x8, #0x310]
0x00000000013f09e8: tbnz       w9, #0, #0x13f0a0c
0x00000000013f09ec: stp        x29, x30, [sp, #-0x10]!
0x00000000013f09f0: mov        x29, sp
0x00000000013f09f4: mov        w9, #1
0x00000000013f09f8: strb       w9, [x8, #0x310]
0x00000000013f09fc: bl         #0x1aa64
0x00000000013f0a00: adrp       x8, #0x6112000
0x00000000013f0a04: str        x0, [x8, #0x520]
0x00000000013f0a08: ldp        x29, x30, [sp], #0x10
0x00000000013f0a0c: ret        
