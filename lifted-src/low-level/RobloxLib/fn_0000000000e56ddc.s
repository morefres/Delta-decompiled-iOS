; instruction-faithful ARM64 fallback for RobloxLib::function_e56ddc
0x0000000000e56ddc: sub        sp, sp, #0x30
0x0000000000e56de0: stp        x20, x19, [sp, #0x10]
0x0000000000e56de4: stp        x29, x30, [sp, #0x20]
0x0000000000e56de8: add        x29, sp, #0x20
0x0000000000e56dec: mov        x19, x2
0x0000000000e56df0: add        x2, sp, #0xc
0x0000000000e56df4: bl         #0x4409ebc
0x0000000000e56df8: cbz        w0, #0xe56e40
0x0000000000e56dfc: bl         #0x23e96ac
0x0000000000e56e00: str        x0, [x19]
0x0000000000e56e04: bl         #0xe56e50
0x0000000000e56e08: ldr        x8, [x19, #8]
0x0000000000e56e0c: cmp        x8, x0
0x0000000000e56e10: b.eq       #0xe56e38
0x0000000000e56e14: mov        x20, x0
0x0000000000e56e18: cbz        x8, #0xe56e28
0x0000000000e56e1c: ldr        x8, [x8, #0x10]
0x0000000000e56e20: add        x0, x19, #0x10
0x0000000000e56e24: blr        x8
0x0000000000e56e28: ldr        w8, [sp, #0xc]
0x0000000000e56e2c: str        w8, [x19, #0x10]
0x0000000000e56e30: str        x20, [x19, #8]
0x0000000000e56e34: b          #0xe56e40
0x0000000000e56e38: ldr        w8, [sp, #0xc]
0x0000000000e56e3c: str        w8, [x19, #0x10]
0x0000000000e56e40: ldp        x29, x30, [sp, #0x20]
0x0000000000e56e44: ldp        x20, x19, [sp, #0x10]
0x0000000000e56e48: add        sp, sp, #0x30
0x0000000000e56e4c: ret        
