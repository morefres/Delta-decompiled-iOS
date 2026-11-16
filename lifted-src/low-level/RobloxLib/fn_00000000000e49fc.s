; instruction-faithful ARM64 fallback for RobloxLib::function_e49fc
0x00000000000e49fc: sub        sp, sp, #0x30
0x00000000000e4a00: stp        x20, x19, [sp, #0x10]
0x00000000000e4a04: stp        x29, x30, [sp, #0x20]
0x00000000000e4a08: add        x29, sp, #0x20
0x00000000000e4a0c: ldr        x8, [x0, #0x18]
0x00000000000e4a10: cbnz       x8, #0xe4a44
0x00000000000e4a14: mov        w0, #0x10
0x00000000000e4a18: bl         #0x4b984d0
0x00000000000e4a1c: mov        x19, x0
0x00000000000e4a20: adrp       x1, #0x520d000
0x00000000000e4a24: add        x1, x1, #0x142
0x00000000000e4a28: bl         #0x4b97ba0
0x00000000000e4a2c: adrp       x1, #0x5ba4000
0x00000000000e4a30: ldr        x1, [x1, #0x780]
0x00000000000e4a34: adrp       x2, #0x5ba4000
0x00000000000e4a38: ldr        x2, [x2, #0x668]
0x00000000000e4a3c: mov        x0, x19
0x00000000000e4a40: bl         #0x4b98554
0x00000000000e4a44: str        x8, [sp]
0x00000000000e4a48: adrp       x0, #0x520d000
0x00000000000e4a4c: add        x0, x0, #0x10e
0x00000000000e4a50: bl         #0x47ee168
0x00000000000e4a54: mov        x20, x0
0x00000000000e4a58: mov        x0, x19
0x00000000000e4a5c: bl         #0x4b98524
0x00000000000e4a60: mov        x0, x20
0x00000000000e4a64: bl         #0x4b97984
