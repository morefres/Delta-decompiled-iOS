; instruction-faithful ARM64 fallback for RobloxLib::function_ed9dd0
0x0000000000ed9dd0: ret        
0x0000000000ed9dd4: b          #0x47e93a8
0x0000000000ed9dd8: mov        w0, #1
0x0000000000ed9ddc: ret        
0x0000000000ed9de0: mov        w0, #0
0x0000000000ed9de4: ret        
0x0000000000ed9de8: add        x9, x1, #0x98
0x0000000000ed9dec: cmp        x1, #0
0x0000000000ed9df0: csel       x9, xzr, x9, eq
0x0000000000ed9df4: ldp        x1, x10, [x0, #8]
0x0000000000ed9df8: add        x0, x9, x10, asr #1
0x0000000000ed9dfc: tbz        w10, #0, #0xed9e08
0x0000000000ed9e00: ldr        x9, [x0]
0x0000000000ed9e04: ldr        x1, [x9, w1, uxtw]
0x0000000000ed9e08: br         x1
