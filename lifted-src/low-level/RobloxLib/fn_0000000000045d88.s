; instruction-faithful ARM64 fallback for RobloxLib::function_45d88
0x0000000000045d88: sub        sp, sp, #0x30
0x0000000000045d8c: stp        x20, x19, [sp, #0x10]
0x0000000000045d90: stp        x29, x30, [sp, #0x20]
0x0000000000045d94: add        x29, sp, #0x20
0x0000000000045d98: mov        x19, x2
0x0000000000045d9c: add        x2, sp, #0xc
0x0000000000045da0: bl         #0x4409ebc
0x0000000000045da4: cbz        w0, #0x45dec
0x0000000000045da8: bl         #0x33f268
0x0000000000045dac: str        x0, [x19]
0x0000000000045db0: bl         #0x493ec
0x0000000000045db4: ldr        x8, [x19, #8]
0x0000000000045db8: cmp        x8, x0
0x0000000000045dbc: b.eq       #0x45de4
0x0000000000045dc0: mov        x20, x0
0x0000000000045dc4: cbz        x8, #0x45dd4
0x0000000000045dc8: ldr        x8, [x8, #0x10]
0x0000000000045dcc: add        x0, x19, #0x10
0x0000000000045dd0: blr        x8
0x0000000000045dd4: ldr        w8, [sp, #0xc]
0x0000000000045dd8: str        w8, [x19, #0x10]
0x0000000000045ddc: str        x20, [x19, #8]
0x0000000000045de0: b          #0x45dec
0x0000000000045de4: ldr        w8, [sp, #0xc]
0x0000000000045de8: str        w8, [x19, #0x10]
0x0000000000045dec: ldp        x29, x30, [sp, #0x20]
0x0000000000045df0: ldp        x20, x19, [sp, #0x10]
0x0000000000045df4: add        sp, sp, #0x30
0x0000000000045df8: ret        
