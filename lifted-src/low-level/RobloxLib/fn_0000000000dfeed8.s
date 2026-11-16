; instruction-faithful ARM64 fallback for RobloxLib::function_dfeed8
0x0000000000dfeed8: stp        x20, x19, [sp, #-0x20]!
0x0000000000dfeedc: stp        x29, x30, [sp, #0x10]
0x0000000000dfeee0: add        x29, sp, #0x10
0x0000000000dfeee4: adrp       x8, #0x6105000
0x0000000000dfeee8: add        x8, x8, #0xe38
0x0000000000dfeeec: ldarb      w8, [x8]
0x0000000000dfeef0: tbnz       w8, #0, #0xdfef78
0x0000000000dfeef4: adrp       x0, #0x6105000
0x0000000000dfeef8: add        x0, x0, #0xe38
0x0000000000dfeefc: bl         #0x428c
0x0000000000dfef00: cbz        w0, #0xdfef78
0x0000000000dfef04: adrp       x0, #0x6105000
0x0000000000dfef08: add        x0, x0, #0xdf0
0x0000000000dfef0c: mov        w1, #0
0x0000000000dfef10: mov        w2, #0
0x0000000000dfef14: mov        w3, #6
0x0000000000dfef18: mov        w4, #0
0x0000000000dfef1c: mov        w5, #0
0x0000000000dfef20: bl         #0x40b66f4
0x0000000000dfef24: adrp       x0, #0x6105000
0x0000000000dfef28: add        x0, x0, #0xe08
0x0000000000dfef2c: mov        w1, #0
0x0000000000dfef30: mov        w2, #4
0x0000000000dfef34: mov        w3, #6
0x0000000000dfef38: mov        w4, #1
0x0000000000dfef3c: mov        w5, #0
0x0000000000dfef40: bl         #0x40b66f4
0x0000000000dfef44: adrp       x0, #0x6105000
0x0000000000dfef48: add        x0, x0, #0xe20
0x0000000000dfef4c: mov        w1, #2
0x0000000000dfef50: mov        w2, #0
0x0000000000dfef54: mov        w3, #0xa
0x0000000000dfef58: mov        w4, #4
0x0000000000dfef5c: mov        w5, #0
0x0000000000dfef60: bl         #0x40b66f4
0x0000000000dfef64: adrp       x0, #0x6105000
0x0000000000dfef68: add        x0, x0, #0xe38
0x0000000000dfef6c: ldp        x29, x30, [sp, #0x10]
0x0000000000dfef70: ldp        x20, x19, [sp], #0x20
0x0000000000dfef74: b          #0x43e8
0x0000000000dfef78: ldp        x29, x30, [sp, #0x10]
0x0000000000dfef7c: ldp        x20, x19, [sp], #0x20
0x0000000000dfef80: ret        
0x0000000000dfef84: mov        x19, x0
0x0000000000dfef88: adrp       x0, #0x6105000
0x0000000000dfef8c: add        x0, x0, #0xe38
0x0000000000dfef90: bl         #0x4450
0x0000000000dfef94: mov        x0, x19
0x0000000000dfef98: bl         #0x4b97984
