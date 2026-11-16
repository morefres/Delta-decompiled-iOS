; instruction-faithful ARM64 fallback for RobloxLib::function_100e9c8
0x000000000100e9c8: stp        x20, x19, [sp, #-0x20]!
0x000000000100e9cc: stp        x29, x30, [sp, #0x10]
0x000000000100e9d0: add        x29, sp, #0x10
0x000000000100e9d4: mov        x19, x0
0x000000000100e9d8: adrp       x8, #0x5ca8000
0x000000000100e9dc: add        x8, x8, #0x328
0x000000000100e9e0: str        x8, [x0]
0x000000000100e9e4: ldr        x0, [x0, #0xb8]
0x000000000100e9e8: str        xzr, [x19, #0xb8]
0x000000000100e9ec: cbz        x0, #0x100e9f4
0x000000000100e9f0: bl         #0x47e93a8
0x000000000100e9f4: mov        x0, x19
0x000000000100e9f8: ldp        x29, x30, [sp, #0x10]
0x000000000100e9fc: ldp        x20, x19, [sp], #0x20
0x000000000100ea00: b          #0x440a6a0
0x000000000100ea04: stp        x20, x19, [sp, #-0x20]!
0x000000000100ea08: stp        x29, x30, [sp, #0x10]
0x000000000100ea0c: add        x29, sp, #0x10
0x000000000100ea10: mov        x19, x0
0x000000000100ea14: adrp       x8, #0x5ca8000
0x000000000100ea18: add        x8, x8, #0x370
0x000000000100ea1c: str        x8, [x0]
0x000000000100ea20: ldr        x0, [x0, #0xb8]
0x000000000100ea24: str        xzr, [x19, #0xb8]
0x000000000100ea28: cbz        x0, #0x100ea30
0x000000000100ea2c: bl         #0x47e93a8
0x000000000100ea30: mov        x0, x19
0x000000000100ea34: ldp        x29, x30, [sp, #0x10]
0x000000000100ea38: ldp        x20, x19, [sp], #0x20
0x000000000100ea3c: b          #0x440a6a0
