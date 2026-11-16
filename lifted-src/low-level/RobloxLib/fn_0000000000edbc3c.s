; instruction-faithful ARM64 fallback for RobloxLib::function_edbc3c
0x0000000000edbc3c: ret        
0x0000000000edbc40: b          #0x47e93a8
0x0000000000edbc44: mov        w0, #1
0x0000000000edbc48: ret        
0x0000000000edbc4c: mov        w0, #0
0x0000000000edbc50: ret        
0x0000000000edbc54: add        x8, x1, #0x98
0x0000000000edbc58: cmp        x1, #0
0x0000000000edbc5c: csel       x8, xzr, x8, eq
0x0000000000edbc60: ldp        x1, x9, [x0, #8]
0x0000000000edbc64: add        x0, x8, x9, asr #1
0x0000000000edbc68: tbz        w9, #0, #0xedbc74
0x0000000000edbc6c: ldr        x8, [x0]
0x0000000000edbc70: ldr        x1, [x8, w1, uxtw]
0x0000000000edbc74: br         x1
