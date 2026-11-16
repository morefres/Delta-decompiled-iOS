; instruction-faithful ARM64 fallback for RobloxLib::function_ec3dc0
0x0000000000ec3dc0: sub        sp, sp, #0x30
0x0000000000ec3dc4: stp        x20, x19, [sp, #0x10]
0x0000000000ec3dc8: stp        x29, x30, [sp, #0x20]
0x0000000000ec3dcc: add        x29, sp, #0x20
0x0000000000ec3dd0: ldr        x8, [x0, #0x18]
0x0000000000ec3dd4: cbnz       x8, #0xec3e08
0x0000000000ec3dd8: mov        w0, #0x10
0x0000000000ec3ddc: bl         #0x4b984d0
0x0000000000ec3de0: mov        x19, x0
0x0000000000ec3de4: adrp       x1, #0x520d000
0x0000000000ec3de8: add        x1, x1, #0x142
0x0000000000ec3dec: bl         #0x4b97ba0
0x0000000000ec3df0: adrp       x1, #0x5ba4000
0x0000000000ec3df4: ldr        x1, [x1, #0x780]
0x0000000000ec3df8: adrp       x2, #0x5ba4000
0x0000000000ec3dfc: ldr        x2, [x2, #0x668]
0x0000000000ec3e00: mov        x0, x19
0x0000000000ec3e04: bl         #0x4b98554
0x0000000000ec3e08: str        x8, [sp]
0x0000000000ec3e0c: adrp       x0, #0x520d000
0x0000000000ec3e10: add        x0, x0, #0x10e
0x0000000000ec3e14: bl         #0x47ee168
0x0000000000ec3e18: mov        x20, x0
0x0000000000ec3e1c: mov        x0, x19
0x0000000000ec3e20: bl         #0x4b98524
0x0000000000ec3e24: mov        x0, x20
0x0000000000ec3e28: bl         #0x4b97984
