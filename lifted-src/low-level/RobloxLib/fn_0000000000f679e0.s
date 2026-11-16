; instruction-faithful ARM64 fallback for RobloxLib::function_f679e0
0x0000000000f679e0: adrp       x8, #0x6116000
0x0000000000f679e4: ldrb       w9, [x8, #0x310]
0x0000000000f679e8: tbnz       w9, #0, #0xf67a0c
0x0000000000f679ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000f679f0: mov        x29, sp
0x0000000000f679f4: mov        w9, #1
0x0000000000f679f8: strb       w9, [x8, #0x310]
0x0000000000f679fc: bl         #0x1aa64
0x0000000000f67a00: adrp       x8, #0x6112000
0x0000000000f67a04: str        x0, [x8, #0x520]
0x0000000000f67a08: ldp        x29, x30, [sp], #0x10
0x0000000000f67a0c: ret        
