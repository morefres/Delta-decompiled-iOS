; instruction-faithful ARM64 fallback for RobloxLib::function_166bf9c
0x000000000166bf9c: adrp       x8, #0x6116000
0x000000000166bfa0: ldrb       w9, [x8, #0x310]
0x000000000166bfa4: tbnz       w9, #0, #0x166bfc8
0x000000000166bfa8: stp        x29, x30, [sp, #-0x10]!
0x000000000166bfac: mov        x29, sp
0x000000000166bfb0: mov        w9, #1
0x000000000166bfb4: strb       w9, [x8, #0x310]
0x000000000166bfb8: bl         #0x1aa64
0x000000000166bfbc: adrp       x8, #0x6112000
0x000000000166bfc0: str        x0, [x8, #0x520]
0x000000000166bfc4: ldp        x29, x30, [sp], #0x10
0x000000000166bfc8: ret        
