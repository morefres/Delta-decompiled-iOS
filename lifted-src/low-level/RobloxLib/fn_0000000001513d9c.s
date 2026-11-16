; instruction-faithful ARM64 fallback for RobloxLib::function_1513d9c
0x0000000001513d9c: sub        sp, sp, #0x30
0x0000000001513da0: stp        x20, x19, [sp, #0x10]
0x0000000001513da4: stp        x29, x30, [sp, #0x20]
0x0000000001513da8: add        x29, sp, #0x20
0x0000000001513dac: mov        x3, x2
0x0000000001513db0: mov        x2, x1
0x0000000001513db4: mov        x19, x0
0x0000000001513db8: str        xzr, [sp, #8]
0x0000000001513dbc: add        x1, sp, #8
0x0000000001513dc0: bl         #0x1513e14
0x0000000001513dc4: cbnz       w0, #0x1513ddc
0x0000000001513dc8: ldr        x0, [sp, #8]
0x0000000001513dcc: ldp        x29, x30, [sp, #0x20]
0x0000000001513dd0: ldp        x20, x19, [sp, #0x10]
0x0000000001513dd4: add        sp, sp, #0x30
0x0000000001513dd8: ret        
0x0000000001513ddc: mov        x1, x0
0x0000000001513de0: adrp       x8, #0x5ba4000
0x0000000001513de4: ldr        x8, [x8, #0x340]
0x0000000001513de8: ldr        x20, [x8]
0x0000000001513dec: ldr        x8, [x19]
0x0000000001513df0: ldr        x8, [x8, #0x28]
0x0000000001513df4: mov        x0, x19
0x0000000001513df8: blr        x8
0x0000000001513dfc: str        x0, [sp]
0x0000000001513e00: adrp       x1, #0x5212000
0x0000000001513e04: add        x1, x1, #0xcba
0x0000000001513e08: mov        x0, x20
0x0000000001513e0c: bl         #0x4b98ad0
0x0000000001513e10: bl         #0x4b98488
