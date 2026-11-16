; instruction-faithful ARM64 fallback for RobloxLib::function_73f7e0
0x000000000073f7e0: adrp       x8, #0x6116000
0x000000000073f7e4: ldrb       w9, [x8, #0x310]
0x000000000073f7e8: tbnz       w9, #0, #0x73f80c
0x000000000073f7ec: stp        x29, x30, [sp, #-0x10]!
0x000000000073f7f0: mov        x29, sp
0x000000000073f7f4: mov        w9, #1
0x000000000073f7f8: strb       w9, [x8, #0x310]
0x000000000073f7fc: bl         #0x1aa64
0x000000000073f800: adrp       x8, #0x6112000
0x000000000073f804: str        x0, [x8, #0x520]
0x000000000073f808: ldp        x29, x30, [sp], #0x10
0x000000000073f80c: ret        
