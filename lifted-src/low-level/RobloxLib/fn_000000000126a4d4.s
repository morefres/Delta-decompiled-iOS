; instruction-faithful ARM64 fallback for RobloxLib::function_126a4d4
0x000000000126a4d4: adrp       x8, #0x6114000
0x000000000126a4d8: add        x8, x8, #0x18
0x000000000126a4dc: ldarb      w8, [x8]
0x000000000126a4e0: tbz        w8, #0, #0x126a4f0
0x000000000126a4e4: adrp       x0, #0x6116000
0x000000000126a4e8: add        x0, x0, #0x360
0x000000000126a4ec: ret        
0x000000000126a4f0: stp        x29, x30, [sp, #-0x10]!
0x000000000126a4f4: mov        x29, sp
0x000000000126a4f8: bl         #0x4b23d28
0x000000000126a4fc: ldp        x29, x30, [sp], #0x10
0x000000000126a500: b          #0x126a4e4
