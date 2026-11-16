; instruction-faithful ARM64 fallback for RobloxLib::function_e1c8b4
0x0000000000e1c8b4: sub        sp, sp, #0xc0
0x0000000000e1c8b8: stp        x26, x25, [sp, #0x70]
0x0000000000e1c8bc: stp        x24, x23, [sp, #0x80]
0x0000000000e1c8c0: stp        x22, x21, [sp, #0x90]
0x0000000000e1c8c4: stp        x20, x19, [sp, #0xa0]
0x0000000000e1c8c8: stp        x29, x30, [sp, #0xb0]
0x0000000000e1c8cc: add        x29, sp, #0xb0
0x0000000000e1c8d0: ldr        x21, [x1, #0x48]
0x0000000000e1c8d4: cbz        x21, #0xe1ca44
0x0000000000e1c8d8: mov        x22, x3
0x0000000000e1c8dc: mov        x20, x2
0x0000000000e1c8e0: mov        x23, x1
0x0000000000e1c8e4: mov        x19, x0
0x0000000000e1c8e8: ldrb       w25, [x0, #0x2c8]
0x0000000000e1c8ec: ldrb       w26, [x0, #0x2c9]
0x0000000000e1c8f0: ldrb       w8, [x21, #0x59]
0x0000000000e1c8f4: strb       w8, [x0, #0x2c8]
0x0000000000e1c8f8: ldrb       w8, [x21, #0x57]
0x0000000000e1c8fc: strb       w8, [x0, #0x2c9]
0x0000000000e1c900: add        x0, sp, #0x10
0x0000000000e1c904: add        x1, x1, #8
0x0000000000e1c908: bl         #0x46acabc
0x0000000000e1c90c: add        x0, x19, #0x310
0x0000000000e1c910: add        x1, sp, #0x10
0x0000000000e1c914: bl         #0xe19a68
0x0000000000e1c918: ldr        x8, [x19]
0x0000000000e1c91c: ldr        x24, [x8, #0xc40]
0x0000000000e1c920: ldr        x1, [x23, #0x48]
0x0000000000e1c924: mov        x0, x24
0x0000000000e1c928: bl         #0xe31df4
0x0000000000e1c92c: cbz        w0, #0xe1ca20
0x0000000000e1c930: ldr        x1, [x23, #0x48]
0x0000000000e1c934: mov        x0, x24
0x0000000000e1c938: bl         #0xe31e44
0x0000000000e1c93c: ldr        x8, [x0]
0x0000000000e1c940: ldr        s0, [x8, #0x54]
0x0000000000e1c944: fcmp       s0, #0.0
0x0000000000e1c948: b.le       #0xe1ca20
0x0000000000e1c94c: ldp        s2, s1, [x8, #0x4c]
0x0000000000e1c950: ldr        s3, [x8, #0x48]
0x0000000000e1c954: strh       wzr, [sp, #0x40]
0x0000000000e1c958: str        xzr, [sp, #0x58]
0x0000000000e1c95c: ldur       q4, [x23, #0x34]
0x0000000000e1c960: stur       q4, [sp, #0x44]
0x0000000000e1c964: mov        w8, #0x43800000
0x0000000000e1c968: fmov       s4, w8
0x0000000000e1c96c: fmul       s3, s3, s4
0x0000000000e1c970: fcvtms     w8, s3
0x0000000000e1c974: ldur       q3, [x23, #0xc]
0x0000000000e1c978: stur       q3, [sp, #0x1c]
0x0000000000e1c97c: cmp        w8, #0xff
0x0000000000e1c980: mov        w9, #0xff
0x0000000000e1c984: fmul       s2, s2, s4
0x0000000000e1c988: fcvtms     w10, s2
0x0000000000e1c98c: csel       w8, w8, w9, lt
0x0000000000e1c990: cmp        w10, #0xff
0x0000000000e1c994: csel       w10, w10, w9, lt
0x0000000000e1c998: fmul       s1, s1, s4
0x0000000000e1c99c: fcvtms     w11, s1
0x0000000000e1c9a0: cmp        w11, #0xff
0x0000000000e1c9a4: csel       w11, w11, w9, lt
0x0000000000e1c9a8: fmul       s0, s0, s4
0x0000000000e1c9ac: fcvtms     w12, s0
0x0000000000e1c9b0: cmp        w12, #0xff
0x0000000000e1c9b4: csel       w9, w12, w9, lt
0x0000000000e1c9b8: lsl        w9, w9, #0x18
0x0000000000e1c9bc: bfi        w9, w11, #0x10, #8
0x0000000000e1c9c0: bfi        w9, w10, #8, #8
0x0000000000e1c9c4: bfxil      w9, w8, #0, #8
0x0000000000e1c9c8: str        w9, [sp, #0x18]
0x0000000000e1c9cc: ldur       q0, [x23, #0x1c]
0x0000000000e1c9d0: stur       q0, [sp, #0x2c]
0x0000000000e1c9d4: ldr        w8, [x23, #0x2c]
0x0000000000e1c9d8: str        w8, [sp, #0x3c]
0x0000000000e1c9dc: ldur       q0, [x23, #0x54]
0x0000000000e1c9e0: str        q0, [sp, #0x60]
0x0000000000e1c9e4: ldr        x8, [x23]
0x0000000000e1c9e8: str        x8, [sp, #0x10]
0x0000000000e1c9ec: adrp       x8, #0x618f000
0x0000000000e1c9f0: add        x8, x8, #0x98
0x0000000000e1c9f4: ldrb       w8, [x8]
0x0000000000e1c9f8: cmp        w8, #1
0x0000000000e1c9fc: b.ne       #0xe1ca0c
0x0000000000e1ca00: ldr        q0, [x22]
0x0000000000e1ca04: str        q0, [sp]
0x0000000000e1ca08: b          #0xe1ca10
0x0000000000e1ca0c: stp        xzr, xzr, [sp]
0x0000000000e1ca10: add        x1, sp, #0x10
0x0000000000e1ca14: mov        x2, sp
0x0000000000e1ca18: mov        x0, x19
0x0000000000e1ca1c: bl         #0xe1a50c
0x0000000000e1ca20: mov        x0, x19
0x0000000000e1ca24: mov        x1, x21
0x0000000000e1ca28: mov        x2, x20
0x0000000000e1ca2c: bl         #0xe19d04
0x0000000000e1ca30: ldr        x8, [x19, #0x318]
0x0000000000e1ca34: sub        x8, x8, #0x10
0x0000000000e1ca38: str        x8, [x19, #0x318]
0x0000000000e1ca3c: strb       w25, [x19, #0x2c8]
0x0000000000e1ca40: strb       w26, [x19, #0x2c9]
0x0000000000e1ca44: ldp        x29, x30, [sp, #0xb0]
0x0000000000e1ca48: ldp        x20, x19, [sp, #0xa0]
0x0000000000e1ca4c: ldp        x22, x21, [sp, #0x90]
0x0000000000e1ca50: ldp        x24, x23, [sp, #0x80]
0x0000000000e1ca54: ldp        x26, x25, [sp, #0x70]
0x0000000000e1ca58: add        sp, sp, #0xc0
0x0000000000e1ca5c: ret        
