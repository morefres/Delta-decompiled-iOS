; instruction-faithful ARM64 fallback for RobloxLib::function_153ea8
0x0000000000153ea8: sub        sp, sp, #0x30
0x0000000000153eac: stp        x20, x19, [sp, #0x10]
0x0000000000153eb0: stp        x29, x30, [sp, #0x20]
0x0000000000153eb4: add        x29, sp, #0x20
0x0000000000153eb8: ldr        x8, [x0, #0x18]
0x0000000000153ebc: cbnz       x8, #0x153ef0
0x0000000000153ec0: mov        w0, #0x10
0x0000000000153ec4: bl         #0x4b984d0
0x0000000000153ec8: mov        x19, x0
0x0000000000153ecc: adrp       x1, #0x520d000
0x0000000000153ed0: add        x1, x1, #0x142
0x0000000000153ed4: bl         #0x4b97ba0
0x0000000000153ed8: adrp       x1, #0x5ba4000
0x0000000000153edc: ldr        x1, [x1, #0x780]
0x0000000000153ee0: adrp       x2, #0x5ba4000
0x0000000000153ee4: ldr        x2, [x2, #0x668]
0x0000000000153ee8: mov        x0, x19
0x0000000000153eec: bl         #0x4b98554
0x0000000000153ef0: str        x8, [sp]
0x0000000000153ef4: adrp       x0, #0x520d000
0x0000000000153ef8: add        x0, x0, #0x10e
0x0000000000153efc: bl         #0x47ee168
0x0000000000153f00: mov        x20, x0
0x0000000000153f04: mov        x0, x19
0x0000000000153f08: bl         #0x4b98524
0x0000000000153f0c: mov        x0, x20
0x0000000000153f10: bl         #0x4b97984
