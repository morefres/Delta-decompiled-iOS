; instruction-faithful ARM64 fallback for RobloxLib::function_1fe9bc
0x00000000001fe9bc: sub        sp, sp, #0x30
0x00000000001fe9c0: stp        x20, x19, [sp, #0x10]
0x00000000001fe9c4: stp        x29, x30, [sp, #0x20]
0x00000000001fe9c8: add        x29, sp, #0x20
0x00000000001fe9cc: ldr        x8, [x0, #0x18]
0x00000000001fe9d0: cbnz       x8, #0x1fea04
0x00000000001fe9d4: mov        w0, #0x10
0x00000000001fe9d8: bl         #0x4b984d0
0x00000000001fe9dc: mov        x19, x0
0x00000000001fe9e0: adrp       x1, #0x520d000
0x00000000001fe9e4: add        x1, x1, #0x142
0x00000000001fe9e8: bl         #0x4b97ba0
0x00000000001fe9ec: adrp       x1, #0x5ba4000
0x00000000001fe9f0: ldr        x1, [x1, #0x780]
0x00000000001fe9f4: adrp       x2, #0x5ba4000
0x00000000001fe9f8: ldr        x2, [x2, #0x668]
0x00000000001fe9fc: mov        x0, x19
0x00000000001fea00: bl         #0x4b98554
0x00000000001fea04: str        x8, [sp]
0x00000000001fea08: adrp       x0, #0x520d000
0x00000000001fea0c: add        x0, x0, #0x10e
0x00000000001fea10: bl         #0x47ee168
0x00000000001fea14: mov        x20, x0
0x00000000001fea18: mov        x0, x19
0x00000000001fea1c: bl         #0x4b98524
0x00000000001fea20: mov        x0, x20
0x00000000001fea24: bl         #0x4b97984
