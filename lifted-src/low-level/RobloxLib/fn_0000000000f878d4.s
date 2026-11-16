; instruction-faithful ARM64 fallback for RobloxLib::function_f878d4
0x0000000000f878d4: ret        
0x0000000000f878d8: b          #0x47e93a8
0x0000000000f878dc: mov        w0, #0
0x0000000000f878e0: ret        
0x0000000000f878e4: mov        w0, #0
0x0000000000f878e8: ret        
0x0000000000f878ec: add        x9, x1, #0x98
0x0000000000f878f0: cmp        x1, #0
0x0000000000f878f4: csel       x9, xzr, x9, eq
0x0000000000f878f8: ldp        x1, x10, [x0, #8]
0x0000000000f878fc: add        x0, x9, x10, asr #1
0x0000000000f87900: tbz        w10, #0, #0xf8790c
0x0000000000f87904: ldr        x9, [x0]
0x0000000000f87908: ldr        x1, [x9, w1, uxtw]
0x0000000000f8790c: br         x1
