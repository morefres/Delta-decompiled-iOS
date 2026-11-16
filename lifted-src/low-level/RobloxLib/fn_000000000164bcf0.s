; instruction-faithful ARM64 fallback for RobloxLib::function_164bcf0
0x000000000164bcf0: stp        x20, x19, [sp, #-0x20]!
0x000000000164bcf4: stp        x29, x30, [sp, #0x10]
0x000000000164bcf8: add        x29, sp, #0x10
0x000000000164bcfc: mov        x19, x0
0x000000000164bd00: stp        xzr, xzr, [x0, #8]
0x000000000164bd04: adrp       x8, #0x5cce000
0x000000000164bd08: add        x8, x8, #0xef0
0x000000000164bd0c: str        x8, [x0], #0x18
0x000000000164bd10: bl         #0x164a164
0x000000000164bd14: mov        x0, x19
0x000000000164bd18: ldp        x29, x30, [sp, #0x10]
0x000000000164bd1c: ldp        x20, x19, [sp], #0x20
0x000000000164bd20: ret        
0x000000000164bd24: mov        x20, x0
0x000000000164bd28: mov        x0, x19
0x000000000164bd2c: bl         #0x4b980a4
0x000000000164bd30: mov        x0, x20
0x000000000164bd34: bl         #0x4b97984
