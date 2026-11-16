; instruction-faithful ARM64 fallback for RobloxLib::function_94b4cc
0x000000000094b4cc: adrp       x8, #0x6100000
0x000000000094b4d0: add        x8, x8, #0xa20
0x000000000094b4d4: ldarb      w8, [x8]
0x000000000094b4d8: tbz        w8, #0, #0x94b4e8
0x000000000094b4dc: adrp       x0, #0x6100000
0x000000000094b4e0: add        x0, x0, #0xa08
0x000000000094b4e4: ret        
0x000000000094b4e8: stp        x29, x30, [sp, #-0x10]!
0x000000000094b4ec: mov        x29, sp
0x000000000094b4f0: bl         #0x4b19770
0x000000000094b4f4: ldp        x29, x30, [sp], #0x10
0x000000000094b4f8: b          #0x94b4dc
