; instruction-faithful ARM64 fallback for RobloxLib::function_189b38
0x0000000000189b38: adrp       x8, #0x6116000
0x0000000000189b3c: ldrb       w9, [x8, #0x310]
0x0000000000189b40: tbnz       w9, #0, #0x189b64
0x0000000000189b44: stp        x29, x30, [sp, #-0x10]!
0x0000000000189b48: mov        x29, sp
0x0000000000189b4c: mov        w9, #1
0x0000000000189b50: strb       w9, [x8, #0x310]
0x0000000000189b54: bl         #0x1aa64
0x0000000000189b58: adrp       x8, #0x6112000
0x0000000000189b5c: str        x0, [x8, #0x520]
0x0000000000189b60: ldp        x29, x30, [sp], #0x10
0x0000000000189b64: ret        
