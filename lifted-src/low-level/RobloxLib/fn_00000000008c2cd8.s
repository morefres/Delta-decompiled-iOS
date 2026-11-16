; instruction-faithful ARM64 fallback for RobloxLib::function_8c2cd8
0x00000000008c2cd8: stp        x22, x21, [sp, #-0x30]!
0x00000000008c2cdc: stp        x20, x19, [sp, #0x10]
0x00000000008c2ce0: stp        x29, x30, [sp, #0x20]
0x00000000008c2ce4: add        x29, sp, #0x20
0x00000000008c2ce8: mov        x20, x2
0x00000000008c2cec: mov        x21, x1
0x00000000008c2cf0: mov        x22, x0
0x00000000008c2cf4: adrp       x8, #0x65d8000
0x00000000008c2cf8: ldr        w0, [x8, #0xc90]
0x00000000008c2cfc: bl         #0x47e85ac
0x00000000008c2d00: mov        x19, x0
0x00000000008c2d04: ldr        x8, [x21, #0x108]
0x00000000008c2d08: ldr        w1, [x8, #0x688]
0x00000000008c2d0c: add        x0, x22, #0x188
0x00000000008c2d10: bl         #0xe75384
0x00000000008c2d14: add        x0, x0, #0x888
0x00000000008c2d18: mov        x1, x20
0x00000000008c2d1c: bl         #0xe7a104
0x00000000008c2d20: mov        x0, x19
0x00000000008c2d24: bl         #0x47e85ac
0x00000000008c2d28: ldp        x29, x30, [sp, #0x20]
0x00000000008c2d2c: ldp        x20, x19, [sp, #0x10]
0x00000000008c2d30: ldp        x22, x21, [sp], #0x30
0x00000000008c2d34: ret        
0x00000000008c2d38: bl         #0x18bd8
0x00000000008c2d3c: mov        x20, x0
0x00000000008c2d40: mov        x0, x19
0x00000000008c2d44: bl         #0x47e85ac
0x00000000008c2d48: mov        x0, x20
0x00000000008c2d4c: bl         #0x4b97984
0x00000000008c2d50: bl         #0x18bd8
