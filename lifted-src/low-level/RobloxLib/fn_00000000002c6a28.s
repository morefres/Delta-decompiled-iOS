; instruction-faithful ARM64 fallback for RobloxLib::function_2c6a28
0x00000000002c6a28: stp        x20, x19, [sp, #-0x20]!
0x00000000002c6a2c: stp        x29, x30, [sp, #0x10]
0x00000000002c6a30: add        x29, sp, #0x10
0x00000000002c6a34: mov        x19, x0
0x00000000002c6a38: bl         #0x2c7080
0x00000000002c6a3c: adrp       x8, #0x5c33000
0x00000000002c6a40: add        x8, x8, #0xdd8
0x00000000002c6a44: str        x8, [x0]
0x00000000002c6a48: adrp       x8, #0x4bce000
0x00000000002c6a4c: ldr        q0, [x8, #0xd90]
0x00000000002c6a50: stur       q0, [x0, #0x18]
0x00000000002c6a54: str        xzr, [x0, #0x28]
0x00000000002c6a58: str        xzr, [x0, #0x58]
0x00000000002c6a5c: mov        w0, #0x178
0x00000000002c6a60: bl         #0x47e9370
0x00000000002c6a64: mov        x20, x0
0x00000000002c6a68: mov        x1, #0
0x00000000002c6a6c: mov        x2, #0
0x00000000002c6a70: bl         #0x16d93e8
0x00000000002c6a74: ldr        x0, [x19, #0x58]
0x00000000002c6a78: str        x20, [x19, #0x58]
0x00000000002c6a7c: cbz        x0, #0x2c6a8c
0x00000000002c6a80: ldr        x8, [x0]
0x00000000002c6a84: ldr        x8, [x8, #8]
0x00000000002c6a88: blr        x8
0x00000000002c6a8c: ldr        w1, [x19, #0xc]
0x00000000002c6a90: mov        x0, x19
0x00000000002c6a94: bl         #0x2c6b5c
0x00000000002c6a98: mov        x0, x19
0x00000000002c6a9c: bl         #0x2c6d10
0x00000000002c6aa0: adrp       x8, #0x4baa000
0x00000000002c6aa4: ldr        q0, [x8, #0x260]
0x00000000002c6aa8: stp        q0, q0, [x19, #0x30]
0x00000000002c6aac: mov        w8, #0x3f800000
0x00000000002c6ab0: str        w8, [x19, #0x50]
0x00000000002c6ab4: ldr        x8, [x19, #0x58]
0x00000000002c6ab8: ldur       q0, [x19, #0x3c]
0x00000000002c6abc: ldr        d1, [x19, #0x48]
0x00000000002c6ac0: fmov       v2.2s, #1.00000000
0x00000000002c6ac4: mov        v1.d[1], v2.d[0]
0x00000000002c6ac8: movi       v2.16b, #0
0x00000000002c6acc: faddp      v3.4s, v2.4s, v2.4s
0x00000000002c6ad0: faddp      v3.4s, v3.4s, v3.4s
0x00000000002c6ad4: fmul       v0.4s, v0.4s, v2.4s
0x00000000002c6ad8: faddp      v0.4s, v0.4s, v0.4s
0x00000000002c6adc: faddp      v0.4s, v0.4s, v0.4s
0x00000000002c6ae0: fmul       v1.4s, v1.4s, v2.4s
0x00000000002c6ae4: faddp      v1.4s, v1.4s, v1.4s
0x00000000002c6ae8: faddp      v1.4s, v1.4s, v1.4s
0x00000000002c6aec: zip1       v0.2s, v3.2s, v0.2s
0x00000000002c6af0: str        d0, [x8, #0x168]
0x00000000002c6af4: str        s1, [x8, #0x170]
0x00000000002c6af8: str        xzr, [x19, #0x28]
0x00000000002c6afc: str        wzr, [x19, #0x24]
0x00000000002c6b00: mov        x0, x19
0x00000000002c6b04: ldp        x29, x30, [sp, #0x10]
0x00000000002c6b08: ldp        x20, x19, [sp], #0x20
0x00000000002c6b0c: ret        
0x00000000002c6b10: mov        x20, x0
0x00000000002c6b14: b          #0x2c6b28
0x00000000002c6b18: mov        x8, x20
0x00000000002c6b1c: mov        x20, x0
0x00000000002c6b20: mov        x0, x8
0x00000000002c6b24: bl         #0x47e93a8
0x00000000002c6b28: ldr        x0, [x19, #0x58]
0x00000000002c6b2c: str        xzr, [x19, #0x58]
0x00000000002c6b30: cbz        x0, #0x2c6b4c
0x00000000002c6b34: ldr        x8, [x0]
0x00000000002c6b38: ldr        x8, [x8, #8]
0x00000000002c6b3c: blr        x8
0x00000000002c6b40: b          #0x2c6b4c
0x00000000002c6b44: mov        x20, x0
0x00000000002c6b48: str        xzr, [x19, #0x58]
0x00000000002c6b4c: mov        x0, x19
0x00000000002c6b50: bl         #0x5c818
0x00000000002c6b54: mov        x0, x20
0x00000000002c6b58: bl         #0x4b97984
