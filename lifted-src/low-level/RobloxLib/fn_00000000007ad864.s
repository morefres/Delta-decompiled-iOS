; instruction-faithful ARM64 fallback for RobloxLib::function_7ad864
0x00000000007ad864: adrp       x8, #0x6116000
0x00000000007ad868: ldrb       w9, [x8, #0x310]
0x00000000007ad86c: tbnz       w9, #0, #0x7ad890
0x00000000007ad870: stp        x29, x30, [sp, #-0x10]!
0x00000000007ad874: mov        x29, sp
0x00000000007ad878: mov        w9, #1
0x00000000007ad87c: strb       w9, [x8, #0x310]
0x00000000007ad880: bl         #0x1aa64
0x00000000007ad884: adrp       x8, #0x6112000
0x00000000007ad888: str        x0, [x8, #0x520]
0x00000000007ad88c: ldp        x29, x30, [sp], #0x10
0x00000000007ad890: ret        
