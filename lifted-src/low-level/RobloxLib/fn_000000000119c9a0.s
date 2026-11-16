; instruction-faithful ARM64 fallback for RobloxLib::function_119c9a0
0x000000000119c9a0: sub        sp, sp, #0x30
0x000000000119c9a4: stp        x20, x19, [sp, #0x10]
0x000000000119c9a8: stp        x29, x30, [sp, #0x20]
0x000000000119c9ac: add        x29, sp, #0x20
0x000000000119c9b0: mov        x19, x0
0x000000000119c9b4: adrp       x8, #0x5cb0000
0x000000000119c9b8: add        x8, x8, #0xd98
0x000000000119c9bc: str        x8, [x0]
0x000000000119c9c0: add        x0, x0, #0x170
0x000000000119c9c4: bl         #0x46bb12c
0x000000000119c9c8: ldr        x0, [x19, #0x148]
0x000000000119c9cc: cbz        x0, #0x119c9d8
0x000000000119c9d0: str        x0, [x19, #0x150]
0x000000000119c9d4: bl         #0x47e93a8
0x000000000119c9d8: add        x0, x19, #0x138
0x000000000119c9dc: bl         #0x1df28
0x000000000119c9e0: adrp       x8, #0x5caf000
0x000000000119c9e4: add        x8, x8, #0xa08
0x000000000119c9e8: add        x8, x8, #0x10
0x000000000119c9ec: str        x8, [x19]
0x000000000119c9f0: add        x0, x19, #0x110
0x000000000119c9f4: bl         #0x1150fb4
0x000000000119c9f8: add        x0, x19, #0x100
0x000000000119c9fc: bl         #0x1df28
0x000000000119ca00: ldr        x0, [x19, #0xf8]
0x000000000119ca04: cbz        x0, #0x119ca0c
0x000000000119ca08: bl         #0x4b9808c
0x000000000119ca0c: add        x8, x19, #0xd0
0x000000000119ca10: str        x8, [sp, #8]
0x000000000119ca14: add        x0, sp, #8
0x000000000119ca18: bl         #0x1150d40
0x000000000119ca1c: mov        x0, x19
0x000000000119ca20: bl         #0x1169ffc
0x000000000119ca24: ldp        x29, x30, [sp, #0x20]
0x000000000119ca28: ldp        x20, x19, [sp, #0x10]
0x000000000119ca2c: add        sp, sp, #0x30
0x000000000119ca30: ret        
0x000000000119ca34: bl         #0x18bd8
