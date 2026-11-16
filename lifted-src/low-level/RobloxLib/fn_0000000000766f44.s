; instruction-faithful ARM64 fallback for RobloxLib::function_766f44
0x0000000000766f44: adrp       x8, #0x6116000
0x0000000000766f48: ldrb       w9, [x8, #0x310]
0x0000000000766f4c: tbnz       w9, #0, #0x766f70
0x0000000000766f50: stp        x29, x30, [sp, #-0x10]!
0x0000000000766f54: mov        x29, sp
0x0000000000766f58: mov        w9, #1
0x0000000000766f5c: strb       w9, [x8, #0x310]
0x0000000000766f60: bl         #0x1aa64
0x0000000000766f64: adrp       x8, #0x6112000
0x0000000000766f68: str        x0, [x8, #0x520]
0x0000000000766f6c: ldp        x29, x30, [sp], #0x10
0x0000000000766f70: ret        
