; instruction-faithful ARM64 fallback for RobloxLib::function_1330d98
0x0000000001330d98: sub        sp, sp, #0x30
0x0000000001330d9c: stp        x20, x19, [sp, #0x10]
0x0000000001330da0: stp        x29, x30, [sp, #0x20]
0x0000000001330da4: add        x29, sp, #0x20
0x0000000001330da8: mov        x19, x2
0x0000000001330dac: add        x2, sp, #0xc
0x0000000001330db0: bl         #0x4409ebc
0x0000000001330db4: cbz        w0, #0x1330dfc
0x0000000001330db8: bl         #0x21a1108
0x0000000001330dbc: str        x0, [x19]
0x0000000001330dc0: bl         #0x1330e0c
0x0000000001330dc4: ldr        x8, [x19, #8]
0x0000000001330dc8: cmp        x8, x0
0x0000000001330dcc: b.eq       #0x1330df4
0x0000000001330dd0: mov        x20, x0
0x0000000001330dd4: cbz        x8, #0x1330de4
0x0000000001330dd8: ldr        x8, [x8, #0x10]
0x0000000001330ddc: add        x0, x19, #0x10
0x0000000001330de0: blr        x8
0x0000000001330de4: ldr        w8, [sp, #0xc]
0x0000000001330de8: str        w8, [x19, #0x10]
0x0000000001330dec: str        x20, [x19, #8]
0x0000000001330df0: b          #0x1330dfc
0x0000000001330df4: ldr        w8, [sp, #0xc]
0x0000000001330df8: str        w8, [x19, #0x10]
0x0000000001330dfc: ldp        x29, x30, [sp, #0x20]
0x0000000001330e00: ldp        x20, x19, [sp, #0x10]
0x0000000001330e04: add        sp, sp, #0x30
0x0000000001330e08: ret        
