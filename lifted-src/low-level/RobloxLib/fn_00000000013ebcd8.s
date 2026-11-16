; instruction-faithful ARM64 fallback for RobloxLib::function_13ebcd8
0x00000000013ebcd8: stp        x20, x19, [sp, #-0x20]!
0x00000000013ebcdc: stp        x29, x30, [sp, #0x10]
0x00000000013ebce0: add        x29, sp, #0x10
0x00000000013ebce4: mov        x19, x0
0x00000000013ebce8: bl         #0x4182a3c
0x00000000013ebcec: mov        w8, #1
0x00000000013ebcf0: strb       w8, [x0, #0xa0]
0x00000000013ebcf4: adrp       x8, #0x5cbf000
0x00000000013ebcf8: add        x8, x8, #0xa70
0x00000000013ebcfc: str        x8, [x0]
0x00000000013ebd00: add        x8, x8, #0x278
0x00000000013ebd04: str        x8, [x0, #0x98]
0x00000000013ebd08: bl         #0x1d447b0
0x00000000013ebd0c: str        x0, [x19, #0x18]
0x00000000013ebd10: bl         #0x1d447b0
0x00000000013ebd14: bl         #0x4408e0c
0x00000000013ebd18: bl         #0x4408bf4
0x00000000013ebd1c: mov        x0, x19
0x00000000013ebd20: ldp        x29, x30, [sp, #0x10]
0x00000000013ebd24: ldp        x20, x19, [sp], #0x20
0x00000000013ebd28: ret        
0x00000000013ebd2c: mov        x20, x0
0x00000000013ebd30: mov        x0, x19
0x00000000013ebd34: bl         #0x4182bf0
0x00000000013ebd38: mov        x0, x20
0x00000000013ebd3c: bl         #0x4b97984
