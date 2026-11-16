; instruction-faithful ARM64 fallback for RobloxLib::function_3dc78
0x000000000003dc78: sub        sp, sp, #0x30
0x000000000003dc7c: stp        x20, x19, [sp, #0x10]
0x000000000003dc80: stp        x29, x30, [sp, #0x20]
0x000000000003dc84: add        x29, sp, #0x20
0x000000000003dc88: mov        x19, x2
0x000000000003dc8c: add        x2, sp, #0xc
0x000000000003dc90: bl         #0x4409ebc
0x000000000003dc94: cbz        w0, #0x3dcdc
0x000000000003dc98: bl         #0x32940
0x000000000003dc9c: str        x0, [x19]
0x000000000003dca0: bl         #0x47dbc
0x000000000003dca4: ldr        x8, [x19, #8]
0x000000000003dca8: cmp        x8, x0
0x000000000003dcac: b.eq       #0x3dcd4
0x000000000003dcb0: mov        x20, x0
0x000000000003dcb4: cbz        x8, #0x3dcc4
0x000000000003dcb8: ldr        x8, [x8, #0x10]
0x000000000003dcbc: add        x0, x19, #0x10
0x000000000003dcc0: blr        x8
0x000000000003dcc4: ldr        w8, [sp, #0xc]
0x000000000003dcc8: str        w8, [x19, #0x10]
0x000000000003dccc: str        x20, [x19, #8]
0x000000000003dcd0: b          #0x3dcdc
0x000000000003dcd4: ldr        w8, [sp, #0xc]
0x000000000003dcd8: str        w8, [x19, #0x10]
0x000000000003dcdc: ldp        x29, x30, [sp, #0x20]
0x000000000003dce0: ldp        x20, x19, [sp, #0x10]
0x000000000003dce4: add        sp, sp, #0x30
0x000000000003dce8: ret        
