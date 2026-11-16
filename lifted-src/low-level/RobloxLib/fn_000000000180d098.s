; instruction-faithful ARM64 fallback for RobloxLib::function_180d098
0x000000000180d098: sub        sp, sp, #0x80
0x000000000180d09c: stp        x29, x30, [sp, #0x70]
0x000000000180d0a0: add        x29, sp, #0x70
0x000000000180d0a4: movi       v0.16b, #0
0x000000000180d0a8: stp        q0, q0, [sp, #0x40]
0x000000000180d0ac: stp        q0, q0, [sp, #0x20]
0x000000000180d0b0: adrp       x8, #0x180c000
0x000000000180d0b4: add        x8, x8, #0xc00
0x000000000180d0b8: adrp       x9, #0x180c000
0x000000000180d0bc: add        x9, x9, #0xe38
0x000000000180d0c0: stp        x8, x9, [sp, #8]
0x000000000180d0c4: adrp       x8, #0x180d000
0x000000000180d0c8: add        x8, x8, #0x40
0x000000000180d0cc: str        x8, [sp, #0x18]
0x000000000180d0d0: adrp       x8, #0x180d000
0x000000000180d0d4: add        x8, x8, #0x90
0x000000000180d0d8: adrp       x9, #0x180d000
0x000000000180d0dc: add        x9, x9, #0xf8
0x000000000180d0e0: stp        x9, x8, [sp, #0x60]
0x000000000180d0e4: add        x1, sp, #8
0x000000000180d0e8: bl         #0x180d1a0
0x000000000180d0ec: ldp        x29, x30, [sp, #0x70]
0x000000000180d0f0: add        sp, sp, #0x80
0x000000000180d0f4: ret        
