; instruction-faithful ARM64 fallback for RobloxLib::function_613d7c
0x0000000000613d7c: sub        sp, sp, #0x30
0x0000000000613d80: stp        x20, x19, [sp, #0x10]
0x0000000000613d84: stp        x29, x30, [sp, #0x20]
0x0000000000613d88: add        x29, sp, #0x20
0x0000000000613d8c: mov        x19, x2
0x0000000000613d90: add        x2, sp, #0xc
0x0000000000613d94: bl         #0x4409ebc
0x0000000000613d98: cbz        w0, #0x613de0
0x0000000000613d9c: bl         #0x612470
0x0000000000613da0: str        x0, [x19]
0x0000000000613da4: bl         #0x613df0
0x0000000000613da8: ldr        x8, [x19, #8]
0x0000000000613dac: cmp        x8, x0
0x0000000000613db0: b.eq       #0x613dd8
0x0000000000613db4: mov        x20, x0
0x0000000000613db8: cbz        x8, #0x613dc8
0x0000000000613dbc: ldr        x8, [x8, #0x10]
0x0000000000613dc0: add        x0, x19, #0x10
0x0000000000613dc4: blr        x8
0x0000000000613dc8: ldr        w8, [sp, #0xc]
0x0000000000613dcc: str        w8, [x19, #0x10]
0x0000000000613dd0: str        x20, [x19, #8]
0x0000000000613dd4: b          #0x613de0
0x0000000000613dd8: ldr        w8, [sp, #0xc]
0x0000000000613ddc: str        w8, [x19, #0x10]
0x0000000000613de0: ldp        x29, x30, [sp, #0x20]
0x0000000000613de4: ldp        x20, x19, [sp, #0x10]
0x0000000000613de8: add        sp, sp, #0x30
0x0000000000613dec: ret        
