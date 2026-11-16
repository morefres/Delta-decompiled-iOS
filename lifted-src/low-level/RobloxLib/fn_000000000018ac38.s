; instruction-faithful ARM64 fallback for RobloxLib::function_18ac38
0x000000000018ac38: adrp       x8, #0x6116000
0x000000000018ac3c: ldrb       w9, [x8, #0x310]
0x000000000018ac40: tbnz       w9, #0, #0x18ac64
0x000000000018ac44: stp        x29, x30, [sp, #-0x10]!
0x000000000018ac48: mov        x29, sp
0x000000000018ac4c: mov        w9, #1
0x000000000018ac50: strb       w9, [x8, #0x310]
0x000000000018ac54: bl         #0x1aa64
0x000000000018ac58: adrp       x8, #0x6112000
0x000000000018ac5c: str        x0, [x8, #0x520]
0x000000000018ac60: ldp        x29, x30, [sp], #0x10
0x000000000018ac64: ret        
