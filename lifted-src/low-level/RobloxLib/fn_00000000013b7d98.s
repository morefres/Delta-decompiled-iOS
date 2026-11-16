; instruction-faithful ARM64 fallback for RobloxLib::function_13b7d98
0x00000000013b7d98: sub        sp, sp, #0x30
0x00000000013b7d9c: stp        x20, x19, [sp, #0x10]
0x00000000013b7da0: stp        x29, x30, [sp, #0x20]
0x00000000013b7da4: add        x29, sp, #0x20
0x00000000013b7da8: mov        x19, x2
0x00000000013b7dac: add        x2, sp, #0xc
0x00000000013b7db0: bl         #0x4409ebc
0x00000000013b7db4: cbz        w0, #0x13b7dfc
0x00000000013b7db8: bl         #0x13ae4b0
0x00000000013b7dbc: str        x0, [x19]
0x00000000013b7dc0: bl         #0x13ae5ac
0x00000000013b7dc4: ldr        x8, [x19, #8]
0x00000000013b7dc8: cmp        x8, x0
0x00000000013b7dcc: b.eq       #0x13b7df4
0x00000000013b7dd0: mov        x20, x0
0x00000000013b7dd4: cbz        x8, #0x13b7de4
0x00000000013b7dd8: ldr        x8, [x8, #0x10]
0x00000000013b7ddc: add        x0, x19, #0x10
0x00000000013b7de0: blr        x8
0x00000000013b7de4: ldr        w8, [sp, #0xc]
0x00000000013b7de8: str        w8, [x19, #0x10]
0x00000000013b7dec: str        x20, [x19, #8]
0x00000000013b7df0: b          #0x13b7dfc
0x00000000013b7df4: ldr        w8, [sp, #0xc]
0x00000000013b7df8: str        w8, [x19, #0x10]
0x00000000013b7dfc: ldp        x29, x30, [sp, #0x20]
0x00000000013b7e00: ldp        x20, x19, [sp, #0x10]
0x00000000013b7e04: add        sp, sp, #0x30
0x00000000013b7e08: ret        
