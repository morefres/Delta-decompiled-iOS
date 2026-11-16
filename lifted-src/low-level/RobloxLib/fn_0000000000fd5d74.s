; instruction-faithful ARM64 fallback for RobloxLib::function_fd5d74
0x0000000000fd5d74: sub        sp, sp, #0x30
0x0000000000fd5d78: stp        x20, x19, [sp, #0x10]
0x0000000000fd5d7c: stp        x29, x30, [sp, #0x20]
0x0000000000fd5d80: add        x29, sp, #0x20
0x0000000000fd5d84: ldr        x8, [x0, #0x18]
0x0000000000fd5d88: cbnz       x8, #0xfd5dbc
0x0000000000fd5d8c: mov        w0, #0x10
0x0000000000fd5d90: bl         #0x4b984d0
0x0000000000fd5d94: mov        x19, x0
0x0000000000fd5d98: adrp       x1, #0x520d000
0x0000000000fd5d9c: add        x1, x1, #0x142
0x0000000000fd5da0: bl         #0x4b97ba0
0x0000000000fd5da4: adrp       x1, #0x5ba4000
0x0000000000fd5da8: ldr        x1, [x1, #0x780]
0x0000000000fd5dac: adrp       x2, #0x5ba4000
0x0000000000fd5db0: ldr        x2, [x2, #0x668]
0x0000000000fd5db4: mov        x0, x19
0x0000000000fd5db8: bl         #0x4b98554
0x0000000000fd5dbc: str        x8, [sp]
0x0000000000fd5dc0: adrp       x0, #0x520d000
0x0000000000fd5dc4: add        x0, x0, #0x10e
0x0000000000fd5dc8: bl         #0x47ee168
0x0000000000fd5dcc: mov        x20, x0
0x0000000000fd5dd0: mov        x0, x19
0x0000000000fd5dd4: bl         #0x4b98524
0x0000000000fd5dd8: mov        x0, x20
0x0000000000fd5ddc: bl         #0x4b97984
