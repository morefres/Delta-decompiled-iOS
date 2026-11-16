; instruction-faithful ARM64 fallback for RobloxLib::function_75a7d4
0x000000000075a7d4: adrp       x8, #0x60f9000
0x000000000075a7d8: add        x8, x8, #0xa08
0x000000000075a7dc: ldarb      w8, [x8]
0x000000000075a7e0: tbz        w8, #0, #0x75a7f0
0x000000000075a7e4: adrp       x0, #0x60f9000
0x000000000075a7e8: add        x0, x0, #0x9f0
0x000000000075a7ec: ret        
0x000000000075a7f0: stp        x29, x30, [sp, #-0x10]!
0x000000000075a7f4: mov        x29, sp
0x000000000075a7f8: bl         #0x4b179c0
0x000000000075a7fc: ldp        x29, x30, [sp], #0x10
0x000000000075a800: b          #0x75a7e4
