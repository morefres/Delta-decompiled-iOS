; instruction-faithful ARM64 fallback for RobloxLib::ctor_2356
0x00000000006b09f4: adrp       x8, #0x6116000
0x00000000006b09f8: ldrb       w9, [x8, #0x310]
0x00000000006b09fc: tbnz       w9, #0, #0x6b0a20
0x00000000006b0a00: stp        x29, x30, [sp, #-0x10]!
0x00000000006b0a04: mov        x29, sp
0x00000000006b0a08: mov        w9, #1
0x00000000006b0a0c: strb       w9, [x8, #0x310]
0x00000000006b0a10: bl         #0x1aa64
0x00000000006b0a14: adrp       x8, #0x6112000
0x00000000006b0a18: str        x0, [x8, #0x520]
0x00000000006b0a1c: ldp        x29, x30, [sp], #0x10
0x00000000006b0a20: ret        
