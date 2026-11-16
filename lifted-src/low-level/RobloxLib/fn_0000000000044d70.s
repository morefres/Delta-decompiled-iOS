; instruction-faithful ARM64 fallback for RobloxLib::function_44d70
0x0000000000044d70: sub        sp, sp, #0x30
0x0000000000044d74: stp        x20, x19, [sp, #0x10]
0x0000000000044d78: stp        x29, x30, [sp, #0x20]
0x0000000000044d7c: add        x29, sp, #0x20
0x0000000000044d80: mov        x19, x2
0x0000000000044d84: add        x2, sp, #0xc
0x0000000000044d88: bl         #0x4409ebc
0x0000000000044d8c: cbz        w0, #0x44dd4
0x0000000000044d90: bl         #0x393e0
0x0000000000044d94: str        x0, [x19]
0x0000000000044d98: bl         #0x48b90
0x0000000000044d9c: ldr        x8, [x19, #8]
0x0000000000044da0: cmp        x8, x0
0x0000000000044da4: b.eq       #0x44dcc
0x0000000000044da8: mov        x20, x0
0x0000000000044dac: cbz        x8, #0x44dbc
0x0000000000044db0: ldr        x8, [x8, #0x10]
0x0000000000044db4: add        x0, x19, #0x10
0x0000000000044db8: blr        x8
0x0000000000044dbc: ldr        w8, [sp, #0xc]
0x0000000000044dc0: str        w8, [x19, #0x10]
0x0000000000044dc4: str        x20, [x19, #8]
0x0000000000044dc8: b          #0x44dd4
0x0000000000044dcc: ldr        w8, [sp, #0xc]
0x0000000000044dd0: str        w8, [x19, #0x10]
0x0000000000044dd4: ldp        x29, x30, [sp, #0x20]
0x0000000000044dd8: ldp        x20, x19, [sp, #0x10]
0x0000000000044ddc: add        sp, sp, #0x30
0x0000000000044de0: ret        
