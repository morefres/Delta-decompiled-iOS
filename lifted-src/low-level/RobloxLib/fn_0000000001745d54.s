; instruction-faithful ARM64 fallback for RobloxLib::function_1745d54
0x0000000001745d54: adrp       x8, #0x6116000
0x0000000001745d58: ldrb       w9, [x8, #0x310]
0x0000000001745d5c: tbnz       w9, #0, #0x1745d80
0x0000000001745d60: stp        x29, x30, [sp, #-0x10]!
0x0000000001745d64: mov        x29, sp
0x0000000001745d68: mov        w9, #1
0x0000000001745d6c: strb       w9, [x8, #0x310]
0x0000000001745d70: bl         #0x1aa64
0x0000000001745d74: adrp       x8, #0x6112000
0x0000000001745d78: str        x0, [x8, #0x520]
0x0000000001745d7c: ldp        x29, x30, [sp], #0x10
0x0000000001745d80: ret        
