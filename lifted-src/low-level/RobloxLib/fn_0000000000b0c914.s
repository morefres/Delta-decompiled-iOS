; instruction-faithful ARM64 fallback for RobloxLib::function_b0c914
0x0000000000b0c914: sub        sp, sp, #0x30
0x0000000000b0c918: stp        x20, x19, [sp, #0x10]
0x0000000000b0c91c: stp        x29, x30, [sp, #0x20]
0x0000000000b0c920: add        x29, sp, #0x20
0x0000000000b0c924: mov        x19, x0
0x0000000000b0c928: add        x0, x0, #0x270
0x0000000000b0c92c: bl         #0x1df28
0x0000000000b0c930: add        x0, x19, #0x260
0x0000000000b0c934: bl         #0x1df28
0x0000000000b0c938: add        x0, x19, #0x250
0x0000000000b0c93c: bl         #0x1df28
0x0000000000b0c940: ldr        x0, [x19, #0x210]
0x0000000000b0c944: add        x8, x19, #0x220
0x0000000000b0c948: cmp        x0, x8
0x0000000000b0c94c: b.eq       #0xb0c954
0x0000000000b0c950: bl         #0x47e93a8
0x0000000000b0c954: ldr        x0, [x19, #0x1e8]
0x0000000000b0c958: add        x8, x19, #0x1f8
0x0000000000b0c95c: cmp        x0, x8
0x0000000000b0c960: b.eq       #0xb0c968
0x0000000000b0c964: bl         #0x47e93a8
0x0000000000b0c968: ldr        x0, [x19, #0x1c8]
0x0000000000b0c96c: cbz        x0, #0xb0c978
0x0000000000b0c970: str        x0, [x19, #0x1d0]
0x0000000000b0c974: bl         #0x47e93a8
0x0000000000b0c978: ldr        x0, [x19, #0x1b0]
0x0000000000b0c97c: cbz        x0, #0xb0c988
0x0000000000b0c980: str        x0, [x19, #0x1b8]
0x0000000000b0c984: bl         #0x47e93a8
0x0000000000b0c988: ldr        x0, [x19, #0x198]
0x0000000000b0c98c: cbz        x0, #0xb0c998
0x0000000000b0c990: str        x0, [x19, #0x1a0]
0x0000000000b0c994: bl         #0x47e93a8
0x0000000000b0c998: ldr        x0, [x19, #0x168]
0x0000000000b0c99c: cbz        x0, #0xb0c9a8
0x0000000000b0c9a0: str        x0, [x19, #0x170]
0x0000000000b0c9a4: bl         #0x47e93a8
0x0000000000b0c9a8: ldr        x0, [x19, #0x150]
0x0000000000b0c9ac: cbz        x0, #0xb0c9b8
0x0000000000b0c9b0: str        x0, [x19, #0x158]
0x0000000000b0c9b4: bl         #0x47e93a8
0x0000000000b0c9b8: add        x8, x19, #0x138
0x0000000000b0c9bc: str        x8, [sp, #8]
0x0000000000b0c9c0: add        x0, sp, #8
0x0000000000b0c9c4: bl         #0xb0c608
0x0000000000b0c9c8: add        x0, x19, #0x48
0x0000000000b0c9cc: bl         #0xb0c898
0x0000000000b0c9d0: ldr        x0, [x19, #0x30]
0x0000000000b0c9d4: cbz        x0, #0xb0c9e0
0x0000000000b0c9d8: str        x0, [x19, #0x38]
0x0000000000b0c9dc: bl         #0x47e93a8
0x0000000000b0c9e0: ldr        x0, [x19, #0x18]
0x0000000000b0c9e4: cbz        x0, #0xb0c9f0
0x0000000000b0c9e8: str        x0, [x19, #0x20]
0x0000000000b0c9ec: bl         #0x47e93a8
0x0000000000b0c9f0: ldr        x0, [x19]
0x0000000000b0c9f4: cbz        x0, #0xb0ca00
0x0000000000b0c9f8: str        x0, [x19, #8]
0x0000000000b0c9fc: bl         #0x47e93a8
0x0000000000b0ca00: mov        x0, x19
0x0000000000b0ca04: ldp        x29, x30, [sp, #0x20]
0x0000000000b0ca08: ldp        x20, x19, [sp, #0x10]
0x0000000000b0ca0c: add        sp, sp, #0x30
0x0000000000b0ca10: ret        
0x0000000000b0ca14: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0ca18: stp        x29, x30, [sp, #0x10]
0x0000000000b0ca1c: add        x29, sp, #0x10
0x0000000000b0ca20: mov        x19, x0
0x0000000000b0ca24: mov        w2, #1
0x0000000000b0ca28: bl         #0xb0cb90
0x0000000000b0ca2c: ldr        x8, [x19]
0x0000000000b0ca30: ldr        w9, [x19, #8]
0x0000000000b0ca34: mov        w10, #0x38
0x0000000000b0ca38: umaddl     x8, w9, w10, x8
0x0000000000b0ca3c: ldr        q0, [x0]
0x0000000000b0ca40: ldr        w9, [x0, #0x10]
0x0000000000b0ca44: str        w9, [x8, #0x10]
0x0000000000b0ca48: str        q0, [x8]
0x0000000000b0ca4c: stp        xzr, xzr, [x8, #0x20]
0x0000000000b0ca50: str        xzr, [x8, #0x18]
0x0000000000b0ca54: ldr        x9, [x0, #0x30]
0x0000000000b0ca58: str        x9, [x8, #0x30]
0x0000000000b0ca5c: ldur       q0, [x0, #0x18]
0x0000000000b0ca60: stur       q0, [x8, #0x18]
0x0000000000b0ca64: ldr        x9, [x0, #0x28]
0x0000000000b0ca68: str        x9, [x8, #0x28]
0x0000000000b0ca6c: stp        xzr, xzr, [x0, #0x18]
0x0000000000b0ca70: str        xzr, [x0, #0x28]
0x0000000000b0ca74: ldr        w8, [x19, #8]
0x0000000000b0ca78: cmn        w8, #1
0x0000000000b0ca7c: b.eq       #0xb0ca94
0x0000000000b0ca80: add        w8, w8, #1
0x0000000000b0ca84: str        w8, [x19, #8]
0x0000000000b0ca88: ldp        x29, x30, [sp, #0x10]
0x0000000000b0ca8c: ldp        x20, x19, [sp], #0x20
0x0000000000b0ca90: ret        
0x0000000000b0ca94: bl         #0x4b0e10c
