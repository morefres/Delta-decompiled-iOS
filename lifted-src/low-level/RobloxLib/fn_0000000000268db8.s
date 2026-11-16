; instruction-faithful ARM64 fallback for RobloxLib::function_268db8
0x0000000000268db8: sub        sp, sp, #0x30
0x0000000000268dbc: stp        x20, x19, [sp, #0x10]
0x0000000000268dc0: stp        x29, x30, [sp, #0x20]
0x0000000000268dc4: add        x29, sp, #0x20
0x0000000000268dc8: mov        x19, x2
0x0000000000268dcc: add        x2, sp, #0xc
0x0000000000268dd0: bl         #0x4409ebc
0x0000000000268dd4: cbz        w0, #0x268e1c
0x0000000000268dd8: bl         #0x1aaccbc
0x0000000000268ddc: str        x0, [x19]
0x0000000000268de0: bl         #0x268e2c
0x0000000000268de4: ldr        x8, [x19, #8]
0x0000000000268de8: cmp        x8, x0
0x0000000000268dec: b.eq       #0x268e14
0x0000000000268df0: mov        x20, x0
0x0000000000268df4: cbz        x8, #0x268e04
0x0000000000268df8: ldr        x8, [x8, #0x10]
0x0000000000268dfc: add        x0, x19, #0x10
0x0000000000268e00: blr        x8
0x0000000000268e04: ldr        w8, [sp, #0xc]
0x0000000000268e08: str        w8, [x19, #0x10]
0x0000000000268e0c: str        x20, [x19, #8]
0x0000000000268e10: b          #0x268e1c
0x0000000000268e14: ldr        w8, [sp, #0xc]
0x0000000000268e18: str        w8, [x19, #0x10]
0x0000000000268e1c: ldp        x29, x30, [sp, #0x20]
0x0000000000268e20: ldp        x20, x19, [sp, #0x10]
0x0000000000268e24: add        sp, sp, #0x30
0x0000000000268e28: ret        
