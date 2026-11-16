; instruction-faithful ARM64 fallback for RobloxLib::function_3c9958
0x00000000003c9958: sub        sp, sp, #0x70
0x00000000003c995c: stp        x22, x21, [sp, #0x40]
0x00000000003c9960: stp        x20, x19, [sp, #0x50]
0x00000000003c9964: stp        x29, x30, [sp, #0x60]
0x00000000003c9968: add        x29, sp, #0x60
0x00000000003c996c: ldp        x8, x9, [x0]
0x00000000003c9970: sub        x9, x9, x8
0x00000000003c9974: asr        x22, x9, #4
0x00000000003c9978: add        x9, x22, #1
0x00000000003c997c: lsr        x10, x9, #0x3c
0x00000000003c9980: cbnz       x10, #0x3c9a64
0x00000000003c9984: mov        x21, x1
0x00000000003c9988: mov        x19, x0
0x00000000003c998c: mov        x20, x0
0x00000000003c9990: ldr        x10, [x20, #0x10]!
0x00000000003c9994: sub        x8, x10, x8
0x00000000003c9998: asr        x10, x8, #3
0x00000000003c999c: cmp        x10, x9
0x00000000003c99a0: csel       x9, x10, x9, hi
0x00000000003c99a4: mov        x10, #0x7ffffffffffffff0
0x00000000003c99a8: cmp        x8, x10
0x00000000003c99ac: mov        x8, #0xfffffffffffffff
0x00000000003c99b0: csel       x1, x9, x8, lo
0x00000000003c99b4: str        x20, [sp, #0x38]
0x00000000003c99b8: cbz        x1, #0x3c99c8
0x00000000003c99bc: mov        x0, x20
0x00000000003c99c0: bl         #0x8c02c
0x00000000003c99c4: b          #0x3c99cc
0x00000000003c99c8: mov        x0, #0
0x00000000003c99cc: add        x8, x0, x22, lsl #4
0x00000000003c99d0: stp        x0, x8, [sp, #0x18]
0x00000000003c99d4: add        x9, x0, x1, lsl #4
0x00000000003c99d8: str        x9, [sp, #0x30]
0x00000000003c99dc: ldr        q0, [x21]
0x00000000003c99e0: str        q0, [x8]
0x00000000003c99e4: mov        x9, v0.d[1]
0x00000000003c99e8: cbz        x9, #0x3c9a00
0x00000000003c99ec: add        x9, x9, #8
0x00000000003c99f0: ldxr       w10, [x9]
0x00000000003c99f4: add        w10, w10, #1
0x00000000003c99f8: stxr       w11, w10, [x9]
0x00000000003c99fc: cbnz       w11, #0x3c99f0
0x00000000003c9a00: add        x9, x8, #0x10
0x00000000003c9a04: str        x9, [sp, #0x28]
0x00000000003c9a08: ldp        x1, x2, [x19]
0x00000000003c9a0c: sub        x9, x1, x2
0x00000000003c9a10: add        x21, x8, x9
0x00000000003c9a14: mov        x0, x20
0x00000000003c9a18: mov        x3, x21
0x00000000003c9a1c: bl         #0x3c9a7c
0x00000000003c9a20: ldr        x8, [x19]
0x00000000003c9a24: str        x21, [x19]
0x00000000003c9a28: ldr        x9, [x19, #0x10]
0x00000000003c9a2c: ldur       q0, [sp, #0x28]
0x00000000003c9a30: str        q0, [sp]
0x00000000003c9a34: stur       q0, [x19, #8]
0x00000000003c9a38: stp        x8, x9, [sp, #0x28]
0x00000000003c9a3c: stp        x8, x8, [sp, #0x18]
0x00000000003c9a40: add        x0, sp, #0x18
0x00000000003c9a44: bl         #0x3c9af0
0x00000000003c9a48: ldr        q0, [sp]
0x00000000003c9a4c: fmov       x0, d0
0x00000000003c9a50: ldp        x29, x30, [sp, #0x60]
0x00000000003c9a54: ldp        x20, x19, [sp, #0x50]
0x00000000003c9a58: ldp        x22, x21, [sp, #0x40]
0x00000000003c9a5c: add        sp, sp, #0x70
0x00000000003c9a60: ret        
0x00000000003c9a64: bl         #0x2dc64
0x00000000003c9a68: mov        x19, x0
0x00000000003c9a6c: add        x0, sp, #0x18
0x00000000003c9a70: bl         #0x3c9af0
0x00000000003c9a74: mov        x0, x19
0x00000000003c9a78: bl         #0x4b97984
