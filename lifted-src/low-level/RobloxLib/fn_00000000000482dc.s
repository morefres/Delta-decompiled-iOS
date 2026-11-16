; instruction-faithful ARM64 fallback for RobloxLib::function_482dc
0x00000000000482dc: adrp       x8, #0x60e0000
0x00000000000482e0: add        x8, x8, #0x790
0x00000000000482e4: ldarb      w8, [x8]
0x00000000000482e8: tbz        w8, #0, #0x482f8
0x00000000000482ec: adrp       x0, #0x60e0000
0x00000000000482f0: add        x0, x0, #0x778
0x00000000000482f4: ret        
0x00000000000482f8: stp        x29, x30, [sp, #-0x10]!
0x00000000000482fc: mov        x29, sp
0x0000000000048300: bl         #0x4b0eb18
0x0000000000048304: ldp        x29, x30, [sp], #0x10
0x0000000000048308: b          #0x482ec
