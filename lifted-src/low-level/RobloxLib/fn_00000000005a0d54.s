; instruction-faithful ARM64 fallback for RobloxLib::function_5a0d54
0x00000000005a0d54: adrp       x8, #0x6116000
0x00000000005a0d58: ldrb       w9, [x8, #0x310]
0x00000000005a0d5c: tbnz       w9, #0, #0x5a0d80
0x00000000005a0d60: stp        x29, x30, [sp, #-0x10]!
0x00000000005a0d64: mov        x29, sp
0x00000000005a0d68: mov        w9, #1
0x00000000005a0d6c: strb       w9, [x8, #0x310]
0x00000000005a0d70: bl         #0x1aa64
0x00000000005a0d74: adrp       x8, #0x6112000
0x00000000005a0d78: str        x0, [x8, #0x520]
0x00000000005a0d7c: ldp        x29, x30, [sp], #0x10
0x00000000005a0d80: ret        
