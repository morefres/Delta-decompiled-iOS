; instruction-faithful ARM64 fallback for RobloxLib::function_251b44
0x0000000000251b44: stp        x20, x19, [sp, #-0x20]!
0x0000000000251b48: stp        x29, x30, [sp, #0x10]
0x0000000000251b4c: add        x29, sp, #0x10
0x0000000000251b50: mov        x19, x0
0x0000000000251b54: ldr        x20, [x0, #8]
0x0000000000251b58: mov        w2, w2
0x0000000000251b5c: mov        w4, w4
0x0000000000251b60: add        x0, x0, #0x10
0x0000000000251b64: mov        x5, x20
0x0000000000251b68: bl         #0x250f38
0x0000000000251b6c: str        x0, [x19, #8]
0x0000000000251b70: ldp        x29, x30, [sp, #0x10]
0x0000000000251b74: ldp        x20, x19, [sp], #0x20
0x0000000000251b78: ret        
0x0000000000251b7c: str        x20, [x19, #8]
0x0000000000251b80: bl         #0x4b97984
