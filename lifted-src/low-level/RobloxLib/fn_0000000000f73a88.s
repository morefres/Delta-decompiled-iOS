; instruction-faithful ARM64 fallback for RobloxLib::function_f73a88
0x0000000000f73a88: stp        x22, x21, [sp, #-0x30]!
0x0000000000f73a8c: stp        x20, x19, [sp, #0x10]
0x0000000000f73a90: stp        x29, x30, [sp, #0x20]
0x0000000000f73a94: add        x29, sp, #0x20
0x0000000000f73a98: sub        sp, sp, #0x2e0
0x0000000000f73a9c: mov        x21, x1
0x0000000000f73aa0: mov        x19, x0
0x0000000000f73aa4: ldr        x20, [x0, #0x28]
0x0000000000f73aa8: adrp       x1, #0x52e5000
0x0000000000f73aac: add        x1, x1, #0xb3a
0x0000000000f73ab0: sub        x0, x29, #0x60
0x0000000000f73ab4: bl         #0x18aac
0x0000000000f73ab8: adrp       x1, #0x52e5000
0x0000000000f73abc: add        x1, x1, #0xe2d
0x0000000000f73ac0: sub        x0, x29, #0x78
0x0000000000f73ac4: bl         #0x18aac
0x0000000000f73ac8: sub        x8, x29, #0x48
0x0000000000f73acc: sub        x0, x29, #0x60
0x0000000000f73ad0: sub        x1, x29, #0x78
0x0000000000f73ad4: bl         #0x1a2caf0
0x0000000000f73ad8: stur       xzr, [x29, #-0xa0]
0x0000000000f73adc: sub        x0, x29, #0xb8
0x0000000000f73ae0: mov        x1, x21
0x0000000000f73ae4: bl         #0x19204
0x0000000000f73ae8: stur       xzr, [x29, #-0x80]
0x0000000000f73aec: adrp       x4, #0x5c8f000
0x0000000000f73af0: add        x4, x4, #0x308
0x0000000000f73af4: adrp       x5, #0xf75000
0x0000000000f73af8: add        x5, x5, #0xed4
0x0000000000f73afc: sub        x0, x29, #0x98
0x0000000000f73b00: sub        x3, x29, #0xb8
0x0000000000f73b04: mov        w1, #0x20
0x0000000000f73b08: mov        w2, #8
0x0000000000f73b0c: bl         #0x190f4
0x0000000000f73b10: ldr        x8, [x20]
0x0000000000f73b14: ldr        x9, [x8, #0x18]
0x0000000000f73b18: sub        x8, x29, #0x30
0x0000000000f73b1c: sub        x1, x29, #0x48
0x0000000000f73b20: sub        x2, x29, #0x98
0x0000000000f73b24: mov        x0, x20
0x0000000000f73b28: mov        w3, #0
0x0000000000f73b2c: mov        w4, #1
0x0000000000f73b30: blr        x9
0x0000000000f73b34: add        x0, x19, #0x58
0x0000000000f73b38: sub        x1, x29, #0x30
0x0000000000f73b3c: bl         #0x1a230
0x0000000000f73b40: ldur       x19, [x29, #-0x28]
0x0000000000f73b44: cbz        x19, #0xf73b78
0x0000000000f73b48: add        x8, x19, #8
0x0000000000f73b4c: ldaxr      x9, [x8]
0x0000000000f73b50: sub        x10, x9, #1
0x0000000000f73b54: stlxr      w11, x10, [x8]
0x0000000000f73b58: cbnz       w11, #0xf73b4c
0x0000000000f73b5c: cbnz       x9, #0xf73b78
0x0000000000f73b60: ldr        x8, [x19]
0x0000000000f73b64: ldr        x8, [x8, #0x10]
0x0000000000f73b68: mov        x0, x19
0x0000000000f73b6c: blr        x8
0x0000000000f73b70: mov        x0, x19
0x0000000000f73b74: bl         #0x4b9808c
0x0000000000f73b78: sub        x0, x29, #0x98
0x0000000000f73b7c: bl         #0x18c70
0x0000000000f73b80: sub        x0, x29, #0xb8
0x0000000000f73b84: bl         #0x18c70
0x0000000000f73b88: ldursb     w8, [x29, #-0x31]
0x0000000000f73b8c: tbz        w8, #0x1f, #0xf73b98
0x0000000000f73b90: ldur       x0, [x29, #-0x48]
0x0000000000f73b94: bl         #0x47e93a8
0x0000000000f73b98: ldursb     w8, [x29, #-0x61]
0x0000000000f73b9c: tbz        w8, #0x1f, #0xf73ba8
0x0000000000f73ba0: ldur       x0, [x29, #-0x78]
0x0000000000f73ba4: bl         #0x47e93a8
0x0000000000f73ba8: ldursb     w8, [x29, #-0x49]
0x0000000000f73bac: tbz        w8, #0x1f, #0xf73bb8
0x0000000000f73bb0: ldur       x0, [x29, #-0x60]
0x0000000000f73bb4: bl         #0x47e93a8
0x0000000000f73bb8: adrp       x1, #0x65e4000
0x0000000000f73bbc: add        x1, x1, #0x668
0x0000000000f73bc0: add        x19, sp, #0x18
0x0000000000f73bc4: add        x0, sp, #0x18
0x0000000000f73bc8: bl         #0x2071d8
0x0000000000f73bcc: mov        x8, sp
0x0000000000f73bd0: stp        xzr, xzr, [sp, #8]
0x0000000000f73bd4: add        x8, x8, #8
0x0000000000f73bd8: str        x8, [sp]
0x0000000000f73bdc: add        x0, sp, #0x18
0x0000000000f73be0: mov        x1, sp
0x0000000000f73be4: bl         #0xf722dc
0x0000000000f73be8: ldr        x1, [sp, #8]
0x0000000000f73bec: mov        x0, sp
0x0000000000f73bf0: bl         #0xf744bc
0x0000000000f73bf4: adrp       x20, #0x5c51000
0x0000000000f73bf8: add        x20, x20, #0xcd8
0x0000000000f73bfc: add        x0, x19, #0x58
0x0000000000f73c00: add        x1, x20, #0x18
0x0000000000f73c04: bl         #0x207488
0x0000000000f73c08: add        x0, sp, #0x18
0x0000000000f73c0c: add        x1, x20, #8
0x0000000000f73c10: bl         #0x20743c
0x0000000000f73c14: add        sp, sp, #0x2e0
0x0000000000f73c18: ldp        x29, x30, [sp, #0x20]
0x0000000000f73c1c: ldp        x20, x19, [sp, #0x10]
0x0000000000f73c20: ldp        x22, x21, [sp], #0x30
0x0000000000f73c24: ret        
0x0000000000f73c28: mov        x19, x0
0x0000000000f73c2c: ldr        x1, [sp, #8]
0x0000000000f73c30: mov        x0, sp
0x0000000000f73c34: bl         #0xf744bc
0x0000000000f73c38: add        x0, sp, #0x18
0x0000000000f73c3c: bl         #0x2072a8
0x0000000000f73c40: b          #0xf73ca8
0x0000000000f73c44: mov        x19, x0
0x0000000000f73c48: sub        x0, x29, #0x98
0x0000000000f73c4c: bl         #0x18c70
0x0000000000f73c50: b          #0xf73c58
0x0000000000f73c54: mov        x19, x0
0x0000000000f73c58: sub        x0, x29, #0xb8
0x0000000000f73c5c: bl         #0x18c70
0x0000000000f73c60: b          #0xf73c68
0x0000000000f73c64: mov        x19, x0
0x0000000000f73c68: ldursb     w8, [x29, #-0x31]
0x0000000000f73c6c: tbz        w8, #0x1f, #0xf73c80
0x0000000000f73c70: ldur       x0, [x29, #-0x48]
0x0000000000f73c74: bl         #0x47e93a8
0x0000000000f73c78: b          #0xf73c80
0x0000000000f73c7c: mov        x19, x0
0x0000000000f73c80: ldursb     w8, [x29, #-0x61]
0x0000000000f73c84: tbz        w8, #0x1f, #0xf73c98
0x0000000000f73c88: ldur       x0, [x29, #-0x78]
0x0000000000f73c8c: bl         #0x47e93a8
0x0000000000f73c90: b          #0xf73c98
0x0000000000f73c94: mov        x19, x0
0x0000000000f73c98: ldursb     w8, [x29, #-0x49]
0x0000000000f73c9c: tbz        w8, #0x1f, #0xf73ca8
0x0000000000f73ca0: ldur       x0, [x29, #-0x60]
0x0000000000f73ca4: bl         #0x47e93a8
0x0000000000f73ca8: mov        x0, x19
0x0000000000f73cac: bl         #0x4b97984
