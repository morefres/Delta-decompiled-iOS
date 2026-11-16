; instruction-faithful ARM64 fallback for RobloxLib::function_fd8d78
0x0000000000fd8d78: sub        sp, sp, #0x30
0x0000000000fd8d7c: stp        x20, x19, [sp, #0x10]
0x0000000000fd8d80: stp        x29, x30, [sp, #0x20]
0x0000000000fd8d84: add        x29, sp, #0x20
0x0000000000fd8d88: ldr        x8, [x0, #0x18]
0x0000000000fd8d8c: cbnz       x8, #0xfd8dc0
0x0000000000fd8d90: mov        w0, #0x10
0x0000000000fd8d94: bl         #0x4b984d0
0x0000000000fd8d98: mov        x19, x0
0x0000000000fd8d9c: adrp       x1, #0x520d000
0x0000000000fd8da0: add        x1, x1, #0x142
0x0000000000fd8da4: bl         #0x4b97ba0
0x0000000000fd8da8: adrp       x1, #0x5ba4000
0x0000000000fd8dac: ldr        x1, [x1, #0x780]
0x0000000000fd8db0: adrp       x2, #0x5ba4000
0x0000000000fd8db4: ldr        x2, [x2, #0x668]
0x0000000000fd8db8: mov        x0, x19
0x0000000000fd8dbc: bl         #0x4b98554
0x0000000000fd8dc0: str        x8, [sp]
0x0000000000fd8dc4: adrp       x0, #0x520d000
0x0000000000fd8dc8: add        x0, x0, #0x10e
0x0000000000fd8dcc: bl         #0x47ee168
0x0000000000fd8dd0: mov        x20, x0
0x0000000000fd8dd4: mov        x0, x19
0x0000000000fd8dd8: bl         #0x4b98524
0x0000000000fd8ddc: mov        x0, x20
0x0000000000fd8de0: bl         #0x4b97984
