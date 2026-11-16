; instruction-faithful ARM64 fallback for RobloxLib::function_ed4450
0x0000000000ed4450: sub        sp, sp, #0x30
0x0000000000ed4454: stp        x20, x19, [sp, #0x10]
0x0000000000ed4458: stp        x29, x30, [sp, #0x20]
0x0000000000ed445c: add        x29, sp, #0x20
0x0000000000ed4460: ldr        x8, [x0, #0x18]
0x0000000000ed4464: cbnz       x8, #0xed4498
0x0000000000ed4468: mov        w0, #0x10
0x0000000000ed446c: bl         #0x4b984d0
0x0000000000ed4470: mov        x19, x0
0x0000000000ed4474: adrp       x1, #0x520d000
0x0000000000ed4478: add        x1, x1, #0x142
0x0000000000ed447c: bl         #0x4b97ba0
0x0000000000ed4480: adrp       x1, #0x5ba4000
0x0000000000ed4484: ldr        x1, [x1, #0x780]
0x0000000000ed4488: adrp       x2, #0x5ba4000
0x0000000000ed448c: ldr        x2, [x2, #0x668]
0x0000000000ed4490: mov        x0, x19
0x0000000000ed4494: bl         #0x4b98554
0x0000000000ed4498: str        x8, [sp]
0x0000000000ed449c: adrp       x0, #0x520d000
0x0000000000ed44a0: add        x0, x0, #0x10e
0x0000000000ed44a4: bl         #0x47ee168
0x0000000000ed44a8: mov        x20, x0
0x0000000000ed44ac: mov        x0, x19
0x0000000000ed44b0: bl         #0x4b98524
0x0000000000ed44b4: mov        x0, x20
0x0000000000ed44b8: bl         #0x4b97984
