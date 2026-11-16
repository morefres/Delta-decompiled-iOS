; instruction-faithful ARM64 fallback for RobloxLib::function_7f1e0c
0x00000000007f1e0c: adrp       x8, #0x6116000
0x00000000007f1e10: ldrb       w9, [x8, #0x310]
0x00000000007f1e14: tbnz       w9, #0, #0x7f1e38
0x00000000007f1e18: stp        x29, x30, [sp, #-0x10]!
0x00000000007f1e1c: mov        x29, sp
0x00000000007f1e20: mov        w9, #1
0x00000000007f1e24: strb       w9, [x8, #0x310]
0x00000000007f1e28: bl         #0x1aa64
0x00000000007f1e2c: adrp       x8, #0x6112000
0x00000000007f1e30: str        x0, [x8, #0x520]
0x00000000007f1e34: ldp        x29, x30, [sp], #0x10
0x00000000007f1e38: ret        
