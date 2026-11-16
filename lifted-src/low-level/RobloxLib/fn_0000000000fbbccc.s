; instruction-faithful ARM64 fallback for RobloxLib::function_fbbccc
0x0000000000fbbccc: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbbcd0: stp        x29, x30, [sp, #0x10]
0x0000000000fbbcd4: add        x29, sp, #0x10
0x0000000000fbbcd8: adrp       x8, #0x6110000
0x0000000000fbbcdc: add        x8, x8, #0xa18
0x0000000000fbbce0: ldarb      w8, [x8]
0x0000000000fbbce4: tbz        w8, #0, #0xfbbcfc
0x0000000000fbbce8: adrp       x0, #0x6110000
0x0000000000fbbcec: add        x0, x0, #0x998
0x0000000000fbbcf0: ldp        x29, x30, [sp, #0x10]
0x0000000000fbbcf4: ldp        x20, x19, [sp], #0x20
0x0000000000fbbcf8: ret        
0x0000000000fbbcfc: adrp       x0, #0x6110000
0x0000000000fbbd00: add        x0, x0, #0xa18
0x0000000000fbbd04: bl         #0x428c
0x0000000000fbbd08: cbz        w0, #0xfbbce8
0x0000000000fbbd0c: adrp       x0, #0x6110000
0x0000000000fbbd10: add        x0, x0, #0x998
0x0000000000fbbd14: bl         #0xfbba5c
0x0000000000fbbd18: adrp       x0, #0xfbe000
0x0000000000fbbd1c: add        x0, x0, #0x418
0x0000000000fbbd20: adrp       x1, #0x6110000
0x0000000000fbbd24: add        x1, x1, #0x998
0x0000000000fbbd28: adrp       x2, #0
0x0000000000fbbd2c: add        x2, x2, #0
0x0000000000fbbd30: bl         #0x4b984dc
0x0000000000fbbd34: adrp       x0, #0x6110000
0x0000000000fbbd38: add        x0, x0, #0xa18
0x0000000000fbbd3c: bl         #0x43e8
0x0000000000fbbd40: b          #0xfbbce8
0x0000000000fbbd44: mov        x19, x0
0x0000000000fbbd48: adrp       x0, #0x6110000
0x0000000000fbbd4c: add        x0, x0, #0xa18
0x0000000000fbbd50: bl         #0x4450
0x0000000000fbbd54: mov        x0, x19
0x0000000000fbbd58: bl         #0x4b97984
