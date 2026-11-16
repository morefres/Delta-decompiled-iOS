; instruction-faithful ARM64 fallback for RobloxLib::function_edb88c
0x0000000000edb88c: sub        sp, sp, #0x30
0x0000000000edb890: stp        x20, x19, [sp, #0x10]
0x0000000000edb894: stp        x29, x30, [sp, #0x20]
0x0000000000edb898: add        x29, sp, #0x20
0x0000000000edb89c: ldr        x8, [x0, #0x18]
0x0000000000edb8a0: cbnz       x8, #0xedb8d4
0x0000000000edb8a4: mov        w0, #0x10
0x0000000000edb8a8: bl         #0x4b984d0
0x0000000000edb8ac: mov        x19, x0
0x0000000000edb8b0: adrp       x1, #0x520d000
0x0000000000edb8b4: add        x1, x1, #0x142
0x0000000000edb8b8: bl         #0x4b97ba0
0x0000000000edb8bc: adrp       x1, #0x5ba4000
0x0000000000edb8c0: ldr        x1, [x1, #0x780]
0x0000000000edb8c4: adrp       x2, #0x5ba4000
0x0000000000edb8c8: ldr        x2, [x2, #0x668]
0x0000000000edb8cc: mov        x0, x19
0x0000000000edb8d0: bl         #0x4b98554
0x0000000000edb8d4: str        x8, [sp]
0x0000000000edb8d8: adrp       x0, #0x520d000
0x0000000000edb8dc: add        x0, x0, #0x10e
0x0000000000edb8e0: bl         #0x47ee168
0x0000000000edb8e4: mov        x20, x0
0x0000000000edb8e8: mov        x0, x19
0x0000000000edb8ec: bl         #0x4b98524
0x0000000000edb8f0: mov        x0, x20
0x0000000000edb8f4: bl         #0x4b97984
