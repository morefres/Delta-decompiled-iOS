; instruction-faithful ARM64 fallback for RobloxLib::function_f8e9f0
0x0000000000f8e9f0: sub        sp, sp, #0x30
0x0000000000f8e9f4: stp        x20, x19, [sp, #0x10]
0x0000000000f8e9f8: stp        x29, x30, [sp, #0x20]
0x0000000000f8e9fc: add        x29, sp, #0x20
0x0000000000f8ea00: ldr        x8, [x0, #0x18]
0x0000000000f8ea04: cbnz       x8, #0xf8ea38
0x0000000000f8ea08: mov        w0, #0x10
0x0000000000f8ea0c: bl         #0x4b984d0
0x0000000000f8ea10: mov        x19, x0
0x0000000000f8ea14: adrp       x1, #0x520d000
0x0000000000f8ea18: add        x1, x1, #0x142
0x0000000000f8ea1c: bl         #0x4b97ba0
0x0000000000f8ea20: adrp       x1, #0x5ba4000
0x0000000000f8ea24: ldr        x1, [x1, #0x780]
0x0000000000f8ea28: adrp       x2, #0x5ba4000
0x0000000000f8ea2c: ldr        x2, [x2, #0x668]
0x0000000000f8ea30: mov        x0, x19
0x0000000000f8ea34: bl         #0x4b98554
0x0000000000f8ea38: str        x8, [sp]
0x0000000000f8ea3c: adrp       x0, #0x520d000
0x0000000000f8ea40: add        x0, x0, #0x10e
0x0000000000f8ea44: bl         #0x47ee168
0x0000000000f8ea48: mov        x20, x0
0x0000000000f8ea4c: mov        x0, x19
0x0000000000f8ea50: bl         #0x4b98524
0x0000000000f8ea54: mov        x0, x20
0x0000000000f8ea58: bl         #0x4b97984
