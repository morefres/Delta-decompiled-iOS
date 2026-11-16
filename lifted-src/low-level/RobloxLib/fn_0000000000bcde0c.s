; instruction-faithful ARM64 fallback for RobloxLib::function_bcde0c
0x0000000000bcde0c: adrp       x8, #0x6116000
0x0000000000bcde10: ldrb       w9, [x8, #0x310]
0x0000000000bcde14: tbnz       w9, #0, #0xbcde38
0x0000000000bcde18: stp        x29, x30, [sp, #-0x10]!
0x0000000000bcde1c: mov        x29, sp
0x0000000000bcde20: mov        w9, #1
0x0000000000bcde24: strb       w9, [x8, #0x310]
0x0000000000bcde28: bl         #0x1aa64
0x0000000000bcde2c: adrp       x8, #0x6112000
0x0000000000bcde30: str        x0, [x8, #0x520]
0x0000000000bcde34: ldp        x29, x30, [sp], #0x10
0x0000000000bcde38: ret        
