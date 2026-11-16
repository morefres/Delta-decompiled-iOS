; instruction-faithful ARM64 fallback for RobloxLib::function_f8f4b4
0x0000000000f8f4b4: sub        sp, sp, #0x30
0x0000000000f8f4b8: stp        x20, x19, [sp, #0x10]
0x0000000000f8f4bc: stp        x29, x30, [sp, #0x20]
0x0000000000f8f4c0: add        x29, sp, #0x20
0x0000000000f8f4c4: ldr        x8, [x0, #0x18]
0x0000000000f8f4c8: cbnz       x8, #0xf8f4fc
0x0000000000f8f4cc: mov        w0, #0x10
0x0000000000f8f4d0: bl         #0x4b984d0
0x0000000000f8f4d4: mov        x19, x0
0x0000000000f8f4d8: adrp       x1, #0x520d000
0x0000000000f8f4dc: add        x1, x1, #0x142
0x0000000000f8f4e0: bl         #0x4b97ba0
0x0000000000f8f4e4: adrp       x1, #0x5ba4000
0x0000000000f8f4e8: ldr        x1, [x1, #0x780]
0x0000000000f8f4ec: adrp       x2, #0x5ba4000
0x0000000000f8f4f0: ldr        x2, [x2, #0x668]
0x0000000000f8f4f4: mov        x0, x19
0x0000000000f8f4f8: bl         #0x4b98554
0x0000000000f8f4fc: str        x8, [sp]
0x0000000000f8f500: adrp       x0, #0x520d000
0x0000000000f8f504: add        x0, x0, #0x10e
0x0000000000f8f508: bl         #0x47ee168
0x0000000000f8f50c: mov        x20, x0
0x0000000000f8f510: mov        x0, x19
0x0000000000f8f514: bl         #0x4b98524
0x0000000000f8f518: mov        x0, x20
0x0000000000f8f51c: bl         #0x4b97984
