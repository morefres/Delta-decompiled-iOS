; instruction-faithful ARM64 fallback for RobloxLib::function_181b088
0x000000000181b088: sub        sp, sp, #0x80
0x000000000181b08c: stp        x29, x30, [sp, #0x70]
0x000000000181b090: add        x29, sp, #0x70
0x000000000181b094: movi       v0.16b, #0
0x000000000181b098: stur       q0, [sp, #0x58]
0x000000000181b09c: stur       q0, [sp, #0x48]
0x000000000181b0a0: adrp       x8, #0x1827000
0x000000000181b0a4: add        x8, x8, #0xa94
0x000000000181b0a8: adrp       x9, #0x1827000
0x000000000181b0ac: add        x9, x9, #0xafc
0x000000000181b0b0: stp        x8, x9, [sp, #8]
0x000000000181b0b4: adrp       x8, #0x1827000
0x000000000181b0b8: add        x8, x8, #0xba0
0x000000000181b0bc: adrp       x9, #0x1827000
0x000000000181b0c0: add        x9, x9, #0xbf0
0x000000000181b0c4: stur       q0, [sp, #0x38]
0x000000000181b0c8: stur       q0, [sp, #0x28]
0x000000000181b0cc: stp        x8, x9, [sp, #0x18]
0x000000000181b0d0: adrp       x8, #0x1827000
0x000000000181b0d4: add        x8, x8, #0xc60
0x000000000181b0d8: str        x8, [sp, #0x68]
0x000000000181b0dc: adrp       x2, #0x4c4d000
0x000000000181b0e0: add        x2, x2, #0xd50
0x000000000181b0e4: add        x1, sp, #8
0x000000000181b0e8: bl         #0x181b0f8
0x000000000181b0ec: ldp        x29, x30, [sp, #0x70]
0x000000000181b0f0: add        sp, sp, #0x80
0x000000000181b0f4: ret        
