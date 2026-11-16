; instruction-faithful ARM64 fallback for RobloxLib::function_cedb8
0x00000000000cedb8: sub        sp, sp, #0x30
0x00000000000cedbc: stp        x20, x19, [sp, #0x10]
0x00000000000cedc0: stp        x29, x30, [sp, #0x20]
0x00000000000cedc4: add        x29, sp, #0x20
0x00000000000cedc8: ldr        x8, [x0, #0x18]
0x00000000000cedcc: cbnz       x8, #0xcee00
0x00000000000cedd0: mov        w0, #0x10
0x00000000000cedd4: bl         #0x4b984d0
0x00000000000cedd8: mov        x19, x0
0x00000000000ceddc: adrp       x1, #0x520d000
0x00000000000cede0: add        x1, x1, #0x142
0x00000000000cede4: bl         #0x4b97ba0
0x00000000000cede8: adrp       x1, #0x5ba4000
0x00000000000cedec: ldr        x1, [x1, #0x780]
0x00000000000cedf0: adrp       x2, #0x5ba4000
0x00000000000cedf4: ldr        x2, [x2, #0x668]
0x00000000000cedf8: mov        x0, x19
0x00000000000cedfc: bl         #0x4b98554
0x00000000000cee00: str        x8, [sp]
0x00000000000cee04: adrp       x0, #0x520d000
0x00000000000cee08: add        x0, x0, #0x10e
0x00000000000cee0c: bl         #0x47ee168
0x00000000000cee10: mov        x20, x0
0x00000000000cee14: mov        x0, x19
0x00000000000cee18: bl         #0x4b98524
0x00000000000cee1c: mov        x0, x20
0x00000000000cee20: bl         #0x4b97984
