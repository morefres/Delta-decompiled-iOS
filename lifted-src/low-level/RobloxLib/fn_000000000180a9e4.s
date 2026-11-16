; instruction-faithful ARM64 fallback for RobloxLib::function_180a9e4
0x000000000180a9e4: sub        sp, sp, #0x80
0x000000000180a9e8: stp        x29, x30, [sp, #0x70]
0x000000000180a9ec: add        x29, sp, #0x70
0x000000000180a9f0: movi       v0.16b, #0
0x000000000180a9f4: stur       q0, [sp, #0x58]
0x000000000180a9f8: stur       q0, [sp, #0x48]
0x000000000180a9fc: adrp       x8, #0x1823000
0x000000000180aa00: add        x8, x8, #0xb0c
0x000000000180aa04: adrp       x9, #0x1823000
0x000000000180aa08: add        x9, x9, #0xb74
0x000000000180aa0c: stp        x8, x9, [sp, #8]
0x000000000180aa10: adrp       x8, #0x1823000
0x000000000180aa14: add        x8, x8, #0xc18
0x000000000180aa18: adrp       x9, #0x1823000
0x000000000180aa1c: add        x9, x9, #0xc68
0x000000000180aa20: stur       q0, [sp, #0x38]
0x000000000180aa24: stur       q0, [sp, #0x28]
0x000000000180aa28: str        x9, [sp, #0x68]
0x000000000180aa2c: adrp       x9, #0x180a000
0x000000000180aa30: add        x9, x9, #0xa54
0x000000000180aa34: stp        x8, x9, [sp, #0x18]
0x000000000180aa38: adrp       x2, #0x5cdc000
0x000000000180aa3c: add        x2, x2, #0xf38
0x000000000180aa40: add        x1, sp, #8
0x000000000180aa44: bl         #0x180ab78
0x000000000180aa48: ldp        x29, x30, [sp, #0x70]
0x000000000180aa4c: add        sp, sp, #0x80
0x000000000180aa50: ret        
