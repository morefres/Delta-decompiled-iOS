; instruction-faithful ARM64 fallback for RobloxLib::function_f8bad0
0x0000000000f8bad0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8bad4: stp        x29, x30, [sp, #0x10]
0x0000000000f8bad8: add        x29, sp, #0x10
0x0000000000f8badc: mov        x19, x0
0x0000000000f8bae0: adrp       x8, #0x5c93000
0x0000000000f8bae4: add        x8, x8, #0xad0
0x0000000000f8bae8: str        x8, [x0]
0x0000000000f8baec: ldr        x0, [x0, #0xc0]
0x0000000000f8baf0: str        xzr, [x19, #0xc0]
0x0000000000f8baf4: cbz        x0, #0xf8bafc
0x0000000000f8baf8: bl         #0x47e93a8
0x0000000000f8bafc: ldr        x0, [x19, #0xb8]
0x0000000000f8bb00: str        xzr, [x19, #0xb8]
0x0000000000f8bb04: cbz        x0, #0xf8bb0c
0x0000000000f8bb08: bl         #0x47e93a8
0x0000000000f8bb0c: mov        x0, x19
0x0000000000f8bb10: ldp        x29, x30, [sp, #0x10]
0x0000000000f8bb14: ldp        x20, x19, [sp], #0x20
0x0000000000f8bb18: b          #0x440a6a0
0x0000000000f8bb1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8bb20: stp        x29, x30, [sp, #0x10]
0x0000000000f8bb24: add        x29, sp, #0x10
0x0000000000f8bb28: mov        x19, x0
0x0000000000f8bb2c: adrp       x8, #0x5c93000
0x0000000000f8bb30: add        x8, x8, #0xb18
0x0000000000f8bb34: str        x8, [x0]
0x0000000000f8bb38: ldr        x0, [x0, #0xb8]
0x0000000000f8bb3c: str        xzr, [x19, #0xb8]
0x0000000000f8bb40: cbz        x0, #0xf8bb48
0x0000000000f8bb44: bl         #0x47e93a8
0x0000000000f8bb48: mov        x0, x19
0x0000000000f8bb4c: ldp        x29, x30, [sp, #0x10]
0x0000000000f8bb50: ldp        x20, x19, [sp], #0x20
0x0000000000f8bb54: b          #0x440a6a0
