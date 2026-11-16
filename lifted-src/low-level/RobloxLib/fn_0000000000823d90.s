; instruction-faithful ARM64 fallback for RobloxLib::function_823d90
0x0000000000823d90: stp        x22, x21, [sp, #-0x30]!
0x0000000000823d94: stp        x20, x19, [sp, #0x10]
0x0000000000823d98: stp        x29, x30, [sp, #0x20]
0x0000000000823d9c: add        x29, sp, #0x20
0x0000000000823da0: mov        x20, x3
0x0000000000823da4: mov        x21, x2
0x0000000000823da8: mov        x22, x1
0x0000000000823dac: mov        x19, x0
0x0000000000823db0: add        x0, x0, #0x18
0x0000000000823db4: bl         #0x4b98110
0x0000000000823db8: ldr        x0, [x19, #0x58]
0x0000000000823dbc: cbz        x0, #0x823dd8
0x0000000000823dc0: ldr        x8, [x0]
0x0000000000823dc4: ldr        x8, [x8, #0x30]
0x0000000000823dc8: mov        x1, x22
0x0000000000823dcc: mov        x2, x21
0x0000000000823dd0: mov        x3, x20
0x0000000000823dd4: blr        x8
0x0000000000823dd8: add        x0, x19, #0x18
0x0000000000823ddc: ldp        x29, x30, [sp, #0x20]
0x0000000000823de0: ldp        x20, x19, [sp, #0x10]
0x0000000000823de4: ldp        x22, x21, [sp], #0x30
0x0000000000823de8: b          #0x4b9811c
0x0000000000823dec: bl         #0x18bd8
