; instruction-faithful ARM64 fallback for RobloxLib::function_f779c0
0x0000000000f779c0: sub        sp, sp, #0x50
0x0000000000f779c4: stp        x22, x21, [sp, #0x20]
0x0000000000f779c8: stp        x20, x19, [sp, #0x30]
0x0000000000f779cc: stp        x29, x30, [sp, #0x40]
0x0000000000f779d0: add        x29, sp, #0x40
0x0000000000f779d4: adrp       x21, #0x65e4000
0x0000000000f779d8: ldr        x8, [x21, #0x730]
0x0000000000f779dc: cbz        x8, #0xf779e8
0x0000000000f779e0: mov        w0, #0
0x0000000000f779e4: b          #0xf77b4c
0x0000000000f779e8: mov        x19, x1
0x0000000000f779ec: mov        x20, x0
0x0000000000f779f0: mov        w0, #0x48
0x0000000000f779f4: bl         #0x47e9370
0x0000000000f779f8: stp        xzr, xzr, [x0, #8]
0x0000000000f779fc: adrp       x8, #0x5c8f000
0x0000000000f77a00: add        x8, x8, #0x418
0x0000000000f77a04: str        x8, [x0]
0x0000000000f77a08: ldp        x9, x8, [x20]
0x0000000000f77a0c: cbz        x8, #0xf77a24
0x0000000000f77a10: add        x10, x8, #8
0x0000000000f77a14: ldxr       x11, [x10]
0x0000000000f77a18: add        x11, x11, #1
0x0000000000f77a1c: stxr       w12, x11, [x10]
0x0000000000f77a20: cbnz       w12, #0xf77a14
0x0000000000f77a24: mov        x10, x0
0x0000000000f77a28: str        x9, [x10, #0x18]!
0x0000000000f77a2c: str        x8, [x0, #0x20]
0x0000000000f77a30: movi       v0.16b, #0
0x0000000000f77a34: stur       q0, [x0, #0x28]
0x0000000000f77a38: stur       q0, [x0, #0x38]
0x0000000000f77a3c: stp        x10, x0, [sp, #0x10]
0x0000000000f77a40: adrp       x0, #0x65e4000
0x0000000000f77a44: add        x0, x0, #0x730
0x0000000000f77a48: add        x1, sp, #0x10
0x0000000000f77a4c: bl         #0x1a230
0x0000000000f77a50: ldr        x20, [sp, #0x18]
0x0000000000f77a54: cbz        x20, #0xf77a88
0x0000000000f77a58: add        x8, x20, #8
0x0000000000f77a5c: ldaxr      x9, [x8]
0x0000000000f77a60: sub        x10, x9, #1
0x0000000000f77a64: stlxr      w11, x10, [x8]
0x0000000000f77a68: cbnz       w11, #0xf77a5c
0x0000000000f77a6c: cbnz       x9, #0xf77a88
0x0000000000f77a70: ldr        x8, [x20]
0x0000000000f77a74: ldr        x8, [x8, #0x10]
0x0000000000f77a78: mov        x0, x20
0x0000000000f77a7c: blr        x8
0x0000000000f77a80: mov        x0, x20
0x0000000000f77a84: bl         #0x4b9808c
0x0000000000f77a88: ldr        x0, [x21, #0x730]
0x0000000000f77a8c: ldp        x9, x8, [x19]
0x0000000000f77a90: stp        x9, x8, [sp]
0x0000000000f77a94: cbz        x8, #0xf77aac
0x0000000000f77a98: add        x8, x8, #8
0x0000000000f77a9c: ldxr       x9, [x8]
0x0000000000f77aa0: add        x9, x9, #1
0x0000000000f77aa4: stxr       w10, x9, [x8]
0x0000000000f77aa8: cbnz       w10, #0xf77a9c
0x0000000000f77aac: mov        x1, sp
0x0000000000f77ab0: bl         #0xf77b74
0x0000000000f77ab4: mov        x19, x0
0x0000000000f77ab8: ldr        x20, [sp, #8]
0x0000000000f77abc: cbz        x20, #0xf77af0
0x0000000000f77ac0: add        x8, x20, #8
0x0000000000f77ac4: ldaxr      x9, [x8]
0x0000000000f77ac8: sub        x10, x9, #1
0x0000000000f77acc: stlxr      w11, x10, [x8]
0x0000000000f77ad0: cbnz       w11, #0xf77ac4
0x0000000000f77ad4: cbnz       x9, #0xf77af0
0x0000000000f77ad8: ldr        x8, [x20]
0x0000000000f77adc: ldr        x8, [x8, #0x10]
0x0000000000f77ae0: mov        x0, x20
0x0000000000f77ae4: blr        x8
0x0000000000f77ae8: mov        x0, x20
0x0000000000f77aec: bl         #0x4b9808c
0x0000000000f77af0: tbnz       w19, #0, #0xf77b40
0x0000000000f77af4: stp        xzr, xzr, [sp, #0x10]
0x0000000000f77af8: adrp       x0, #0x65e4000
0x0000000000f77afc: add        x0, x0, #0x730
0x0000000000f77b00: add        x1, sp, #0x10
0x0000000000f77b04: bl         #0x1a230
0x0000000000f77b08: ldr        x19, [sp, #0x18]
0x0000000000f77b0c: cbz        x19, #0xf77b40
0x0000000000f77b10: add        x8, x19, #8
0x0000000000f77b14: ldaxr      x9, [x8]
0x0000000000f77b18: sub        x10, x9, #1
0x0000000000f77b1c: stlxr      w11, x10, [x8]
0x0000000000f77b20: cbnz       w11, #0xf77b14
0x0000000000f77b24: cbnz       x9, #0xf77b40
0x0000000000f77b28: ldr        x8, [x19]
0x0000000000f77b2c: ldr        x8, [x8, #0x10]
0x0000000000f77b30: mov        x0, x19
0x0000000000f77b34: blr        x8
0x0000000000f77b38: mov        x0, x19
0x0000000000f77b3c: bl         #0x4b9808c
0x0000000000f77b40: ldr        x8, [x21, #0x730]
0x0000000000f77b44: cmp        x8, #0
0x0000000000f77b48: cset       w0, ne
0x0000000000f77b4c: ldp        x29, x30, [sp, #0x40]
0x0000000000f77b50: ldp        x20, x19, [sp, #0x30]
0x0000000000f77b54: ldp        x22, x21, [sp, #0x20]
0x0000000000f77b58: add        sp, sp, #0x50
0x0000000000f77b5c: ret        
0x0000000000f77b60: mov        x19, x0
0x0000000000f77b64: mov        x0, sp
0x0000000000f77b68: bl         #0x1df28
0x0000000000f77b6c: mov        x0, x19
0x0000000000f77b70: bl         #0x4b97984
