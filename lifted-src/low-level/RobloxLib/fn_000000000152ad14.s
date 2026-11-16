; instruction-faithful ARM64 fallback for RobloxLib::function_152ad14
0x000000000152ad14: adrp       x8, #0x6116000
0x000000000152ad18: ldrb       w9, [x8, #0x310]
0x000000000152ad1c: tbnz       w9, #0, #0x152ad40
0x000000000152ad20: stp        x29, x30, [sp, #-0x10]!
0x000000000152ad24: mov        x29, sp
0x000000000152ad28: mov        w9, #1
0x000000000152ad2c: strb       w9, [x8, #0x310]
0x000000000152ad30: bl         #0x1aa64
0x000000000152ad34: adrp       x8, #0x6112000
0x000000000152ad38: str        x0, [x8, #0x520]
0x000000000152ad3c: ldp        x29, x30, [sp], #0x10
0x000000000152ad40: ret        
