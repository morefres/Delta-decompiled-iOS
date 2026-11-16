; instruction-faithful ARM64 fallback for RobloxLib::function_dc69d8
0x0000000000dc69d8: sub        sp, sp, #0xa0
0x0000000000dc69dc: stp        x24, x23, [sp, #0x60]
0x0000000000dc69e0: stp        x22, x21, [sp, #0x70]
0x0000000000dc69e4: stp        x20, x19, [sp, #0x80]
0x0000000000dc69e8: stp        x29, x30, [sp, #0x90]
0x0000000000dc69ec: add        x29, sp, #0x90
0x0000000000dc69f0: mov        x19, x1
0x0000000000dc69f4: mov        x20, x0
0x0000000000dc69f8: adrp       x8, #0x5ba4000
0x0000000000dc69fc: ldr        x8, [x8, #0x338]
0x0000000000dc6a00: ldr        x8, [x8]
0x0000000000dc6a04: stur       x8, [x29, #-0x38]
0x0000000000dc6a08: mov        x0, x1
0x0000000000dc6a0c: bl         #0x207818
0x0000000000dc6a10: ldr        x1, [x20, #0x70]
0x0000000000dc6a14: mov        x0, x19
0x0000000000dc6a18: bl         #0xdc6bc0
0x0000000000dc6a1c: str        xzr, [sp, #0x40]
0x0000000000dc6a20: movi       v0.16b, #0
0x0000000000dc6a24: stp        q0, q0, [sp, #0x20]
0x0000000000dc6a28: ldp        x21, x22, [x20, #0xa8]
0x0000000000dc6a2c: cmp        x21, x22
0x0000000000dc6a30: b.eq       #0xdc6a50
0x0000000000dc6a34: ldr        x8, [x21]
0x0000000000dc6a38: str        x8, [sp, #0x10]
0x0000000000dc6a3c: add        x0, sp, #0x20
0x0000000000dc6a40: add        x1, sp, #0x10
0x0000000000dc6a44: bl         #0xdc6c40
0x0000000000dc6a48: add        x21, x21, #0x10
0x0000000000dc6a4c: b          #0xdc6a2c
0x0000000000dc6a50: ldr        x23, [x20, #0x60]
0x0000000000dc6a54: add        x21, x20, #0x68
0x0000000000dc6a58: cmp        x23, x21
0x0000000000dc6a5c: b.eq       #0xdc6b4c
0x0000000000dc6a60: mov        x22, #0
0x0000000000dc6a64: ldp        x9, x8, [x23, #0x38]
0x0000000000dc6a68: stp        x9, x8, [sp, #0x10]
0x0000000000dc6a6c: cbz        x8, #0xdc6a84
0x0000000000dc6a70: add        x8, x8, #8
0x0000000000dc6a74: ldxr       x9, [x8]
0x0000000000dc6a78: add        x9, x9, #1
0x0000000000dc6a7c: stxr       w10, x9, [x8]
0x0000000000dc6a80: cbnz       w10, #0xdc6a74
0x0000000000dc6a84: ldr        x8, [x19]
0x0000000000dc6a88: add        x20, x8, x22, lsl #5
0x0000000000dc6a8c: add        x1, x23, #0x20
0x0000000000dc6a90: mov        x0, x20
0x0000000000dc6a94: bl         #0x4b97d5c
0x0000000000dc6a98: ldr        x24, [sp, #0x10]
0x0000000000dc6a9c: ldr        x8, [x24, #0x78]
0x0000000000dc6aa0: cbz        x8, #0xdc6ab4
0x0000000000dc6aa4: ldp        w0, w1, [x8, #0x3c]
0x0000000000dc6aa8: ldr        w2, [x8, #0x44]
0x0000000000dc6aac: bl         #0x40c8e24
0x0000000000dc6ab0: b          #0xdc6ab8
0x0000000000dc6ab4: mov        w0, #0
0x0000000000dc6ab8: str        w0, [x20, #0x18]
0x0000000000dc6abc: str        x24, [sp, #8]
0x0000000000dc6ac0: add        x0, sp, #0x20
0x0000000000dc6ac4: add        x1, sp, #8
0x0000000000dc6ac8: bl         #0x2aa568
0x0000000000dc6acc: cmp        x0, #0
0x0000000000dc6ad0: cset       w8, ne
0x0000000000dc6ad4: strb       w8, [x20, #0x1c]
0x0000000000dc6ad8: ldr        x20, [sp, #0x18]
0x0000000000dc6adc: cbz        x20, #0xdc6b10
0x0000000000dc6ae0: add        x8, x20, #8
0x0000000000dc6ae4: ldaxr      x9, [x8]
0x0000000000dc6ae8: sub        x10, x9, #1
0x0000000000dc6aec: stlxr      w11, x10, [x8]
0x0000000000dc6af0: cbnz       w11, #0xdc6ae4
0x0000000000dc6af4: cbnz       x9, #0xdc6b10
0x0000000000dc6af8: ldr        x8, [x20]
0x0000000000dc6afc: ldr        x8, [x8, #0x10]
0x0000000000dc6b00: mov        x0, x20
0x0000000000dc6b04: blr        x8
0x0000000000dc6b08: mov        x0, x20
0x0000000000dc6b0c: bl         #0x4b9808c
0x0000000000dc6b10: ldr        x9, [x23, #8]
0x0000000000dc6b14: cbz        x9, #0xdc6b28
0x0000000000dc6b18: mov        x8, x9
0x0000000000dc6b1c: ldr        x9, [x9]
0x0000000000dc6b20: cbnz       x9, #0xdc6b18
0x0000000000dc6b24: b          #0xdc6b3c
0x0000000000dc6b28: ldr        x8, [x23, #0x10]
0x0000000000dc6b2c: ldr        x9, [x8]
0x0000000000dc6b30: cmp        x9, x23
0x0000000000dc6b34: mov        x23, x8
0x0000000000dc6b38: b.ne       #0xdc6b28
0x0000000000dc6b3c: add        x22, x22, #1
0x0000000000dc6b40: mov        x23, x8
0x0000000000dc6b44: cmp        x8, x21
0x0000000000dc6b48: b.ne       #0xdc6a64
0x0000000000dc6b4c: ldr        x0, [sp, #0x20]
0x0000000000dc6b50: cbz        x0, #0xdc6b5c
0x0000000000dc6b54: str        x0, [sp, #0x28]
0x0000000000dc6b58: bl         #0x47e93a8
0x0000000000dc6b5c: ldur       x8, [x29, #-0x38]
0x0000000000dc6b60: adrp       x9, #0x5ba4000
0x0000000000dc6b64: ldr        x9, [x9, #0x338]
0x0000000000dc6b68: ldr        x9, [x9]
0x0000000000dc6b6c: cmp        x9, x8
0x0000000000dc6b70: b.ne       #0xdc6b8c
0x0000000000dc6b74: ldp        x29, x30, [sp, #0x90]
0x0000000000dc6b78: ldp        x20, x19, [sp, #0x80]
0x0000000000dc6b7c: ldp        x22, x21, [sp, #0x70]
0x0000000000dc6b80: ldp        x24, x23, [sp, #0x60]
0x0000000000dc6b84: add        sp, sp, #0xa0
0x0000000000dc6b88: ret        
0x0000000000dc6b8c: bl         #0x4b98620
0x0000000000dc6b90: b          #0xdc6b9c
0x0000000000dc6b94: mov        x19, x0
0x0000000000dc6b98: b          #0xdc6ba8
0x0000000000dc6b9c: mov        x19, x0
0x0000000000dc6ba0: add        x0, sp, #0x10
0x0000000000dc6ba4: bl         #0x1df28
0x0000000000dc6ba8: ldr        x0, [sp, #0x20]
0x0000000000dc6bac: cbz        x0, #0xdc6bb8
0x0000000000dc6bb0: str        x0, [sp, #0x28]
0x0000000000dc6bb4: bl         #0x47e93a8
0x0000000000dc6bb8: mov        x0, x19
0x0000000000dc6bbc: bl         #0x4b97984
