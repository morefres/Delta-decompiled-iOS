; instruction-faithful ARM64 fallback for RobloxLib::function_165bef4
0x000000000165bef4: stp        x20, x19, [sp, #-0x20]!
0x000000000165bef8: stp        x29, x30, [sp, #0x10]
0x000000000165befc: add        x29, sp, #0x10
0x000000000165bf00: adrp       x8, #0x611d000
0x000000000165bf04: add        x8, x8, #0xb48
0x000000000165bf08: ldarb      w8, [x8]
0x000000000165bf0c: tbz        w8, #0, #0x165bf24
0x000000000165bf10: adrp       x0, #0x611d000
0x000000000165bf14: add        x0, x0, #0xac8
0x000000000165bf18: ldp        x29, x30, [sp, #0x10]
0x000000000165bf1c: ldp        x20, x19, [sp], #0x20
0x000000000165bf20: ret        
0x000000000165bf24: adrp       x0, #0x611d000
0x000000000165bf28: add        x0, x0, #0xb48
0x000000000165bf2c: bl         #0x428c
0x000000000165bf30: cbz        w0, #0x165bf10
0x000000000165bf34: adrp       x0, #0x611d000
0x000000000165bf38: add        x0, x0, #0xac8
0x000000000165bf3c: bl         #0x1ab878c
0x000000000165bf40: adrp       x0, #0x165b000
0x000000000165bf44: add        x0, x0, #0xf84
0x000000000165bf48: adrp       x1, #0x611d000
0x000000000165bf4c: add        x1, x1, #0xac8
0x000000000165bf50: adrp       x2, #0
0x000000000165bf54: add        x2, x2, #0
0x000000000165bf58: bl         #0x4b984dc
0x000000000165bf5c: adrp       x0, #0x611d000
0x000000000165bf60: add        x0, x0, #0xb48
0x000000000165bf64: bl         #0x43e8
0x000000000165bf68: b          #0x165bf10
0x000000000165bf6c: mov        x19, x0
0x000000000165bf70: adrp       x0, #0x611d000
0x000000000165bf74: add        x0, x0, #0xb48
0x000000000165bf78: bl         #0x4450
0x000000000165bf7c: mov        x0, x19
0x000000000165bf80: bl         #0x4b97984
