; instruction-faithful ARM64 fallback for RobloxLib::function_f5c9e0
0x0000000000f5c9e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5c9e4: stp        x29, x30, [sp, #0x10]
0x0000000000f5c9e8: add        x29, sp, #0x10
0x0000000000f5c9ec: mov        x20, x0
0x0000000000f5c9f0: mov        x19, x8
0x0000000000f5c9f4: ldr        x0, [x0]
0x0000000000f5c9f8: cbz        x0, #0xf5ca3c
0x0000000000f5c9fc: adrp       x1, #0x5c8a000
0x0000000000f5ca00: add        x1, x1, #0xf58
0x0000000000f5ca04: adrp       x2, #0x5c8a000
0x0000000000f5ca08: add        x2, x2, #0xf68
0x0000000000f5ca0c: mov        x3, #0
0x0000000000f5ca10: bl         #0x4b98584
0x0000000000f5ca14: cbz        x0, #0xf5ca3c
0x0000000000f5ca18: ldr        x8, [x20, #8]
0x0000000000f5ca1c: stp        x0, x8, [x19]
0x0000000000f5ca20: cbz        x8, #0xf5ca40
0x0000000000f5ca24: add        x8, x8, #8
0x0000000000f5ca28: ldxr       x9, [x8]
0x0000000000f5ca2c: add        x9, x9, #1
0x0000000000f5ca30: stxr       w10, x9, [x8]
0x0000000000f5ca34: cbnz       w10, #0xf5ca28
0x0000000000f5ca38: b          #0xf5ca40
0x0000000000f5ca3c: stp        xzr, xzr, [x19]
0x0000000000f5ca40: ldp        x29, x30, [sp, #0x10]
0x0000000000f5ca44: ldp        x20, x19, [sp], #0x20
0x0000000000f5ca48: ret        
