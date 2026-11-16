; instruction-faithful ARM64 fallback for RobloxLib::function_fbadf8
0x0000000000fbadf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbadfc: stp        x29, x30, [sp, #0x10]
0x0000000000fbae00: add        x29, sp, #0x10
0x0000000000fbae04: adrp       x8, #0x6110000
0x0000000000fbae08: add        x8, x8, #0x778
0x0000000000fbae0c: ldarb      w8, [x8]
0x0000000000fbae10: tbz        w8, #0, #0xfbae28
0x0000000000fbae14: adrp       x0, #0x6110000
0x0000000000fbae18: add        x0, x0, #0x6f8
0x0000000000fbae1c: ldp        x29, x30, [sp, #0x10]
0x0000000000fbae20: ldp        x20, x19, [sp], #0x20
0x0000000000fbae24: ret        
0x0000000000fbae28: adrp       x0, #0x6110000
0x0000000000fbae2c: add        x0, x0, #0x778
0x0000000000fbae30: bl         #0x428c
0x0000000000fbae34: cbz        w0, #0xfbae14
0x0000000000fbae38: adrp       x0, #0x6110000
0x0000000000fbae3c: add        x0, x0, #0x6f8
0x0000000000fbae40: bl         #0xfbad38
0x0000000000fbae44: adrp       x0, #0xfbd000
0x0000000000fbae48: add        x0, x0, #0xc18
0x0000000000fbae4c: adrp       x1, #0x6110000
0x0000000000fbae50: add        x1, x1, #0x6f8
0x0000000000fbae54: adrp       x2, #0
0x0000000000fbae58: add        x2, x2, #0
0x0000000000fbae5c: bl         #0x4b984dc
0x0000000000fbae60: adrp       x0, #0x6110000
0x0000000000fbae64: add        x0, x0, #0x778
0x0000000000fbae68: bl         #0x43e8
0x0000000000fbae6c: b          #0xfbae14
0x0000000000fbae70: mov        x19, x0
0x0000000000fbae74: adrp       x0, #0x6110000
0x0000000000fbae78: add        x0, x0, #0x778
0x0000000000fbae7c: bl         #0x4450
0x0000000000fbae80: mov        x0, x19
0x0000000000fbae84: bl         #0x4b97984
