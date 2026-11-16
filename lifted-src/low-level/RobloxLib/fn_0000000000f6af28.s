; instruction-faithful ARM64 fallback for RobloxLib::function_f6af28
0x0000000000f6af28: adrp       x8, #0x6116000
0x0000000000f6af2c: ldrb       w9, [x8, #0x310]
0x0000000000f6af30: tbnz       w9, #0, #0xf6af54
0x0000000000f6af34: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6af38: mov        x29, sp
0x0000000000f6af3c: mov        w9, #1
0x0000000000f6af40: strb       w9, [x8, #0x310]
0x0000000000f6af44: bl         #0x1aa64
0x0000000000f6af48: adrp       x8, #0x6112000
0x0000000000f6af4c: str        x0, [x8, #0x520]
0x0000000000f6af50: ldp        x29, x30, [sp], #0x10
0x0000000000f6af54: ret        
