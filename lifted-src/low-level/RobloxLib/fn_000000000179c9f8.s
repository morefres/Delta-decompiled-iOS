; instruction-faithful ARM64 fallback for RobloxLib::function_179c9f8
0x000000000179c9f8: stp        x20, x19, [sp, #-0x20]!
0x000000000179c9fc: stp        x29, x30, [sp, #0x10]
0x000000000179ca00: add        x29, sp, #0x10
0x000000000179ca04: mov        x19, x1
0x000000000179ca08: ldr        x8, [x1, #0xd8]
0x000000000179ca0c: cbz        x8, #0x179ca1c
0x000000000179ca10: ldr        x8, [x8, #0x10]
0x000000000179ca14: add        x0, x19, #0xe0
0x000000000179ca18: blr        x8
0x000000000179ca1c: ldr        x8, [x19, #0x88]
0x000000000179ca20: cbz        x8, #0x179ca30
0x000000000179ca24: ldr        x8, [x8, #0x10]
0x000000000179ca28: add        x0, x19, #0x90
0x000000000179ca2c: blr        x8
0x000000000179ca30: ldr        x8, [x19, #0x38]
0x000000000179ca34: cbz        x8, #0x179ca44
0x000000000179ca38: ldr        x8, [x8, #0x10]
0x000000000179ca3c: add        x0, x19, #0x40
0x000000000179ca40: blr        x8
0x000000000179ca44: ldrsb      w8, [x19, #0x2f]
0x000000000179ca48: tbz        w8, #0x1f, #0x179ca54
0x000000000179ca4c: ldr        x0, [x19, #0x18]
0x000000000179ca50: bl         #0x47e93a8
0x000000000179ca54: ldrsb      w8, [x19, #0x17]
0x000000000179ca58: tbnz       w8, #0x1f, #0x179ca68
0x000000000179ca5c: ldp        x29, x30, [sp, #0x10]
0x000000000179ca60: ldp        x20, x19, [sp], #0x20
0x000000000179ca64: ret        
0x000000000179ca68: ldr        x0, [x19]
0x000000000179ca6c: ldp        x29, x30, [sp, #0x10]
0x000000000179ca70: ldp        x20, x19, [sp], #0x20
0x000000000179ca74: b          #0x47e93a8
0x000000000179ca78: bl         #0x18bd8
0x000000000179ca7c: bl         #0x18bd8
0x000000000179ca80: bl         #0x18bd8
