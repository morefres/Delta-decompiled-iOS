; instruction-faithful ARM64 fallback for RobloxLib::function_62da4
0x0000000000062da4: sub        sp, sp, #0x30
0x0000000000062da8: stp        x20, x19, [sp, #0x10]
0x0000000000062dac: stp        x29, x30, [sp, #0x20]
0x0000000000062db0: add        x29, sp, #0x20
0x0000000000062db4: mov        x19, x2
0x0000000000062db8: mov        x20, x0
0x0000000000062dbc: ldr        x0, [x0, #0xb8]
0x0000000000062dc0: ldr        x8, [x0]
0x0000000000062dc4: ldr        x8, [x8, #0x20]
0x0000000000062dc8: blr        x8
0x0000000000062dcc: str        w0, [sp, #0xc]
0x0000000000062dd0: ldr        x0, [x20, #0xb8]
0x0000000000062dd4: ldr        x8, [x0]
0x0000000000062dd8: ldr        x8, [x8, #0x28]
0x0000000000062ddc: add        x2, sp, #0xc
0x0000000000062de0: mov        x1, x19
0x0000000000062de4: blr        x8
0x0000000000062de8: ldp        x29, x30, [sp, #0x20]
0x0000000000062dec: ldp        x20, x19, [sp, #0x10]
0x0000000000062df0: add        sp, sp, #0x30
0x0000000000062df4: ret        
