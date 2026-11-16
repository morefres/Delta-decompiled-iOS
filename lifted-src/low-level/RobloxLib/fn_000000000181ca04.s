; instruction-faithful ARM64 fallback for RobloxLib::function_181ca04
0x000000000181ca04: sub        sp, sp, #0x50
0x000000000181ca08: stp        x22, x21, [sp, #0x20]
0x000000000181ca0c: stp        x20, x19, [sp, #0x30]
0x000000000181ca10: stp        x29, x30, [sp, #0x40]
0x000000000181ca14: add        x29, sp, #0x40
0x000000000181ca18: mov        x19, x0
0x000000000181ca1c: adrp       x20, #0x6121000
0x000000000181ca20: ldr        x1, [x20, #0xa08]
0x000000000181ca24: adrp       x2, #0x6122000
0x000000000181ca28: add        x2, x2, #0x8f0
0x000000000181ca2c: add        x3, sp, #0x1c
0x000000000181ca30: bl         #0x182c0a4
0x000000000181ca34: cbz        w0, #0x181ca50
0x000000000181ca38: ldr        w0, [sp, #0x1c]
0x000000000181ca3c: ldp        x29, x30, [sp, #0x40]
0x000000000181ca40: ldp        x20, x19, [sp, #0x30]
0x000000000181ca44: ldp        x22, x21, [sp, #0x20]
0x000000000181ca48: add        sp, sp, #0x50
0x000000000181ca4c: ret        
0x000000000181ca50: ldr        x1, [x20, #0xa08]
0x000000000181ca54: adrp       x2, #0x6122000
0x000000000181ca58: add        x2, x2, #0x888
0x000000000181ca5c: add        x3, sp, #0x1c
0x000000000181ca60: mov        x0, x19
0x000000000181ca64: bl         #0x182c0a4
0x000000000181ca68: mov        x21, x20
0x000000000181ca6c: mov        x20, x0
0x000000000181ca70: mov        x0, x19
0x000000000181ca74: mov        w1, #2
0x000000000181ca78: mov        x2, #0
0x000000000181ca7c: bl         #0x41ab5a4
0x000000000181ca80: ldr        x8, [x21, #0xa08]
0x000000000181ca84: cbz        w20, #0x181ca98
0x000000000181ca88: stp        x0, x8, [sp]
0x000000000181ca8c: adrp       x0, #0x5343000
0x000000000181ca90: add        x0, x0, #0xe1a
0x000000000181ca94: bl         #0x47ee168
0x000000000181ca98: stp        x0, x8, [sp]
0x000000000181ca9c: adrp       x0, #0x5343000
0x000000000181caa0: add        x0, x0, #0x5c1
0x000000000181caa4: bl         #0x47ee168
