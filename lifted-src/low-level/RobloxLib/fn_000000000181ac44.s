; instruction-faithful ARM64 fallback for RobloxLib::function_181ac44
0x000000000181ac44: sub        sp, sp, #0x80
0x000000000181ac48: stp        x29, x30, [sp, #0x70]
0x000000000181ac4c: add        x29, sp, #0x70
0x000000000181ac50: movi       v0.16b, #0
0x000000000181ac54: stur       q0, [sp, #0x58]
0x000000000181ac58: stur       q0, [sp, #0x48]
0x000000000181ac5c: adrp       x8, #0x1827000
0x000000000181ac60: add        x8, x8, #0x8c0
0x000000000181ac64: adrp       x9, #0x1827000
0x000000000181ac68: add        x9, x9, #0x928
0x000000000181ac6c: stp        x8, x9, [sp, #8]
0x000000000181ac70: adrp       x8, #0x1827000
0x000000000181ac74: add        x8, x8, #0x9cc
0x000000000181ac78: adrp       x9, #0x1827000
0x000000000181ac7c: add        x9, x9, #0xa0c
0x000000000181ac80: stur       q0, [sp, #0x38]
0x000000000181ac84: stur       q0, [sp, #0x28]
0x000000000181ac88: stp        x8, x9, [sp, #0x18]
0x000000000181ac8c: adrp       x8, #0x1827000
0x000000000181ac90: add        x8, x8, #0xa7c
0x000000000181ac94: str        x8, [sp, #0x68]
0x000000000181ac98: adrp       x2, #0x5cde000
0x000000000181ac9c: add        x2, x2, #0x498
0x000000000181aca0: add        x1, sp, #8
0x000000000181aca4: bl         #0x181acb4
0x000000000181aca8: ldp        x29, x30, [sp, #0x70]
0x000000000181acac: add        sp, sp, #0x80
0x000000000181acb0: ret        
