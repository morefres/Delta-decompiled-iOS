; instruction-faithful ARM64 fallback for RobloxLib::function_ebc9e4
0x0000000000ebc9e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebc9e8: stp        x29, x30, [sp, #0x10]
0x0000000000ebc9ec: add        x29, sp, #0x10
0x0000000000ebc9f0: mov        x19, x1
0x0000000000ebc9f4: mov        x20, x0
0x0000000000ebc9f8: str        x1, [x0]
0x0000000000ebc9fc: mov        w0, #0x20
0x0000000000ebca00: bl         #0x47e9370
0x0000000000ebca04: adrp       x8, #0x5c83000
0x0000000000ebca08: add        x8, x8, #0xf18
0x0000000000ebca0c: stp        x8, xzr, [x0]
0x0000000000ebca10: stp        xzr, x19, [x0, #0x10]
0x0000000000ebca14: str        x0, [x20, #8]
0x0000000000ebca18: mov        x0, x20
0x0000000000ebca1c: ldp        x29, x30, [sp, #0x10]
0x0000000000ebca20: ldp        x20, x19, [sp], #0x20
0x0000000000ebca24: ret        
0x0000000000ebca28: mov        x20, x0
0x0000000000ebca2c: cbz        x19, #0xebca40
0x0000000000ebca30: ldr        x8, [x19]
0x0000000000ebca34: ldr        x8, [x8, #8]
0x0000000000ebca38: mov        x0, x19
0x0000000000ebca3c: blr        x8
0x0000000000ebca40: mov        x0, x20
0x0000000000ebca44: bl         #0x4b97984
