; instruction-faithful ARM64 fallback for RobloxLib::function_69a6ec
0x000000000069a6ec: adrp       x8, #0x623c000
0x000000000069a6f0: add        x8, x8, #0x8e8
0x000000000069a6f4: ldarb      w8, [x8]
0x000000000069a6f8: tbz        w8, #0, #0x69a708
0x000000000069a6fc: adrp       x0, #0x623c000
0x000000000069a700: add        x0, x0, #0x8f0
0x000000000069a704: ret        
0x000000000069a708: stp        x29, x30, [sp, #-0x10]!
0x000000000069a70c: mov        x29, sp
0x000000000069a710: bl         #0x4b17454
0x000000000069a714: ldp        x29, x30, [sp], #0x10
0x000000000069a718: b          #0x69a6fc
