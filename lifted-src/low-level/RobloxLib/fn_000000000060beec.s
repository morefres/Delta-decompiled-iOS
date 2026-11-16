; instruction-faithful ARM64 fallback for RobloxLib::function_60beec
0x000000000060beec: adrp       x0, #0x524e000
0x000000000060bef0: add        x0, x0, #0x91
0x000000000060bef4: adrp       x1, #0x60f4000
0x000000000060bef8: add        x1, x1, #0xf48
0x000000000060befc: mov        w2, #1
0x000000000060bf00: b          #0x47e6298
0x000000000060bf04: adrp       x0, #0x524e000
0x000000000060bf08: add        x0, x0, #0x363
0x000000000060bf0c: adrp       x1, #0x65d6000
0x000000000060bf10: add        x1, x1, #0x628
0x000000000060bf14: mov        w2, #1
0x000000000060bf18: b          #0x47e62b0
0x000000000060bf1c: adrp       x0, #0x524e000
0x000000000060bf20: add        x0, x0, #0xee
0x000000000060bf24: adrp       x1, #0x60f4000
0x000000000060bf28: add        x1, x1, #0xf58
0x000000000060bf2c: mov        w2, #1
0x000000000060bf30: b          #0x47e630c
0x000000000060bf34: b          #0x1df28
0x000000000060bf38: adrp       x9, #0x65d6000
0x000000000060bf3c: add        x9, x9, #0x670
0x000000000060bf40: ldp        x10, x9, [x9]
0x000000000060bf44: stp        x10, x9, [x8]
0x000000000060bf48: cbz        x9, #0x60bf60
0x000000000060bf4c: add        x8, x9, #8
0x000000000060bf50: ldxr       x9, [x8]
0x000000000060bf54: add        x9, x9, #1
0x000000000060bf58: stxr       w10, x9, [x8]
0x000000000060bf5c: cbnz       w10, #0x60bf50
0x000000000060bf60: ret        
