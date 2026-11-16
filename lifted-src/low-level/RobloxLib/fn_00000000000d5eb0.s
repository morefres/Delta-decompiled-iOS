; instruction-faithful ARM64 fallback for RobloxLib::function_d5eb0
0x00000000000d5eb0: sub        sp, sp, #0x30
0x00000000000d5eb4: stp        x20, x19, [sp, #0x10]
0x00000000000d5eb8: stp        x29, x30, [sp, #0x20]
0x00000000000d5ebc: add        x29, sp, #0x20
0x00000000000d5ec0: ldr        x8, [x0, #0x18]
0x00000000000d5ec4: cbnz       x8, #0xd5ef8
0x00000000000d5ec8: mov        w0, #0x10
0x00000000000d5ecc: bl         #0x4b984d0
0x00000000000d5ed0: mov        x19, x0
0x00000000000d5ed4: adrp       x1, #0x520d000
0x00000000000d5ed8: add        x1, x1, #0x142
0x00000000000d5edc: bl         #0x4b97ba0
0x00000000000d5ee0: adrp       x1, #0x5ba4000
0x00000000000d5ee4: ldr        x1, [x1, #0x780]
0x00000000000d5ee8: adrp       x2, #0x5ba4000
0x00000000000d5eec: ldr        x2, [x2, #0x668]
0x00000000000d5ef0: mov        x0, x19
0x00000000000d5ef4: bl         #0x4b98554
0x00000000000d5ef8: str        x8, [sp]
0x00000000000d5efc: adrp       x0, #0x520d000
0x00000000000d5f00: add        x0, x0, #0x10e
0x00000000000d5f04: bl         #0x47ee168
0x00000000000d5f08: mov        x20, x0
0x00000000000d5f0c: mov        x0, x19
0x00000000000d5f10: bl         #0x4b98524
0x00000000000d5f14: mov        x0, x20
0x00000000000d5f18: bl         #0x4b97984
