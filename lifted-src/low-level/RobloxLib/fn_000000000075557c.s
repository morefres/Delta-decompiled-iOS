; instruction-faithful ARM64 fallback for RobloxLib::function_75557c
0x000000000075557c: adrp       x8, #0x60f9000
0x0000000000755580: add        x8, x8, #0x8b8
0x0000000000755584: ldarb      w8, [x8]
0x0000000000755588: tbz        w8, #0, #0x755598
0x000000000075558c: adrp       x0, #0x60f9000
0x0000000000755590: add        x0, x0, #0x8a0
0x0000000000755594: ret        
0x0000000000755598: stp        x29, x30, [sp, #-0x10]!
0x000000000075559c: mov        x29, sp
0x00000000007555a0: bl         #0x4b17910
0x00000000007555a4: ldp        x29, x30, [sp], #0x10
0x00000000007555a8: b          #0x75558c
