; instruction-faithful ARM64 fallback for RobloxLib::function_100f4dc
0x000000000100f4dc: stp        x20, x19, [sp, #-0x20]!
0x000000000100f4e0: stp        x29, x30, [sp, #0x10]
0x000000000100f4e4: add        x29, sp, #0x10
0x000000000100f4e8: mov        x19, x0
0x000000000100f4ec: adrp       x8, #0x5ca8000
0x000000000100f4f0: add        x8, x8, #0x3b8
0x000000000100f4f4: str        x8, [x0]
0x000000000100f4f8: ldr        x0, [x0, #0xb8]
0x000000000100f4fc: str        xzr, [x19, #0xb8]
0x000000000100f500: cbz        x0, #0x100f508
0x000000000100f504: bl         #0x47e93a8
0x000000000100f508: mov        x0, x19
0x000000000100f50c: bl         #0x440a6a0
0x000000000100f510: ldp        x29, x30, [sp, #0x10]
0x000000000100f514: ldp        x20, x19, [sp], #0x20
0x000000000100f518: b          #0x47e93a8
