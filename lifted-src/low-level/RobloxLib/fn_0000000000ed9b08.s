; instruction-faithful ARM64 fallback for RobloxLib::function_ed9b08
0x0000000000ed9b08: ret        
0x0000000000ed9b0c: b          #0x47e93a8
0x0000000000ed9b10: mov        w0, #1
0x0000000000ed9b14: ret        
0x0000000000ed9b18: mov        w0, #0
0x0000000000ed9b1c: ret        
0x0000000000ed9b20: add        x8, x1, #0x98
0x0000000000ed9b24: cmp        x1, #0
0x0000000000ed9b28: csel       x8, xzr, x8, eq
0x0000000000ed9b2c: ldp        x1, x9, [x0, #8]
0x0000000000ed9b30: add        x0, x8, x9, asr #1
0x0000000000ed9b34: tbz        w9, #0, #0xed9b40
0x0000000000ed9b38: ldr        x8, [x0]
0x0000000000ed9b3c: ldr        x1, [x8, w1, uxtw]
0x0000000000ed9b40: br         x1
