; instruction-faithful ARM64 fallback for RobloxLib::function_1742bc
0x00000000001742bc: adrp       x8, #0x60e6000
0x00000000001742c0: add        x8, x8, #0xcf0
0x00000000001742c4: ldarb      w8, [x8]
0x00000000001742c8: tbz        w8, #0, #0x1742d8
0x00000000001742cc: adrp       x0, #0x60e6000
0x00000000001742d0: add        x0, x0, #0xcd8
0x00000000001742d4: ret        
0x00000000001742d8: stp        x29, x30, [sp, #-0x10]!
0x00000000001742dc: mov        x29, sp
0x00000000001742e0: bl         #0x4b1192c
0x00000000001742e4: ldp        x29, x30, [sp], #0x10
0x00000000001742e8: b          #0x1742cc
