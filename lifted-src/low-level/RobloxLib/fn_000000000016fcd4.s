; instruction-faithful ARM64 fallback for RobloxLib::function_16fcd4
0x000000000016fcd4: stp        x26, x25, [sp, #-0x50]!
0x000000000016fcd8: stp        x24, x23, [sp, #0x10]
0x000000000016fcdc: stp        x22, x21, [sp, #0x20]
0x000000000016fce0: stp        x20, x19, [sp, #0x30]
0x000000000016fce4: stp        x29, x30, [sp, #0x40]
0x000000000016fce8: add        x29, sp, #0x40
0x000000000016fcec: mov        x20, x6
0x000000000016fcf0: mov        x21, x5
0x000000000016fcf4: mov        x22, x4
0x000000000016fcf8: mov        x23, x3
0x000000000016fcfc: mov        x24, x2
0x000000000016fd00: mov        x25, x1
0x000000000016fd04: mov        x19, x0
0x000000000016fd08: bl         #0x16f090
0x000000000016fd0c: mov        x1, x0
0x000000000016fd10: mov        x0, x19
0x000000000016fd14: mov        x2, x23
0x000000000016fd18: mov        x3, x22
0x000000000016fd1c: mov        x4, x21
0x000000000016fd20: bl         #0x4413d04
0x000000000016fd24: adrp       x8, #0x5c12000
0x000000000016fd28: add        x8, x8, #0x888
0x000000000016fd2c: str        x8, [x19]
0x000000000016fd30: stp        x25, x24, [x19, #0xa0]
0x000000000016fd34: mov        x1, x20
0x000000000016fd38: bl         #0x21b64
0x000000000016fd3c: mov        x0, x19
0x000000000016fd40: ldp        x29, x30, [sp, #0x40]
0x000000000016fd44: ldp        x20, x19, [sp, #0x30]
0x000000000016fd48: ldp        x22, x21, [sp, #0x20]
0x000000000016fd4c: ldp        x24, x23, [sp, #0x10]
0x000000000016fd50: ldp        x26, x25, [sp], #0x50
0x000000000016fd54: ret        
0x000000000016fd58: mov        x20, x0
0x000000000016fd5c: mov        x0, x19
0x000000000016fd60: bl         #0x24478
0x000000000016fd64: mov        x0, x20
0x000000000016fd68: bl         #0x4b97984
