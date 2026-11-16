; instruction-faithful ARM64 fallback for RobloxLib::function_119f094
0x000000000119f094: sub        sp, sp, #0x30
0x000000000119f098: stp        x20, x19, [sp, #0x10]
0x000000000119f09c: stp        x29, x30, [sp, #0x20]
0x000000000119f0a0: add        x29, sp, #0x20
0x000000000119f0a4: mov        x19, x0
0x000000000119f0a8: adrp       x8, #0x5cb0000
0x000000000119f0ac: add        x8, x8, #0xf90
0x000000000119f0b0: str        x8, [x0]
0x000000000119f0b4: add        x0, x0, #0x150
0x000000000119f0b8: bl         #0x1df28
0x000000000119f0bc: ldrsb      w8, [x19, #0x14f]
0x000000000119f0c0: tbz        w8, #0x1f, #0x119f0cc
0x000000000119f0c4: ldr        x0, [x19, #0x138]
0x000000000119f0c8: bl         #0x47e93a8
0x000000000119f0cc: adrp       x8, #0x5caf000
0x000000000119f0d0: add        x8, x8, #0xa08
0x000000000119f0d4: add        x8, x8, #0x10
0x000000000119f0d8: str        x8, [x19]
0x000000000119f0dc: add        x0, x19, #0x110
0x000000000119f0e0: bl         #0x1150fb4
0x000000000119f0e4: add        x0, x19, #0x100
0x000000000119f0e8: bl         #0x1df28
0x000000000119f0ec: ldr        x0, [x19, #0xf8]
0x000000000119f0f0: cbz        x0, #0x119f0f8
0x000000000119f0f4: bl         #0x4b9808c
0x000000000119f0f8: add        x8, x19, #0xd0
0x000000000119f0fc: str        x8, [sp, #8]
0x000000000119f100: add        x0, sp, #8
0x000000000119f104: bl         #0x1150d40
0x000000000119f108: mov        x0, x19
0x000000000119f10c: bl         #0x1169ffc
0x000000000119f110: ldp        x29, x30, [sp, #0x20]
0x000000000119f114: ldp        x20, x19, [sp, #0x10]
0x000000000119f118: add        sp, sp, #0x30
0x000000000119f11c: ret        
0x000000000119f120: bl         #0x18bd8
