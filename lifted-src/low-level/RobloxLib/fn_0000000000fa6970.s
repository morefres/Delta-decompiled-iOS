; instruction-faithful ARM64 fallback for RobloxLib::function_fa6970
0x0000000000fa6970: sub        sp, sp, #0x60
0x0000000000fa6974: stp        x26, x25, [sp, #0x10]
0x0000000000fa6978: stp        x24, x23, [sp, #0x20]
0x0000000000fa697c: stp        x22, x21, [sp, #0x30]
0x0000000000fa6980: stp        x20, x19, [sp, #0x40]
0x0000000000fa6984: stp        x29, x30, [sp, #0x50]
0x0000000000fa6988: add        x29, sp, #0x50
0x0000000000fa698c: mov        x21, x3
0x0000000000fa6990: mov        x19, x2
0x0000000000fa6994: mov        x20, x1
0x0000000000fa6998: mov        x23, x0
0x0000000000fa699c: ldr        x22, [x0, #8]
0x0000000000fa69a0: ldrsb      w8, [x22, #0x17]
0x0000000000fa69a4: tbz        w8, #0x1f, #0xfa69ac
0x0000000000fa69a8: ldr        x22, [x22]
0x0000000000fa69ac: ldr        x8, [x20, #0x18]
0x0000000000fa69b0: ldr        x24, [x8, #8]
0x0000000000fa69b4: ldrsb      w8, [x24, #0x17]
0x0000000000fa69b8: tbz        w8, #0x1f, #0xfa69c0
0x0000000000fa69bc: ldr        x24, [x24]
0x0000000000fa69c0: mov        x0, x19
0x0000000000fa69c4: bl         #0x41a6a2c
0x0000000000fa69c8: sub        w3, w0, w21
0x0000000000fa69cc: ldp        x25, x26, [x23, #0xa8]
0x0000000000fa69d0: ldr        x4, [x23, #0xb8]
0x0000000000fa69d4: mov        x8, sp
0x0000000000fa69d8: mov        x0, x19
0x0000000000fa69dc: mov        x1, x21
0x0000000000fa69e0: mov        w2, #1
0x0000000000fa69e4: mov        x5, x22
0x0000000000fa69e8: mov        x6, x24
0x0000000000fa69ec: bl         #0xfa6b1c
0x0000000000fa69f0: mov        x4, sp
0x0000000000fa69f4: mov        x0, x20
0x0000000000fa69f8: mov        x1, x25
0x0000000000fa69fc: mov        x2, x26
0x0000000000fa6a00: mov        x3, x19
0x0000000000fa6a04: mov        x5, #0
0x0000000000fa6a08: bl         #0xfa6a7c
0x0000000000fa6a0c: mov        x19, x0
0x0000000000fa6a10: ldr        x20, [sp, #8]
0x0000000000fa6a14: cbz        x20, #0xfa6a48
0x0000000000fa6a18: add        x8, x20, #8
0x0000000000fa6a1c: ldaxr      x9, [x8]
0x0000000000fa6a20: sub        x10, x9, #1
0x0000000000fa6a24: stlxr      w11, x10, [x8]
0x0000000000fa6a28: cbnz       w11, #0xfa6a1c
0x0000000000fa6a2c: cbnz       x9, #0xfa6a48
0x0000000000fa6a30: ldr        x8, [x20]
0x0000000000fa6a34: ldr        x8, [x8, #0x10]
0x0000000000fa6a38: mov        x0, x20
0x0000000000fa6a3c: blr        x8
0x0000000000fa6a40: mov        x0, x20
0x0000000000fa6a44: bl         #0x4b9808c
0x0000000000fa6a48: mov        x0, x19
0x0000000000fa6a4c: ldp        x29, x30, [sp, #0x50]
0x0000000000fa6a50: ldp        x20, x19, [sp, #0x40]
0x0000000000fa6a54: ldp        x22, x21, [sp, #0x30]
0x0000000000fa6a58: ldp        x24, x23, [sp, #0x20]
0x0000000000fa6a5c: ldp        x26, x25, [sp, #0x10]
0x0000000000fa6a60: add        sp, sp, #0x60
0x0000000000fa6a64: ret        
0x0000000000fa6a68: mov        x19, x0
0x0000000000fa6a6c: mov        x0, sp
0x0000000000fa6a70: bl         #0x1df28
0x0000000000fa6a74: mov        x0, x19
0x0000000000fa6a78: bl         #0x4b97984
