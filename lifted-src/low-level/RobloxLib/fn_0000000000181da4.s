; instruction-faithful ARM64 fallback for RobloxLib::function_181da4
0x0000000000181da4: sub        sp, sp, #0x30
0x0000000000181da8: stp        x20, x19, [sp, #0x10]
0x0000000000181dac: stp        x29, x30, [sp, #0x20]
0x0000000000181db0: add        x29, sp, #0x20
0x0000000000181db4: ldr        x8, [x0, #0x18]
0x0000000000181db8: cbnz       x8, #0x181dec
0x0000000000181dbc: mov        w0, #0x10
0x0000000000181dc0: bl         #0x4b984d0
0x0000000000181dc4: mov        x19, x0
0x0000000000181dc8: adrp       x1, #0x520d000
0x0000000000181dcc: add        x1, x1, #0x142
0x0000000000181dd0: bl         #0x4b97ba0
0x0000000000181dd4: adrp       x1, #0x5ba4000
0x0000000000181dd8: ldr        x1, [x1, #0x780]
0x0000000000181ddc: adrp       x2, #0x5ba4000
0x0000000000181de0: ldr        x2, [x2, #0x668]
0x0000000000181de4: mov        x0, x19
0x0000000000181de8: bl         #0x4b98554
0x0000000000181dec: str        x8, [sp]
0x0000000000181df0: adrp       x0, #0x520d000
0x0000000000181df4: add        x0, x0, #0x10e
0x0000000000181df8: bl         #0x47ee168
0x0000000000181dfc: mov        x20, x0
0x0000000000181e00: mov        x0, x19
0x0000000000181e04: bl         #0x4b98524
0x0000000000181e08: mov        x0, x20
0x0000000000181e0c: bl         #0x4b97984
