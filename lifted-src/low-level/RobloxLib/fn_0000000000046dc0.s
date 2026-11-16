; instruction-faithful ARM64 fallback for RobloxLib::function_46dc0
0x0000000000046dc0: sub        sp, sp, #0x30
0x0000000000046dc4: stp        x20, x19, [sp, #0x10]
0x0000000000046dc8: stp        x29, x30, [sp, #0x20]
0x0000000000046dcc: add        x29, sp, #0x20
0x0000000000046dd0: mov        x19, x2
0x0000000000046dd4: add        x2, sp, #0xc
0x0000000000046dd8: bl         #0x4409ebc
0x0000000000046ddc: cbz        w0, #0x46e24
0x0000000000046de0: bl         #0x3b1a8
0x0000000000046de4: str        x0, [x19]
0x0000000000046de8: bl         #0x48f24
0x0000000000046dec: ldr        x8, [x19, #8]
0x0000000000046df0: cmp        x8, x0
0x0000000000046df4: b.eq       #0x46e1c
0x0000000000046df8: mov        x20, x0
0x0000000000046dfc: cbz        x8, #0x46e0c
0x0000000000046e00: ldr        x8, [x8, #0x10]
0x0000000000046e04: add        x0, x19, #0x10
0x0000000000046e08: blr        x8
0x0000000000046e0c: ldr        w8, [sp, #0xc]
0x0000000000046e10: str        w8, [x19, #0x10]
0x0000000000046e14: str        x20, [x19, #8]
0x0000000000046e18: b          #0x46e24
0x0000000000046e1c: ldr        w8, [sp, #0xc]
0x0000000000046e20: str        w8, [x19, #0x10]
0x0000000000046e24: ldp        x29, x30, [sp, #0x20]
0x0000000000046e28: ldp        x20, x19, [sp, #0x10]
0x0000000000046e2c: add        sp, sp, #0x30
0x0000000000046e30: ret        
