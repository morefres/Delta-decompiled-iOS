; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d64
0x00000000001d8d64: stp        x22, x21, [sp, #-0x30]!
0x00000000001d8d68: stp        x20, x19, [sp, #0x10]
0x00000000001d8d6c: stp        x29, x30, [sp, #0x20]
0x00000000001d8d70: add        x29, sp, #0x20
0x00000000001d8d74: mov        x21, x2
0x00000000001d8d78: mov        x19, x1
0x00000000001d8d7c: bl         #0x440f580
0x00000000001d8d80: str        x0, [x19]
0x00000000001d8d84: mov        x20, x19
0x00000000001d8d88: str        xzr, [x20, #8]!
0x00000000001d8d8c: mov        x0, x20
0x00000000001d8d90: mov        x1, x21
0x00000000001d8d94: bl         #0x1d87f8
0x00000000001d8d98: ldp        x29, x30, [sp, #0x20]
0x00000000001d8d9c: ldp        x20, x19, [sp, #0x10]
0x00000000001d8da0: ldp        x22, x21, [sp], #0x30
0x00000000001d8da4: ret        
0x00000000001d8da8: mov        x8, x20
0x00000000001d8dac: mov        x20, x0
0x00000000001d8db0: ldr        x8, [x8]
0x00000000001d8db4: cbz        x8, #0x1d8dc4
0x00000000001d8db8: ldr        x8, [x8, #0x10]
0x00000000001d8dbc: add        x0, x19, #0x10
0x00000000001d8dc0: blr        x8
0x00000000001d8dc4: mov        x0, x20
0x00000000001d8dc8: bl         #0x4b97984
0x00000000001d8dcc: bl         #0x18bd8
