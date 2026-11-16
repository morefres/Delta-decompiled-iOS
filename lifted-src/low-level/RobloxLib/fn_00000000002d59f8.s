; instruction-faithful ARM64 fallback for RobloxLib::function_2d59f8
0x00000000002d59f8: adrp       x8, #0x6116000
0x00000000002d59fc: ldrb       w9, [x8, #0x310]
0x00000000002d5a00: tbnz       w9, #0, #0x2d5a24
0x00000000002d5a04: stp        x29, x30, [sp, #-0x10]!
0x00000000002d5a08: mov        x29, sp
0x00000000002d5a0c: mov        w9, #1
0x00000000002d5a10: strb       w9, [x8, #0x310]
0x00000000002d5a14: bl         #0x1aa64
0x00000000002d5a18: adrp       x8, #0x6112000
0x00000000002d5a1c: str        x0, [x8, #0x520]
0x00000000002d5a20: ldp        x29, x30, [sp], #0x10
0x00000000002d5a24: ret        
