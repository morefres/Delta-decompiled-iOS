; instruction-faithful ARM64 fallback for RobloxLib::function_181aa20
0x000000000181aa20: sub        sp, sp, #0x80
0x000000000181aa24: stp        x29, x30, [sp, #0x70]
0x000000000181aa28: add        x29, sp, #0x70
0x000000000181aa2c: movi       v0.16b, #0
0x000000000181aa30: stur       q0, [sp, #0x58]
0x000000000181aa34: stur       q0, [sp, #0x48]
0x000000000181aa38: adrp       x8, #0x1827000
0x000000000181aa3c: add        x8, x8, #0x190
0x000000000181aa40: adrp       x9, #0x1827000
0x000000000181aa44: add        x9, x9, #0x1f8
0x000000000181aa48: stp        x8, x9, [sp, #8]
0x000000000181aa4c: adrp       x8, #0x1827000
0x000000000181aa50: add        x8, x8, #0x29c
0x000000000181aa54: adrp       x9, #0x1827000
0x000000000181aa58: add        x9, x9, #0x2ec
0x000000000181aa5c: stur       q0, [sp, #0x38]
0x000000000181aa60: stur       q0, [sp, #0x28]
0x000000000181aa64: stp        x8, x9, [sp, #0x18]
0x000000000181aa68: adrp       x8, #0x1827000
0x000000000181aa6c: add        x8, x8, #0x35c
0x000000000181aa70: str        x8, [sp, #0x68]
0x000000000181aa74: adrp       x2, #0x5cde000
0x000000000181aa78: add        x2, x2, #0x3f8
0x000000000181aa7c: add        x1, sp, #8
0x000000000181aa80: bl         #0x181aa90
0x000000000181aa84: ldp        x29, x30, [sp, #0x70]
0x000000000181aa88: add        sp, sp, #0x80
0x000000000181aa8c: ret        
