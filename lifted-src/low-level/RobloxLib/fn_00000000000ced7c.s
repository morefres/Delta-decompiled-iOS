; instruction-faithful ARM64 fallback for RobloxLib::function_ced7c
0x00000000000ced7c: ret        
0x00000000000ced80: b          #0x47e93a8
0x00000000000ced84: mov        w0, #1
0x00000000000ced88: ret        
0x00000000000ced8c: mov        w0, #0
0x00000000000ced90: ret        
0x00000000000ced94: add        x8, x1, #0x98
0x00000000000ced98: cmp        x1, #0
0x00000000000ced9c: csel       x8, xzr, x8, eq
0x00000000000ceda0: ldp        x1, x9, [x0, #8]
0x00000000000ceda4: add        x0, x8, x9, asr #1
0x00000000000ceda8: tbz        w9, #0, #0xcedb4
0x00000000000cedac: ldr        x8, [x0]
0x00000000000cedb0: ldr        x1, [x8, w1, uxtw]
0x00000000000cedb4: br         x1
