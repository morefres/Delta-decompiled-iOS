; instruction-faithful ARM64 fallback for RobloxLib::function_bfa7c
0x00000000000bfa7c: adrp       x8, #0x6116000
0x00000000000bfa80: ldrb       w9, [x8, #0x310]
0x00000000000bfa84: tbnz       w9, #0, #0xbfaa8
0x00000000000bfa88: stp        x29, x30, [sp, #-0x10]!
0x00000000000bfa8c: mov        x29, sp
0x00000000000bfa90: mov        w9, #1
0x00000000000bfa94: strb       w9, [x8, #0x310]
0x00000000000bfa98: bl         #0x1aa64
0x00000000000bfa9c: adrp       x8, #0x6112000
0x00000000000bfaa0: str        x0, [x8, #0x520]
0x00000000000bfaa4: ldp        x29, x30, [sp], #0x10
0x00000000000bfaa8: ret        
