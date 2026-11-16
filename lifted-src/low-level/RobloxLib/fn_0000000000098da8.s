; instruction-faithful ARM64 fallback for RobloxLib::function_98da8
0x0000000000098da8: sub        sp, sp, #0x30
0x0000000000098dac: stp        x20, x19, [sp, #0x10]
0x0000000000098db0: stp        x29, x30, [sp, #0x20]
0x0000000000098db4: add        x29, sp, #0x20
0x0000000000098db8: mov        x19, x0
0x0000000000098dbc: adrp       x8, #0x5bdb000
0x0000000000098dc0: add        x8, x8, #0xe70
0x0000000000098dc4: str        x8, [x0]
0x0000000000098dc8: ldr        x0, [x0, #0x78]
0x0000000000098dcc: cbz        x0, #0x98dd8
0x0000000000098dd0: str        x0, [x19, #0x80]
0x0000000000098dd4: bl         #0x47e93a8
0x0000000000098dd8: add        x8, x19, #0x60
0x0000000000098ddc: str        x8, [sp, #8]
0x0000000000098de0: add        x0, sp, #8
0x0000000000098de4: bl         #0x246dc
0x0000000000098de8: mov        x0, x19
0x0000000000098dec: bl         #0x47e93a8
0x0000000000098df0: ldp        x29, x30, [sp, #0x20]
0x0000000000098df4: ldp        x20, x19, [sp, #0x10]
0x0000000000098df8: add        sp, sp, #0x30
0x0000000000098dfc: ret        
