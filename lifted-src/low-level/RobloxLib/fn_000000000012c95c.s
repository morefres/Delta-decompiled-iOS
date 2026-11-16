; instruction-faithful ARM64 fallback for RobloxLib::function_12c95c
0x000000000012c95c: sub        sp, sp, #0x30
0x000000000012c960: stp        x20, x19, [sp, #0x10]
0x000000000012c964: stp        x29, x30, [sp, #0x20]
0x000000000012c968: add        x29, sp, #0x20
0x000000000012c96c: mov        x19, x1
0x000000000012c970: mov        x20, x8
0x000000000012c974: cbnz       x0, #0x12c97c
0x000000000012c978: bl         #0x647f28
0x000000000012c97c: str        x0, [sp]
0x000000000012c980: mov        w8, #0x1fb4
0x000000000012c984: str        w8, [sp, #8]
0x000000000012c988: mov        x0, sp
0x000000000012c98c: mov        x8, x20
0x000000000012c990: mov        x1, x19
0x000000000012c994: bl         #0x12c9a8
0x000000000012c998: ldp        x29, x30, [sp, #0x20]
0x000000000012c99c: ldp        x20, x19, [sp, #0x10]
0x000000000012c9a0: add        sp, sp, #0x30
0x000000000012c9a4: ret        
0x000000000012c9a8: sub        sp, sp, #0x40
0x000000000012c9ac: stp        x20, x19, [sp, #0x20]
0x000000000012c9b0: stp        x29, x30, [sp, #0x30]
0x000000000012c9b4: add        x29, sp, #0x30
0x000000000012c9b8: mov        x19, x8
0x000000000012c9bc: stp        x0, x1, [sp, #0x10]
0x000000000012c9c0: bl         #0x123814
0x000000000012c9c4: ldr        x8, [x0, #0x1a8]
0x000000000012c9c8: adrp       x9, #0x6673000
0x000000000012c9cc: add        x9, x9, #0x550
0x000000000012c9d0: cmp        x8, #0
0x000000000012c9d4: csel       x8, x9, x8, eq
0x000000000012c9d8: ldr        w3, [x8]
0x000000000012c9dc: adrp       x4, #0x12c000
0x000000000012c9e0: add        x4, x4, #0xa64
0x000000000012c9e4: mov        x8, sp
0x000000000012c9e8: add        x5, sp, #0x10
0x000000000012c9ec: mov        w0, #0x1bb
0x000000000012c9f0: mov        w1, #0xc28
0x000000000012c9f4: mov        w2, #8
0x000000000012c9f8: bl         #0x12ca74
0x000000000012c9fc: ldp        x9, x8, [sp]
0x000000000012ca00: stp        x9, x8, [x19]
0x000000000012ca04: cbz        x8, #0x12ca54
0x000000000012ca08: add        x8, x8, #8
0x000000000012ca0c: ldxr       x9, [x8]
0x000000000012ca10: add        x9, x9, #1
0x000000000012ca14: stxr       w10, x9, [x8]
0x000000000012ca18: cbnz       w10, #0x12ca0c
0x000000000012ca1c: ldr        x19, [sp, #8]
0x000000000012ca20: cbz        x19, #0x12ca54
0x000000000012ca24: add        x8, x19, #8
0x000000000012ca28: ldaxr      x9, [x8]
0x000000000012ca2c: sub        x10, x9, #1
0x000000000012ca30: stlxr      w11, x10, [x8]
0x000000000012ca34: cbnz       w11, #0x12ca28
0x000000000012ca38: cbnz       x9, #0x12ca54
0x000000000012ca3c: ldr        x8, [x19]
0x000000000012ca40: ldr        x8, [x8, #0x10]
0x000000000012ca44: mov        x0, x19
0x000000000012ca48: blr        x8
0x000000000012ca4c: mov        x0, x19
0x000000000012ca50: bl         #0x4b9808c
0x000000000012ca54: ldp        x29, x30, [sp, #0x30]
0x000000000012ca58: ldp        x20, x19, [sp, #0x20]
0x000000000012ca5c: add        sp, sp, #0x40
0x000000000012ca60: ret        
