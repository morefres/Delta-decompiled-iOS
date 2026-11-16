; instruction-faithful ARM64 fallback for RobloxLib::function_ed9b44
0x0000000000ed9b44: sub        sp, sp, #0x30
0x0000000000ed9b48: stp        x20, x19, [sp, #0x10]
0x0000000000ed9b4c: stp        x29, x30, [sp, #0x20]
0x0000000000ed9b50: add        x29, sp, #0x20
0x0000000000ed9b54: ldr        x8, [x0, #0x18]
0x0000000000ed9b58: cbnz       x8, #0xed9b8c
0x0000000000ed9b5c: mov        w0, #0x10
0x0000000000ed9b60: bl         #0x4b984d0
0x0000000000ed9b64: mov        x19, x0
0x0000000000ed9b68: adrp       x1, #0x520d000
0x0000000000ed9b6c: add        x1, x1, #0x142
0x0000000000ed9b70: bl         #0x4b97ba0
0x0000000000ed9b74: adrp       x1, #0x5ba4000
0x0000000000ed9b78: ldr        x1, [x1, #0x780]
0x0000000000ed9b7c: adrp       x2, #0x5ba4000
0x0000000000ed9b80: ldr        x2, [x2, #0x668]
0x0000000000ed9b84: mov        x0, x19
0x0000000000ed9b88: bl         #0x4b98554
0x0000000000ed9b8c: str        x8, [sp]
0x0000000000ed9b90: adrp       x0, #0x520d000
0x0000000000ed9b94: add        x0, x0, #0x10e
0x0000000000ed9b98: bl         #0x47ee168
0x0000000000ed9b9c: mov        x20, x0
0x0000000000ed9ba0: mov        x0, x19
0x0000000000ed9ba4: bl         #0x4b98524
0x0000000000ed9ba8: mov        x0, x20
0x0000000000ed9bac: bl         #0x4b97984
