; instruction-faithful ARM64 fallback for RobloxLib::function_94abf0
0x000000000094abf0: adrp       x8, #0x6100000
0x000000000094abf4: add        x8, x8, #0x8b0
0x000000000094abf8: ldarb      w8, [x8]
0x000000000094abfc: tbz        w8, #0, #0x94ac0c
0x000000000094ac00: adrp       x0, #0x6100000
0x000000000094ac04: add        x0, x0, #0x898
0x000000000094ac08: ret        
0x000000000094ac0c: stp        x29, x30, [sp, #-0x10]!
0x000000000094ac10: mov        x29, sp
0x000000000094ac14: bl         #0x4b196c0
0x000000000094ac18: ldp        x29, x30, [sp], #0x10
0x000000000094ac1c: b          #0x94ac00
