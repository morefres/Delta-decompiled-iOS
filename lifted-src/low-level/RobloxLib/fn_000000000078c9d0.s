; instruction-faithful ARM64 fallback for RobloxLib::function_78c9d0
0x000000000078c9d0: stp        x20, x19, [sp, #-0x20]!
0x000000000078c9d4: stp        x29, x30, [sp, #0x10]
0x000000000078c9d8: add        x29, sp, #0x10
0x000000000078c9dc: mov        x19, x0
0x000000000078c9e0: adrp       x8, #0x5c60000
0x000000000078c9e4: add        x8, x8, #0x70
0x000000000078c9e8: str        x8, [x0]
0x000000000078c9ec: ldr        x0, [x0, #0x30]
0x000000000078c9f0: str        xzr, [x19, #0x30]
0x000000000078c9f4: cbz        x0, #0x78ca04
0x000000000078c9f8: ldr        x8, [x0]
0x000000000078c9fc: ldr        x8, [x8, #8]
0x000000000078ca00: blr        x8
0x000000000078ca04: ldr        x1, [x19, #0x20]
0x000000000078ca08: add        x0, x19, #0x18
0x000000000078ca0c: bl         #0x78ca20
0x000000000078ca10: mov        x0, x19
0x000000000078ca14: ldp        x29, x30, [sp, #0x10]
0x000000000078ca18: ldp        x20, x19, [sp], #0x20
0x000000000078ca1c: ret        
0x000000000078ca20: cbz        x1, #0x78ca64
0x000000000078ca24: stp        x20, x19, [sp, #-0x20]!
0x000000000078ca28: stp        x29, x30, [sp, #0x10]
0x000000000078ca2c: add        x29, sp, #0x10
0x000000000078ca30: mov        x19, x1
0x000000000078ca34: mov        x20, x0
0x000000000078ca38: ldr        x1, [x1]
0x000000000078ca3c: bl         #0x78ca20
0x000000000078ca40: ldr        x1, [x19, #8]
0x000000000078ca44: mov        x0, x20
0x000000000078ca48: bl         #0x78ca20
0x000000000078ca4c: add        x0, x19, #0x20
0x000000000078ca50: bl         #0x78ca68
0x000000000078ca54: mov        x0, x19
0x000000000078ca58: ldp        x29, x30, [sp, #0x10]
0x000000000078ca5c: ldp        x20, x19, [sp], #0x20
0x000000000078ca60: b          #0x47e93a8
0x000000000078ca64: ret        
0x000000000078ca68: stp        x20, x19, [sp, #-0x20]!
0x000000000078ca6c: stp        x29, x30, [sp, #0x10]
0x000000000078ca70: add        x29, sp, #0x10
0x000000000078ca74: mov        x19, x0
0x000000000078ca78: add        x0, x0, #0x18
0x000000000078ca7c: bl         #0x18c70
0x000000000078ca80: ldrsb      w8, [x19, #0x17]
0x000000000078ca84: tbnz       w8, #0x1f, #0x78ca94
0x000000000078ca88: ldp        x29, x30, [sp, #0x10]
0x000000000078ca8c: ldp        x20, x19, [sp], #0x20
0x000000000078ca90: ret        
0x000000000078ca94: ldr        x0, [x19]
0x000000000078ca98: ldp        x29, x30, [sp, #0x10]
0x000000000078ca9c: ldp        x20, x19, [sp], #0x20
0x000000000078caa0: b          #0x47e93a8
