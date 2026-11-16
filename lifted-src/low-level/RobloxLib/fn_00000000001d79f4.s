; instruction-faithful ARM64 fallback for RobloxLib::function_1d79f4
0x00000000001d79f4: sub        sp, sp, #0x80
0x00000000001d79f8: stp        x22, x21, [sp, #0x50]
0x00000000001d79fc: stp        x20, x19, [sp, #0x60]
0x00000000001d7a00: stp        x29, x30, [sp, #0x70]
0x00000000001d7a04: add        x29, sp, #0x70
0x00000000001d7a08: ldr        x8, [x0]
0x00000000001d7a0c: cbz        x8, #0x1d7b40
0x00000000001d7a10: ldr        x8, [x8, #8]
0x00000000001d7a14: cbz        x8, #0x1d7b40
0x00000000001d7a18: mov        x20, x2
0x00000000001d7a1c: mov        x21, x1
0x00000000001d7a20: mov        x22, x0
0x00000000001d7a24: bl         #0x47f2260
0x00000000001d7a28: cbz        x0, #0x1d7b54
0x00000000001d7a2c: mov        x19, x0
0x00000000001d7a30: ldr        x8, [x22]
0x00000000001d7a34: str        x8, [sp, #8]
0x00000000001d7a38: cbz        x8, #0x1d7a4c
0x00000000001d7a3c: ldaxr      w9, [x8]
0x00000000001d7a40: add        w9, w9, #1
0x00000000001d7a44: stlxr      w10, w9, [x8]
0x00000000001d7a48: cbnz       w10, #0x1d7a3c
0x00000000001d7a4c: ldp        x9, x8, [x21]
0x00000000001d7a50: stp        x9, x8, [sp, #0x10]
0x00000000001d7a54: cbz        x8, #0x1d7a6c
0x00000000001d7a58: add        x8, x8, #8
0x00000000001d7a5c: ldxr       x9, [x8]
0x00000000001d7a60: add        x9, x9, #1
0x00000000001d7a64: stxr       w10, x9, [x8]
0x00000000001d7a68: cbnz       w10, #0x1d7a5c
0x00000000001d7a6c: ldp        x9, x8, [x20]
0x00000000001d7a70: stp        x9, x8, [sp, #0x20]
0x00000000001d7a74: cbz        x8, #0x1d7a8c
0x00000000001d7a78: add        x8, x8, #8
0x00000000001d7a7c: ldxr       x9, [x8]
0x00000000001d7a80: add        x9, x9, #1
0x00000000001d7a84: stxr       w10, x9, [x8]
0x00000000001d7a88: cbnz       w10, #0x1d7a7c
0x00000000001d7a8c: str        xzr, [sp, #0x48]
0x00000000001d7a90: adrp       x4, #0x5c27000
0x00000000001d7a94: add        x4, x4, #0xfe8
0x00000000001d7a98: adrp       x5, #0x1d7000
0x00000000001d7a9c: add        x5, x5, #0xe44
0x00000000001d7aa0: add        x0, sp, #0x30
0x00000000001d7aa4: add        x3, sp, #8
0x00000000001d7aa8: mov        w1, #0x28
0x00000000001d7aac: mov        w2, #8
0x00000000001d7ab0: bl         #0x190f4
0x00000000001d7ab4: add        x1, sp, #0x30
0x00000000001d7ab8: mov        x0, x19
0x00000000001d7abc: bl         #0x2d9e4
0x00000000001d7ac0: add        x0, sp, #0x30
0x00000000001d7ac4: bl         #0x18c70
0x00000000001d7ac8: ldr        x19, [sp, #0x28]
0x00000000001d7acc: cbz        x19, #0x1d7b00
0x00000000001d7ad0: add        x8, x19, #8
0x00000000001d7ad4: ldaxr      x9, [x8]
0x00000000001d7ad8: sub        x10, x9, #1
0x00000000001d7adc: stlxr      w11, x10, [x8]
0x00000000001d7ae0: cbnz       w11, #0x1d7ad4
0x00000000001d7ae4: cbnz       x9, #0x1d7b00
0x00000000001d7ae8: ldr        x8, [x19]
0x00000000001d7aec: ldr        x8, [x8, #0x10]
0x00000000001d7af0: mov        x0, x19
0x00000000001d7af4: blr        x8
0x00000000001d7af8: mov        x0, x19
0x00000000001d7afc: bl         #0x4b9808c
0x00000000001d7b00: ldr        x19, [sp, #0x18]
0x00000000001d7b04: cbz        x19, #0x1d7b38
0x00000000001d7b08: add        x8, x19, #8
0x00000000001d7b0c: ldaxr      x9, [x8]
0x00000000001d7b10: sub        x10, x9, #1
0x00000000001d7b14: stlxr      w11, x10, [x8]
0x00000000001d7b18: cbnz       w11, #0x1d7b0c
0x00000000001d7b1c: cbnz       x9, #0x1d7b38
0x00000000001d7b20: ldr        x8, [x19]
0x00000000001d7b24: ldr        x8, [x8, #0x10]
0x00000000001d7b28: mov        x0, x19
0x00000000001d7b2c: blr        x8
0x00000000001d7b30: mov        x0, x19
0x00000000001d7b34: bl         #0x4b9808c
0x00000000001d7b38: add        x0, sp, #8
0x00000000001d7b3c: bl         #0x2c998
0x00000000001d7b40: ldp        x29, x30, [sp, #0x70]
0x00000000001d7b44: ldp        x20, x19, [sp, #0x60]
0x00000000001d7b48: ldp        x22, x21, [sp, #0x50]
0x00000000001d7b4c: add        sp, sp, #0x80
0x00000000001d7b50: ret        
0x00000000001d7b54: ldr        x0, [x22]
0x00000000001d7b58: mov        x1, x21
0x00000000001d7b5c: mov        x2, x20
0x00000000001d7b60: ldp        x29, x30, [sp, #0x70]
0x00000000001d7b64: ldp        x20, x19, [sp, #0x60]
0x00000000001d7b68: ldp        x22, x21, [sp, #0x50]
0x00000000001d7b6c: add        sp, sp, #0x80
0x00000000001d7b70: b          #0x1d7b98
0x00000000001d7b74: mov        x19, x0
0x00000000001d7b78: add        x0, sp, #0x30
0x00000000001d7b7c: bl         #0x18c70
0x00000000001d7b80: b          #0x1d7b88
0x00000000001d7b84: mov        x19, x0
0x00000000001d7b88: add        x0, sp, #8
0x00000000001d7b8c: bl         #0x10d6bc
0x00000000001d7b90: mov        x0, x19
0x00000000001d7b94: bl         #0x4b97984
