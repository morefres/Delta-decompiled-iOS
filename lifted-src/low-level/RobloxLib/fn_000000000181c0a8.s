; instruction-faithful ARM64 fallback for RobloxLib::function_181c0a8
0x000000000181c0a8: sub        sp, sp, #0x80
0x000000000181c0ac: stp        x29, x30, [sp, #0x70]
0x000000000181c0b0: add        x29, sp, #0x70
0x000000000181c0b4: movi       v0.16b, #0
0x000000000181c0b8: stur       q0, [sp, #0x58]
0x000000000181c0bc: stur       q0, [sp, #0x48]
0x000000000181c0c0: adrp       x8, #0x1828000
0x000000000181c0c4: add        x8, x8, #4
0x000000000181c0c8: adrp       x9, #0x1828000
0x000000000181c0cc: add        x9, x9, #0x6c
0x000000000181c0d0: stp        x8, x9, [sp, #8]
0x000000000181c0d4: adrp       x8, #0x1828000
0x000000000181c0d8: add        x8, x8, #0x110
0x000000000181c0dc: adrp       x9, #0x1828000
0x000000000181c0e0: add        x9, x9, #0x160
0x000000000181c0e4: stur       q0, [sp, #0x38]
0x000000000181c0e8: stur       q0, [sp, #0x28]
0x000000000181c0ec: stp        x8, x9, [sp, #0x18]
0x000000000181c0f0: adrp       x8, #0x1828000
0x000000000181c0f4: add        x8, x8, #0x1d0
0x000000000181c0f8: str        x8, [sp, #0x68]
0x000000000181c0fc: adrp       x2, #0x4c4d000
0x000000000181c100: add        x2, x2, #0xd70
0x000000000181c104: add        x1, sp, #8
0x000000000181c108: bl         #0x181c118
0x000000000181c10c: ldp        x29, x30, [sp, #0x70]
0x000000000181c110: add        sp, sp, #0x80
0x000000000181c114: ret        
