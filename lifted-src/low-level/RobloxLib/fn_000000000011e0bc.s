; instruction-faithful ARM64 fallback for RobloxLib::function_11e0bc
0x000000000011e0bc: stp        x20, x19, [sp, #-0x20]!
0x000000000011e0c0: stp        x29, x30, [sp, #0x10]
0x000000000011e0c4: add        x29, sp, #0x10
0x000000000011e0c8: mov        x19, x0
0x000000000011e0cc: adrp       x8, #0x5bd8000
0x000000000011e0d0: add        x8, x8, #0x548
0x000000000011e0d4: str        x8, [x0]
0x000000000011e0d8: ldr        x0, [x0, #0xc0]
0x000000000011e0dc: str        xzr, [x19, #0xc0]
0x000000000011e0e0: cbz        x0, #0x11e0f0
0x000000000011e0e4: ldr        x8, [x0]
0x000000000011e0e8: ldr        x8, [x8, #8]
0x000000000011e0ec: blr        x8
0x000000000011e0f0: ldr        x0, [x19, #0xb8]
0x000000000011e0f4: str        xzr, [x19, #0xb8]
0x000000000011e0f8: cbz        x0, #0x11e108
0x000000000011e0fc: ldr        x8, [x0]
0x000000000011e100: ldr        x8, [x8, #8]
0x000000000011e104: blr        x8
0x000000000011e108: ldr        x0, [x19, #0xb0]
0x000000000011e10c: str        xzr, [x19, #0xb0]
0x000000000011e110: cbz        x0, #0x11e120
0x000000000011e114: ldr        x8, [x0]
0x000000000011e118: ldr        x8, [x8, #8]
0x000000000011e11c: blr        x8
0x000000000011e120: mov        x0, x19
0x000000000011e124: ldp        x29, x30, [sp, #0x10]
0x000000000011e128: ldp        x20, x19, [sp], #0x20
0x000000000011e12c: ret        
