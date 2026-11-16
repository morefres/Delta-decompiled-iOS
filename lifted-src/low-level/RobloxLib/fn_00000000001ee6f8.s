; instruction-faithful ARM64 fallback for RobloxLib::function_1ee6f8
0x00000000001ee6f8: sub        sp, sp, #0x30
0x00000000001ee6fc: stp        x20, x19, [sp, #0x10]
0x00000000001ee700: stp        x29, x30, [sp, #0x20]
0x00000000001ee704: add        x29, sp, #0x20
0x00000000001ee708: ldr        x8, [x0, #0x18]
0x00000000001ee70c: cbnz       x8, #0x1ee740
0x00000000001ee710: mov        w0, #0x10
0x00000000001ee714: bl         #0x4b984d0
0x00000000001ee718: mov        x19, x0
0x00000000001ee71c: adrp       x1, #0x520d000
0x00000000001ee720: add        x1, x1, #0x142
0x00000000001ee724: bl         #0x4b97ba0
0x00000000001ee728: adrp       x1, #0x5ba4000
0x00000000001ee72c: ldr        x1, [x1, #0x780]
0x00000000001ee730: adrp       x2, #0x5ba4000
0x00000000001ee734: ldr        x2, [x2, #0x668]
0x00000000001ee738: mov        x0, x19
0x00000000001ee73c: bl         #0x4b98554
0x00000000001ee740: str        x8, [sp]
0x00000000001ee744: adrp       x0, #0x520d000
0x00000000001ee748: add        x0, x0, #0x10e
0x00000000001ee74c: bl         #0x47ee168
0x00000000001ee750: mov        x20, x0
0x00000000001ee754: mov        x0, x19
0x00000000001ee758: bl         #0x4b98524
0x00000000001ee75c: mov        x0, x20
0x00000000001ee760: bl         #0x4b97984
