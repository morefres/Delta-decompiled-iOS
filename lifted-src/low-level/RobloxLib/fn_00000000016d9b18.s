; instruction-faithful ARM64 fallback for RobloxLib::function_16d9b18
0x00000000016d9b18: adrp       x8, #0x6116000
0x00000000016d9b1c: ldrb       w9, [x8, #0x310]
0x00000000016d9b20: tbnz       w9, #0, #0x16d9b44
0x00000000016d9b24: stp        x29, x30, [sp, #-0x10]!
0x00000000016d9b28: mov        x29, sp
0x00000000016d9b2c: mov        w9, #1
0x00000000016d9b30: strb       w9, [x8, #0x310]
0x00000000016d9b34: bl         #0x1aa64
0x00000000016d9b38: adrp       x8, #0x6112000
0x00000000016d9b3c: str        x0, [x8, #0x520]
0x00000000016d9b40: ldp        x29, x30, [sp], #0x10
0x00000000016d9b44: ret        
