; instruction-faithful ARM64 fallback for RobloxLib::function_e639c8
0x0000000000e639c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e639cc: stp        x29, x30, [sp, #0x10]
0x0000000000e639d0: add        x29, sp, #0x10
0x0000000000e639d4: mov        x19, x0
0x0000000000e639d8: adrp       x8, #0x5c82000
0x0000000000e639dc: add        x8, x8, #0x458
0x0000000000e639e0: str        x8, [x0]
0x0000000000e639e4: ldr        x1, [x0, #0xd8]!
0x0000000000e639e8: str        xzr, [x0]
0x0000000000e639ec: cbz        x1, #0xe639f4
0x0000000000e639f0: bl         #0x246a4
0x0000000000e639f4: mov        x0, x19
0x0000000000e639f8: ldr        x1, [x0, #0xd0]!
0x0000000000e639fc: str        xzr, [x0]
0x0000000000e63a00: cbz        x1, #0xe63a08
0x0000000000e63a04: bl         #0x246a4
0x0000000000e63a08: mov        x0, x19
0x0000000000e63a0c: ldr        x1, [x0, #0xc8]!
0x0000000000e63a10: str        xzr, [x0]
0x0000000000e63a14: cbz        x1, #0xe63a1c
0x0000000000e63a18: bl         #0x246a4
0x0000000000e63a1c: ldr        x0, [x19, #0xc0]
0x0000000000e63a20: str        xzr, [x19, #0xc0]
0x0000000000e63a24: cbz        x0, #0xe63a2c
0x0000000000e63a28: bl         #0x47e93a8
0x0000000000e63a2c: ldr        x0, [x19, #0xb8]
0x0000000000e63a30: str        xzr, [x19, #0xb8]
0x0000000000e63a34: cbz        x0, #0xe63a3c
0x0000000000e63a38: bl         #0x47e93a8
0x0000000000e63a3c: mov        x0, x19
0x0000000000e63a40: bl         #0x440a6a0
0x0000000000e63a44: ldp        x29, x30, [sp, #0x10]
0x0000000000e63a48: ldp        x20, x19, [sp], #0x20
0x0000000000e63a4c: b          #0x47e93a8
