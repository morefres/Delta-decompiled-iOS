; instruction-faithful ARM64 fallback for RobloxLib::function_e60d2c
0x0000000000e60d2c: sub        sp, sp, #0x30
0x0000000000e60d30: stp        x20, x19, [sp, #0x10]
0x0000000000e60d34: stp        x29, x30, [sp, #0x20]
0x0000000000e60d38: add        x29, sp, #0x20
0x0000000000e60d3c: mov        x19, x2
0x0000000000e60d40: add        x2, sp, #0xc
0x0000000000e60d44: bl         #0x4409ebc
0x0000000000e60d48: cbz        w0, #0xe60d90
0x0000000000e60d4c: bl         #0xe5fcf8
0x0000000000e60d50: str        x0, [x19]
0x0000000000e60d54: bl         #0xe6111c
0x0000000000e60d58: ldr        x8, [x19, #8]
0x0000000000e60d5c: cmp        x8, x0
0x0000000000e60d60: b.eq       #0xe60d88
0x0000000000e60d64: mov        x20, x0
0x0000000000e60d68: cbz        x8, #0xe60d78
0x0000000000e60d6c: ldr        x8, [x8, #0x10]
0x0000000000e60d70: add        x0, x19, #0x10
0x0000000000e60d74: blr        x8
0x0000000000e60d78: ldr        w8, [sp, #0xc]
0x0000000000e60d7c: str        w8, [x19, #0x10]
0x0000000000e60d80: str        x20, [x19, #8]
0x0000000000e60d84: b          #0xe60d90
0x0000000000e60d88: ldr        w8, [sp, #0xc]
0x0000000000e60d8c: str        w8, [x19, #0x10]
0x0000000000e60d90: ldp        x29, x30, [sp, #0x20]
0x0000000000e60d94: ldp        x20, x19, [sp, #0x10]
0x0000000000e60d98: add        sp, sp, #0x30
0x0000000000e60d9c: ret        
