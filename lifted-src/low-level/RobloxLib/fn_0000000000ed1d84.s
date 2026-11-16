; instruction-faithful ARM64 fallback for RobloxLib::function_ed1d84
0x0000000000ed1d84: sub        sp, sp, #0x40
0x0000000000ed1d88: stp        x22, x21, [sp, #0x10]
0x0000000000ed1d8c: stp        x20, x19, [sp, #0x20]
0x0000000000ed1d90: stp        x29, x30, [sp, #0x30]
0x0000000000ed1d94: add        x29, sp, #0x30
0x0000000000ed1d98: mov        x8, x2
0x0000000000ed1d9c: mov        x19, x1
0x0000000000ed1da0: mov        x21, x0
0x0000000000ed1da4: ldr        x0, [x0, #0xc8]
0x0000000000ed1da8: add        x2, sp, #8
0x0000000000ed1dac: mov        x1, x8
0x0000000000ed1db0: bl         #0x4409ebc
0x0000000000ed1db4: mov        x20, x0
0x0000000000ed1db8: cbz        w0, #0xed1ddc
0x0000000000ed1dbc: ldr        w8, [sp, #8]
0x0000000000ed1dc0: str        w8, [sp, #0xc]
0x0000000000ed1dc4: ldr        x0, [x21, #0xb8]
0x0000000000ed1dc8: ldr        x8, [x0]
0x0000000000ed1dcc: ldr        x8, [x8, #0x28]
0x0000000000ed1dd0: add        x2, sp, #0xc
0x0000000000ed1dd4: mov        x1, x19
0x0000000000ed1dd8: blr        x8
0x0000000000ed1ddc: mov        x0, x20
0x0000000000ed1de0: ldp        x29, x30, [sp, #0x30]
0x0000000000ed1de4: ldp        x20, x19, [sp, #0x20]
0x0000000000ed1de8: ldp        x22, x21, [sp, #0x10]
0x0000000000ed1dec: add        sp, sp, #0x40
0x0000000000ed1df0: ret        
