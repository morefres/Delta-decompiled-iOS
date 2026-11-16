; instruction-faithful ARM64 fallback for Roblox::function_54bccc
; start_va=0x10054bccc image_relative=0x54bccc bytes=88
0x000000010054bccc: stp        x20, x19, [sp, #-0x20]!
0x000000010054bcd0: stp        x29, x30, [sp, #0x10]
0x000000010054bcd4: add        x29, sp, #0x10
0x000000010054bcd8: mov        x19, x0
0x000000010054bcdc: add        x0, x0, #0x10
0x000000010054bce0: mov        x1, #0
0x000000010054bce4: bl         #0x1005c11b4
0x000000010054bce8: add        x0, x19, #8
0x000000010054bcec: mov        x1, #0
0x000000010054bcf0: ldp        x29, x30, [sp, #0x10]
0x000000010054bcf4: ldp        x20, x19, [sp], #0x20
0x000000010054bcf8: b          #0x1005c11b4
0x000000010054bcfc: cbz        x1, #0x10054bd20
0x000000010054bd00: stp        x20, x19, [sp, #-0x20]!
0x000000010054bd04: stp        x29, x30, [sp, #0x10]
0x000000010054bd08: add        x29, sp, #0x10
0x000000010054bd0c: mov        x19, x1
0x000000010054bd10: bl         #0x1005c1148
0x000000010054bd14: str        x0, [x19]
0x000000010054bd18: ldp        x29, x30, [sp, #0x10]
0x000000010054bd1c: ldp        x20, x19, [sp], #0x20
0x000000010054bd20: ret        
