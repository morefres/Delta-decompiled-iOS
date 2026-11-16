; instruction-faithful ARM64 fallback for RobloxLib::function_ec1cf0
0x0000000000ec1cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec1cf4: stp        x29, x30, [sp, #0x10]
0x0000000000ec1cf8: add        x29, sp, #0x10
0x0000000000ec1cfc: mov        x19, x1
0x0000000000ec1d00: mov        x20, x0
0x0000000000ec1d04: str        x1, [x0]
0x0000000000ec1d08: mov        w0, #0x20
0x0000000000ec1d0c: bl         #0x47e9370
0x0000000000ec1d10: adrp       x8, #0x5c84000
0x0000000000ec1d14: add        x8, x8, #0x968
0x0000000000ec1d18: stp        x8, xzr, [x0]
0x0000000000ec1d1c: stp        xzr, x19, [x0, #0x10]
0x0000000000ec1d20: str        x0, [x20, #8]
0x0000000000ec1d24: mov        x0, x20
0x0000000000ec1d28: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1d2c: ldp        x20, x19, [sp], #0x20
0x0000000000ec1d30: ret        
0x0000000000ec1d34: mov        x20, x0
0x0000000000ec1d38: cbz        x19, #0xec1d4c
0x0000000000ec1d3c: ldr        x8, [x19]
0x0000000000ec1d40: ldr        x8, [x8, #8]
0x0000000000ec1d44: mov        x0, x19
0x0000000000ec1d48: blr        x8
0x0000000000ec1d4c: mov        x0, x20
0x0000000000ec1d50: bl         #0x4b97984
