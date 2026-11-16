; instruction-faithful ARM64 fallback for RobloxLib::function_5bbc24
0x00000000005bbc24: adrp       x8, #0x6116000
0x00000000005bbc28: ldrb       w9, [x8, #0x310]
0x00000000005bbc2c: tbnz       w9, #0, #0x5bbc50
0x00000000005bbc30: stp        x29, x30, [sp, #-0x10]!
0x00000000005bbc34: mov        x29, sp
0x00000000005bbc38: mov        w9, #1
0x00000000005bbc3c: strb       w9, [x8, #0x310]
0x00000000005bbc40: bl         #0x1aa64
0x00000000005bbc44: adrp       x8, #0x6112000
0x00000000005bbc48: str        x0, [x8, #0x520]
0x00000000005bbc4c: ldp        x29, x30, [sp], #0x10
0x00000000005bbc50: ret        
