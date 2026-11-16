; instruction-faithful ARM64 fallback for RobloxLib::function_eb08c4
0x0000000000eb08c4: sub        sp, sp, #0xc0
0x0000000000eb08c8: stp        x26, x25, [sp, #0x70]
0x0000000000eb08cc: stp        x24, x23, [sp, #0x80]
0x0000000000eb08d0: stp        x22, x21, [sp, #0x90]
0x0000000000eb08d4: stp        x20, x19, [sp, #0xa0]
0x0000000000eb08d8: stp        x29, x30, [sp, #0xb0]
0x0000000000eb08dc: add        x29, sp, #0xb0
0x0000000000eb08e0: mov        x20, x1
0x0000000000eb08e4: mov        x21, x0
0x0000000000eb08e8: mov        w0, #0
0x0000000000eb08ec: bl         #0x47e85ac
0x0000000000eb08f0: mov        x19, x0
0x0000000000eb08f4: add        x8, sp, #0x58
0x0000000000eb08f8: mov        x0, x21
0x0000000000eb08fc: bl         #0x47f2008
0x0000000000eb0900: add        x8, sp, #0x48
0x0000000000eb0904: mov        x0, x21
0x0000000000eb0908: bl         #0x47f208c
0x0000000000eb090c: ldr        x22, [sp, #0x60]
0x0000000000eb0910: ldr        x8, [sp, #0x50]
0x0000000000eb0914: cmp        x22, x8
0x0000000000eb0918: b.eq       #0xeb0a54
0x0000000000eb091c: add        x24, sp, #8
0x0000000000eb0920: add        x21, x24, #0x28
0x0000000000eb0924: mov        x25, #-0x5555555555555556
0x0000000000eb0928: movk       x25, #0xaaab
0x0000000000eb092c: ldr        x8, [x22, #0x20]
0x0000000000eb0930: cbz        x8, #0xeb09b8
0x0000000000eb0934: ldr        x23, [x22, #8]
0x0000000000eb0938: ldr        w8, [x20]
0x0000000000eb093c: str        w8, [sp, #8]
0x0000000000eb0940: ldrsb      w8, [x20, #0x1f]
0x0000000000eb0944: tbnz       w8, #0x1f, #0xeb095c
0x0000000000eb0948: ldur       q0, [x20, #8]
0x0000000000eb094c: stur       q0, [x24, #8]
0x0000000000eb0950: ldur       x8, [x20, #0x18]
0x0000000000eb0954: stur       x8, [x24, #0x18]
0x0000000000eb0958: b          #0xeb0968
0x0000000000eb095c: ldp        x1, x2, [x20, #8]
0x0000000000eb0960: add        x0, x24, #8
0x0000000000eb0964: bl         #0x23268
0x0000000000eb0968: ldp        x8, x1, [x20, #0x20]
0x0000000000eb096c: str        x8, [sp, #0x28]
0x0000000000eb0970: stp        xzr, xzr, [x21, #8]
0x0000000000eb0974: str        xzr, [x21]
0x0000000000eb0978: ldr        x2, [x20, #0x30]
0x0000000000eb097c: sub        x8, x2, x1
0x0000000000eb0980: asr        x8, x8, #3
0x0000000000eb0984: mul        x3, x8, x25
0x0000000000eb0988: mov        x0, x21
0x0000000000eb098c: bl         #0x219db0
0x0000000000eb0990: add        x1, sp, #8
0x0000000000eb0994: mov        x0, x22
0x0000000000eb0998: blr        x23
0x0000000000eb099c: stur       x21, [x29, #-0x48]
0x0000000000eb09a0: sub        x0, x29, #0x48
0x0000000000eb09a4: bl         #0x18c0c0
0x0000000000eb09a8: ldrsb      w8, [sp, #0x27]
0x0000000000eb09ac: tbz        w8, #0x1f, #0xeb09b8
0x0000000000eb09b0: ldr        x0, [sp, #0x10]
0x0000000000eb09b4: bl         #0x47e93a8
0x0000000000eb09b8: ldr        x0, [sp, #0x60]
0x0000000000eb09bc: ldr        x22, [x0, #0x10]
0x0000000000eb09c0: cbz        x22, #0xeb09e4
0x0000000000eb09c4: ldaxr      w8, [x22]
0x0000000000eb09c8: add        w8, w8, #1
0x0000000000eb09cc: stlxr      w9, w8, [x22]
0x0000000000eb09d0: cbnz       w9, #0xeb09c4
0x0000000000eb09d4: ldr        x0, [sp, #0x60]
0x0000000000eb09d8: str        x22, [sp, #0x60]
0x0000000000eb09dc: cbnz       x0, #0xeb09e8
0x0000000000eb09e0: b          #0xeb09f0
0x0000000000eb09e4: str        xzr, [sp, #0x60]
0x0000000000eb09e8: bl         #0x2d8e4
0x0000000000eb09ec: ldr        x22, [sp, #0x60]
0x0000000000eb09f0: ldr        x8, [sp, #0x50]
0x0000000000eb09f4: cmp        x22, x8
0x0000000000eb09f8: b.ne       #0xeb092c
0x0000000000eb09fc: b          #0xeb0a54
0x0000000000eb0a00: mov        x23, x1
0x0000000000eb0a04: mov        x22, x0
0x0000000000eb0a08: b          #0xeb0a38
0x0000000000eb0a0c: mov        x23, x1
0x0000000000eb0a10: mov        x22, x0
0x0000000000eb0a14: add        x0, sp, #8
0x0000000000eb0a18: bl         #0xeae0e4
0x0000000000eb0a1c: b          #0xeb0a38
0x0000000000eb0a20: mov        x23, x1
0x0000000000eb0a24: mov        x22, x0
0x0000000000eb0a28: ldrsb      w8, [sp, #0x27]
0x0000000000eb0a2c: tbz        w8, #0x1f, #0xeb0a38
0x0000000000eb0a30: ldr        x0, [sp, #0x10]
0x0000000000eb0a34: bl         #0x47e93a8
0x0000000000eb0a38: cmp        w23, #1
0x0000000000eb0a3c: b.ne       #0xeb0a98
0x0000000000eb0a40: mov        x0, x22
0x0000000000eb0a44: bl         #0x4b98500
0x0000000000eb0a48: bl         #0x47f21ec
0x0000000000eb0a4c: bl         #0x4b98518
0x0000000000eb0a50: b          #0xeb09b8
0x0000000000eb0a54: add        x0, sp, #0x48
0x0000000000eb0a58: bl         #0x2dda4
0x0000000000eb0a5c: add        x0, sp, #0x58
0x0000000000eb0a60: bl         #0x2dda4
0x0000000000eb0a64: mov        x0, x19
0x0000000000eb0a68: bl         #0x47e85ac
0x0000000000eb0a6c: ldp        x29, x30, [sp, #0xb0]
0x0000000000eb0a70: ldp        x20, x19, [sp, #0xa0]
0x0000000000eb0a74: ldp        x22, x21, [sp, #0x90]
0x0000000000eb0a78: ldp        x24, x23, [sp, #0x80]
0x0000000000eb0a7c: ldp        x26, x25, [sp, #0x70]
0x0000000000eb0a80: add        sp, sp, #0xc0
0x0000000000eb0a84: ret        
0x0000000000eb0a88: mov        x22, x0
0x0000000000eb0a8c: b          #0xeb0a98
0x0000000000eb0a90: mov        x22, x0
0x0000000000eb0a94: bl         #0x4b98518
0x0000000000eb0a98: add        x0, sp, #0x48
0x0000000000eb0a9c: bl         #0x2dda4
0x0000000000eb0aa0: b          #0xeb0ab0
0x0000000000eb0aa4: bl         #0x18bd8
0x0000000000eb0aa8: bl         #0x18bd8
0x0000000000eb0aac: mov        x22, x0
0x0000000000eb0ab0: add        x0, sp, #0x58
0x0000000000eb0ab4: bl         #0x2dda4
0x0000000000eb0ab8: b          #0xeb0ac0
0x0000000000eb0abc: mov        x22, x0
0x0000000000eb0ac0: mov        x0, x19
0x0000000000eb0ac4: bl         #0x47e85ac
0x0000000000eb0ac8: mov        x0, x22
0x0000000000eb0acc: bl         #0x4b97984
0x0000000000eb0ad0: bl         #0x18bd8
