; instruction-faithful ARM64 fallback for RobloxLib::function_102d88
0x0000000000102d88: stp        x20, x19, [sp, #-0x20]!
0x0000000000102d8c: stp        x29, x30, [sp, #0x10]
0x0000000000102d90: add        x29, sp, #0x10
0x0000000000102d94: mov        x19, x0
0x0000000000102d98: ldr        x1, [x0, #0x10]
0x0000000000102d9c: bl         #0x102dc0
0x0000000000102da0: ldr        x0, [x19]
0x0000000000102da4: str        xzr, [x19]
0x0000000000102da8: cbz        x0, #0x102db0
0x0000000000102dac: bl         #0x47e93a8
0x0000000000102db0: mov        x0, x19
0x0000000000102db4: ldp        x29, x30, [sp, #0x10]
0x0000000000102db8: ldp        x20, x19, [sp], #0x20
0x0000000000102dbc: ret        
0x0000000000102dc0: cbz        x1, #0x102df8
0x0000000000102dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000102dc8: stp        x29, x30, [sp, #0x10]
0x0000000000102dcc: add        x29, sp, #0x10
0x0000000000102dd0: mov        x19, x1
0x0000000000102dd4: mov        x0, x19
0x0000000000102dd8: ldr        x20, [x0], #0x10
0x0000000000102ddc: bl         #0x1df28
0x0000000000102de0: mov        x0, x19
0x0000000000102de4: bl         #0x47e93a8
0x0000000000102de8: mov        x19, x20
0x0000000000102dec: cbnz       x20, #0x102dd4
0x0000000000102df0: ldp        x29, x30, [sp, #0x10]
0x0000000000102df4: ldp        x20, x19, [sp], #0x20
0x0000000000102df8: ret        
