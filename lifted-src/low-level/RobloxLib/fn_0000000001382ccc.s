; instruction-faithful ARM64 fallback for RobloxLib::function_1382ccc
0x0000000001382ccc: stp        x22, x21, [sp, #-0x30]!
0x0000000001382cd0: stp        x20, x19, [sp, #0x10]
0x0000000001382cd4: stp        x29, x30, [sp, #0x20]
0x0000000001382cd8: add        x29, sp, #0x20
0x0000000001382cdc: mov        x21, x2
0x0000000001382ce0: mov        x19, x1
0x0000000001382ce4: bl         #0x44125e0
0x0000000001382ce8: str        x0, [x19]
0x0000000001382cec: mov        x20, x19
0x0000000001382cf0: str        xzr, [x20, #8]!
0x0000000001382cf4: mov        x0, x20
0x0000000001382cf8: mov        x1, x21
0x0000000001382cfc: bl         #0x213af4
0x0000000001382d00: ldp        x29, x30, [sp, #0x20]
0x0000000001382d04: ldp        x20, x19, [sp, #0x10]
0x0000000001382d08: ldp        x22, x21, [sp], #0x30
0x0000000001382d0c: ret        
0x0000000001382d10: mov        x8, x20
0x0000000001382d14: mov        x20, x0
0x0000000001382d18: ldr        x8, [x8]
0x0000000001382d1c: cbz        x8, #0x1382d2c
0x0000000001382d20: ldr        x8, [x8, #0x10]
0x0000000001382d24: add        x0, x19, #0x10
0x0000000001382d28: blr        x8
0x0000000001382d2c: mov        x0, x20
0x0000000001382d30: bl         #0x4b97984
0x0000000001382d34: bl         #0x18bd8
