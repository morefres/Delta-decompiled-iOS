; instruction-faithful ARM64 fallback for RobloxLib::function_4323e0
0x00000000004323e0: adrp       x8, #0x60ef000
0x00000000004323e4: ldr        w8, [x8, #0xc48]
0x00000000004323e8: sub        w9, w1, w8
0x00000000004323ec: cmp        w1, #0
0x00000000004323f0: csinc      w9, w1, w9, ge
0x00000000004323f4: sdiv       w9, w9, w8
0x00000000004323f8: madd       w8, w8, w9, w8
0x00000000004323fc: sub        w0, w8, #1
0x0000000000432400: ret        
