; instruction-faithful ARM64 fallback for RobloxLib::function_16d8d44
0x00000000016d8d44: adrp       x8, #0x6116000
0x00000000016d8d48: ldrb       w9, [x8, #0x310]
0x00000000016d8d4c: tbnz       w9, #0, #0x16d8d70
0x00000000016d8d50: stp        x29, x30, [sp, #-0x10]!
0x00000000016d8d54: mov        x29, sp
0x00000000016d8d58: mov        w9, #1
0x00000000016d8d5c: strb       w9, [x8, #0x310]
0x00000000016d8d60: bl         #0x1aa64
0x00000000016d8d64: adrp       x8, #0x6112000
0x00000000016d8d68: str        x0, [x8, #0x520]
0x00000000016d8d6c: ldp        x29, x30, [sp], #0x10
0x00000000016d8d70: ret        
