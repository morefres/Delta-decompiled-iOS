; instruction-faithful ARM64 fallback for RobloxLib::function_12e8e4
0x000000000012e8e4: adrp       x8, #0x60e5000
0x000000000012e8e8: add        x8, x8, #0x828
0x000000000012e8ec: ldarb      w8, [x8]
0x000000000012e8f0: tbz        w8, #0, #0x12e900
0x000000000012e8f4: adrp       x0, #0x60e5000
0x000000000012e8f8: add        x0, x0, #0x810
0x000000000012e8fc: ret        
0x000000000012e900: stp        x29, x30, [sp, #-0x10]!
0x000000000012e904: mov        x29, sp
0x000000000012e908: bl         #0x4b114d4
0x000000000012e90c: ldp        x29, x30, [sp], #0x10
0x000000000012e910: b          #0x12e8f4
