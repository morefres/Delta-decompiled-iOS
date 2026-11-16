; instruction-faithful ARM64 fallback for RobloxLib::function_f8e6ec
0x0000000000f8e6ec: ret        
0x0000000000f8e6f0: b          #0x47e93a8
0x0000000000f8e6f4: mov        w0, #1
0x0000000000f8e6f8: ret        
0x0000000000f8e6fc: mov        w0, #0
0x0000000000f8e700: ret        
0x0000000000f8e704: add        x8, x1, #0x98
0x0000000000f8e708: cmp        x1, #0
0x0000000000f8e70c: csel       x8, xzr, x8, eq
0x0000000000f8e710: ldp        x1, x9, [x0, #8]
0x0000000000f8e714: add        x0, x8, x9, asr #1
0x0000000000f8e718: tbz        w9, #0, #0xf8e724
0x0000000000f8e71c: ldr        x8, [x0]
0x0000000000f8e720: ldr        x1, [x8, w1, uxtw]
0x0000000000f8e724: br         x1
