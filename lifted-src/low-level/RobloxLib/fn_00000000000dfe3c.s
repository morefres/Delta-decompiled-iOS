; instruction-faithful ARM64 fallback for RobloxLib::function_dfe3c
0x00000000000dfe3c: sub        sp, sp, #0x30
0x00000000000dfe40: stp        x20, x19, [sp, #0x10]
0x00000000000dfe44: stp        x29, x30, [sp, #0x20]
0x00000000000dfe48: add        x29, sp, #0x20
0x00000000000dfe4c: ldr        x8, [x0, #0x18]
0x00000000000dfe50: cbnz       x8, #0xdfe84
0x00000000000dfe54: mov        w0, #0x10
0x00000000000dfe58: bl         #0x4b984d0
0x00000000000dfe5c: mov        x19, x0
0x00000000000dfe60: adrp       x1, #0x520d000
0x00000000000dfe64: add        x1, x1, #0x142
0x00000000000dfe68: bl         #0x4b97ba0
0x00000000000dfe6c: adrp       x1, #0x5ba4000
0x00000000000dfe70: ldr        x1, [x1, #0x780]
0x00000000000dfe74: adrp       x2, #0x5ba4000
0x00000000000dfe78: ldr        x2, [x2, #0x668]
0x00000000000dfe7c: mov        x0, x19
0x00000000000dfe80: bl         #0x4b98554
0x00000000000dfe84: str        x8, [sp]
0x00000000000dfe88: adrp       x0, #0x520d000
0x00000000000dfe8c: add        x0, x0, #0x10e
0x00000000000dfe90: bl         #0x47ee168
0x00000000000dfe94: mov        x20, x0
0x00000000000dfe98: mov        x0, x19
0x00000000000dfe9c: bl         #0x4b98524
0x00000000000dfea0: mov        x0, x20
0x00000000000dfea4: bl         #0x4b97984
