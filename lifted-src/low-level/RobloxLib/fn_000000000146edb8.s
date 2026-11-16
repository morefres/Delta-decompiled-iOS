; instruction-faithful ARM64 fallback for RobloxLib::function_146edb8
0x000000000146edb8: adrp       x8, #0x6116000
0x000000000146edbc: ldrb       w9, [x8, #0x310]
0x000000000146edc0: tbnz       w9, #0, #0x146ede4
0x000000000146edc4: stp        x29, x30, [sp, #-0x10]!
0x000000000146edc8: mov        x29, sp
0x000000000146edcc: mov        w9, #1
0x000000000146edd0: strb       w9, [x8, #0x310]
0x000000000146edd4: bl         #0x1aa64
0x000000000146edd8: adrp       x8, #0x6112000
0x000000000146eddc: str        x0, [x8, #0x520]
0x000000000146ede0: ldp        x29, x30, [sp], #0x10
0x000000000146ede4: ret        
