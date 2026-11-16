; instruction-faithful ARM64 fallback for RobloxLib::function_1b6bec
0x00000000001b6bec: sub        sp, sp, #0x30
0x00000000001b6bf0: stp        x20, x19, [sp, #0x10]
0x00000000001b6bf4: stp        x29, x30, [sp, #0x20]
0x00000000001b6bf8: add        x29, sp, #0x20
0x00000000001b6bfc: ldr        x8, [x0, #0x18]
0x00000000001b6c00: cbnz       x8, #0x1b6c34
0x00000000001b6c04: mov        w0, #0x10
0x00000000001b6c08: bl         #0x4b984d0
0x00000000001b6c0c: mov        x19, x0
0x00000000001b6c10: adrp       x1, #0x520d000
0x00000000001b6c14: add        x1, x1, #0x142
0x00000000001b6c18: bl         #0x4b97ba0
0x00000000001b6c1c: adrp       x1, #0x5ba4000
0x00000000001b6c20: ldr        x1, [x1, #0x780]
0x00000000001b6c24: adrp       x2, #0x5ba4000
0x00000000001b6c28: ldr        x2, [x2, #0x668]
0x00000000001b6c2c: mov        x0, x19
0x00000000001b6c30: bl         #0x4b98554
0x00000000001b6c34: str        x8, [sp]
0x00000000001b6c38: adrp       x0, #0x520d000
0x00000000001b6c3c: add        x0, x0, #0x10e
0x00000000001b6c40: bl         #0x47ee168
0x00000000001b6c44: mov        x20, x0
0x00000000001b6c48: mov        x0, x19
0x00000000001b6c4c: bl         #0x4b98524
0x00000000001b6c50: mov        x0, x20
0x00000000001b6c54: bl         #0x4b97984
