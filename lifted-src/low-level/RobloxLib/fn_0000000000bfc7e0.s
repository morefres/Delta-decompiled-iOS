; instruction-faithful ARM64 fallback for RobloxLib::function_bfc7e0
0x0000000000bfc7e0: adrp       x8, #0x6116000
0x0000000000bfc7e4: ldrb       w9, [x8, #0x310]
0x0000000000bfc7e8: tbnz       w9, #0, #0xbfc80c
0x0000000000bfc7ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000bfc7f0: mov        x29, sp
0x0000000000bfc7f4: mov        w9, #1
0x0000000000bfc7f8: strb       w9, [x8, #0x310]
0x0000000000bfc7fc: bl         #0x1aa64
0x0000000000bfc800: adrp       x8, #0x6112000
0x0000000000bfc804: str        x0, [x8, #0x520]
0x0000000000bfc808: ldp        x29, x30, [sp], #0x10
0x0000000000bfc80c: ret        
