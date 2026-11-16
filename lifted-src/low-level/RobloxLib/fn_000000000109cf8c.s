; instruction-faithful ARM64 fallback for RobloxLib::function_109cf8c
0x000000000109cf8c: adrp       x8, #0x6112000
0x000000000109cf90: add        x8, x8, #0x198
0x000000000109cf94: ldarb      w8, [x8]
0x000000000109cf98: tbz        w8, #0, #0x109cfa8
0x000000000109cf9c: adrp       x0, #0x6112000
0x000000000109cfa0: add        x0, x0, #0x180
0x000000000109cfa4: ret        
0x000000000109cfa8: stp        x29, x30, [sp, #-0x10]!
0x000000000109cfac: mov        x29, sp
0x000000000109cfb0: bl         #0x4b22154
0x000000000109cfb4: ldp        x29, x30, [sp], #0x10
0x000000000109cfb8: b          #0x109cf9c
