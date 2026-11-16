; instruction-faithful ARM64 fallback for RobloxLib::function_199d60
0x0000000000199d60: sub        sp, sp, #0x30
0x0000000000199d64: stp        x20, x19, [sp, #0x10]
0x0000000000199d68: stp        x29, x30, [sp, #0x20]
0x0000000000199d6c: add        x29, sp, #0x20
0x0000000000199d70: ldr        x8, [x0, #0x18]
0x0000000000199d74: cbnz       x8, #0x199da8
0x0000000000199d78: mov        w0, #0x10
0x0000000000199d7c: bl         #0x4b984d0
0x0000000000199d80: mov        x19, x0
0x0000000000199d84: adrp       x1, #0x520d000
0x0000000000199d88: add        x1, x1, #0x142
0x0000000000199d8c: bl         #0x4b97ba0
0x0000000000199d90: adrp       x1, #0x5ba4000
0x0000000000199d94: ldr        x1, [x1, #0x780]
0x0000000000199d98: adrp       x2, #0x5ba4000
0x0000000000199d9c: ldr        x2, [x2, #0x668]
0x0000000000199da0: mov        x0, x19
0x0000000000199da4: bl         #0x4b98554
0x0000000000199da8: str        x8, [sp]
0x0000000000199dac: adrp       x0, #0x520d000
0x0000000000199db0: add        x0, x0, #0x10e
0x0000000000199db4: bl         #0x47ee168
0x0000000000199db8: mov        x20, x0
0x0000000000199dbc: mov        x0, x19
0x0000000000199dc0: bl         #0x4b98524
0x0000000000199dc4: mov        x0, x20
0x0000000000199dc8: bl         #0x4b97984
