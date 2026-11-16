; instruction-faithful ARM64 fallback for RobloxLib::function_6b4f04
0x00000000006b4f04: sub        sp, sp, #0x30
0x00000000006b4f08: stp        x20, x19, [sp, #0x10]
0x00000000006b4f0c: stp        x29, x30, [sp, #0x20]
0x00000000006b4f10: add        x29, sp, #0x20
0x00000000006b4f14: ldr        x8, [x0, #0x18]
0x00000000006b4f18: cbnz       x8, #0x6b4f4c
0x00000000006b4f1c: mov        w0, #0x10
0x00000000006b4f20: bl         #0x4b984d0
0x00000000006b4f24: mov        x19, x0
0x00000000006b4f28: adrp       x1, #0x520d000
0x00000000006b4f2c: add        x1, x1, #0x142
0x00000000006b4f30: bl         #0x4b97ba0
0x00000000006b4f34: adrp       x1, #0x5ba4000
0x00000000006b4f38: ldr        x1, [x1, #0x780]
0x00000000006b4f3c: adrp       x2, #0x5ba4000
0x00000000006b4f40: ldr        x2, [x2, #0x668]
0x00000000006b4f44: mov        x0, x19
0x00000000006b4f48: bl         #0x4b98554
0x00000000006b4f4c: str        x8, [sp]
0x00000000006b4f50: adrp       x0, #0x520d000
0x00000000006b4f54: add        x0, x0, #0x10e
0x00000000006b4f58: bl         #0x47ee168
0x00000000006b4f5c: mov        x20, x0
0x00000000006b4f60: mov        x0, x19
0x00000000006b4f64: bl         #0x4b98524
0x00000000006b4f68: mov        x0, x20
0x00000000006b4f6c: bl         #0x4b97984
