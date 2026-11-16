; instruction-faithful ARM64 fallback for RobloxLib::function_1730a44
0x0000000001730a44: adrp       x8, #0x6116000
0x0000000001730a48: ldrb       w9, [x8, #0x310]
0x0000000001730a4c: tbnz       w9, #0, #0x1730a70
0x0000000001730a50: stp        x29, x30, [sp, #-0x10]!
0x0000000001730a54: mov        x29, sp
0x0000000001730a58: mov        w9, #1
0x0000000001730a5c: strb       w9, [x8, #0x310]
0x0000000001730a60: bl         #0x1aa64
0x0000000001730a64: adrp       x8, #0x6112000
0x0000000001730a68: str        x0, [x8, #0x520]
0x0000000001730a6c: ldp        x29, x30, [sp], #0x10
0x0000000001730a70: ret        
