; instruction-faithful ARM64 fallback for RobloxLib::function_1d49a8
0x00000000001d49a8: sub        sp, sp, #0xb0
0x00000000001d49ac: stp        x26, x25, [sp, #0x60]
0x00000000001d49b0: stp        x24, x23, [sp, #0x70]
0x00000000001d49b4: stp        x22, x21, [sp, #0x80]
0x00000000001d49b8: stp        x20, x19, [sp, #0x90]
0x00000000001d49bc: stp        x29, x30, [sp, #0xa0]
0x00000000001d49c0: add        x29, sp, #0xa0
0x00000000001d49c4: mov        x19, x3
0x00000000001d49c8: mov        x21, x2
0x00000000001d49cc: mov        x22, x1
0x00000000001d49d0: mov        x20, x0
0x00000000001d49d4: adrp       x8, #0x5ba4000
0x00000000001d49d8: ldr        x8, [x8, #0x338]
0x00000000001d49dc: ldr        x8, [x8]
0x00000000001d49e0: stur       x8, [x29, #-0x48]
0x00000000001d49e4: bl         #0x440f850
0x00000000001d49e8: mov        x1, x0
0x00000000001d49ec: add        x0, x20, #0x70
0x00000000001d49f0: mov        x2, #0
0x00000000001d49f4: bl         #0x440e7cc
0x00000000001d49f8: mov        x0, x22
0x00000000001d49fc: bl         #0x4757498
0x00000000001d4a00: mov        x22, x0
0x00000000001d4a04: bl         #0x440fa6c
0x00000000001d4a08: mov        x23, x0
0x00000000001d4a0c: ldr        x24, [x20, #0xb8]
0x00000000001d4a10: add        x25, sp, #8
0x00000000001d4a14: cbz        x24, #0x1d4a30
0x00000000001d4a18: bl         #0x440fa6c
0x00000000001d4a1c: stp        x0, xzr, [sp, #8]
0x00000000001d4a20: add        x0, x25, #8
0x00000000001d4a24: mov        x1, x24
0x00000000001d4a28: bl         #0x79768
0x00000000001d4a2c: b          #0x1d4a50
0x00000000001d4a30: bl         #0x440f418
0x00000000001d4a34: str        x0, [sp, #8]
0x00000000001d4a38: movi       v0.16b, #0
0x00000000001d4a3c: stur       q0, [x25, #8]
0x00000000001d4a40: stur       q0, [x25, #0x18]
0x00000000001d4a44: stur       q0, [x25, #0x28]
0x00000000001d4a48: stur       q0, [x25, #0x38]
0x00000000001d4a4c: stur       xzr, [x25, #0x48]
0x00000000001d4a50: add        x0, x20, #0x70
0x00000000001d4a54: add        x3, sp, #8
0x00000000001d4a58: mov        x1, x22
0x00000000001d4a5c: mov        x2, x23
0x00000000001d4a60: mov        x4, #0
0x00000000001d4a64: bl         #0x440e748
0x00000000001d4a68: ldr        x8, [sp, #0x10]
0x00000000001d4a6c: cbz        x8, #0x1d4a80
0x00000000001d4a70: ldr        x8, [x8, #0x10]
0x00000000001d4a74: add        x9, sp, #8
0x00000000001d4a78: add        x0, x9, #0x10
0x00000000001d4a7c: blr        x8
0x00000000001d4a80: mov        x0, x21
0x00000000001d4a84: bl         #0x4757498
0x00000000001d4a88: mov        x21, x0
0x00000000001d4a8c: bl         #0x440f850
0x00000000001d4a90: mov        x22, x0
0x00000000001d4a94: ldr        x23, [x20, #0xc0]
0x00000000001d4a98: add        x24, sp, #8
0x00000000001d4a9c: cbz        x23, #0x1d4ab8
0x00000000001d4aa0: bl         #0x440f850
0x00000000001d4aa4: stp        x0, xzr, [sp, #8]
0x00000000001d4aa8: add        x0, x24, #8
0x00000000001d4aac: mov        x1, x23
0x00000000001d4ab0: bl         #0x24b94
0x00000000001d4ab4: b          #0x1d4ad8
0x00000000001d4ab8: bl         #0x440f418
0x00000000001d4abc: str        x0, [sp, #8]
0x00000000001d4ac0: movi       v0.16b, #0
0x00000000001d4ac4: stur       q0, [x24, #8]
0x00000000001d4ac8: stur       q0, [x24, #0x18]
0x00000000001d4acc: stur       q0, [x24, #0x28]
0x00000000001d4ad0: stur       q0, [x24, #0x38]
0x00000000001d4ad4: stur       xzr, [x24, #0x48]
0x00000000001d4ad8: add        x0, x20, #0x70
0x00000000001d4adc: add        x3, sp, #8
0x00000000001d4ae0: mov        x1, x21
0x00000000001d4ae4: mov        x2, x22
0x00000000001d4ae8: mov        x4, #0
0x00000000001d4aec: bl         #0x440e748
0x00000000001d4af0: ldr        x8, [sp, #0x10]
0x00000000001d4af4: cbz        x8, #0x1d4b08
0x00000000001d4af8: ldr        x8, [x8, #0x10]
0x00000000001d4afc: add        x9, sp, #8
0x00000000001d4b00: add        x0, x9, #0x10
0x00000000001d4b04: blr        x8
0x00000000001d4b08: add        x0, x20, #0x70
0x00000000001d4b0c: mov        x1, x19
0x00000000001d4b10: bl         #0x440e8cc
0x00000000001d4b14: ldur       x8, [x29, #-0x48]
0x00000000001d4b18: adrp       x9, #0x5ba4000
0x00000000001d4b1c: ldr        x9, [x9, #0x338]
0x00000000001d4b20: ldr        x9, [x9]
0x00000000001d4b24: cmp        x9, x8
0x00000000001d4b28: b.ne       #0x1d4b48
0x00000000001d4b2c: ldp        x29, x30, [sp, #0xa0]
0x00000000001d4b30: ldp        x20, x19, [sp, #0x90]
0x00000000001d4b34: ldp        x22, x21, [sp, #0x80]
0x00000000001d4b38: ldp        x24, x23, [sp, #0x70]
0x00000000001d4b3c: ldp        x26, x25, [sp, #0x60]
0x00000000001d4b40: add        sp, sp, #0xb0
0x00000000001d4b44: ret        
0x00000000001d4b48: bl         #0x4b98620
0x00000000001d4b4c: b          #0x1d4be0
0x00000000001d4b50: mov        x19, x0
0x00000000001d4b54: ldr        x8, [sp, #0x10]
0x00000000001d4b58: cbz        x8, #0x1d4bf4
0x00000000001d4b5c: ldr        x8, [x8, #0x10]
0x00000000001d4b60: add        x9, sp, #8
0x00000000001d4b64: add        x0, x9, #0x10
0x00000000001d4b68: blr        x8
0x00000000001d4b6c: b          #0x1d4bf4
0x00000000001d4b70: b          #0x1d4be0
0x00000000001d4b74: b          #0x1d4be0
0x00000000001d4b78: mov        x19, x0
0x00000000001d4b7c: ldr        x8, [sp, #0x10]
0x00000000001d4b80: cbz        x8, #0x1d4bf4
0x00000000001d4b84: ldr        x8, [x8, #0x10]
0x00000000001d4b88: add        x9, sp, #8
0x00000000001d4b8c: add        x0, x9, #0x10
0x00000000001d4b90: blr        x8
0x00000000001d4b94: b          #0x1d4bf4
0x00000000001d4b98: b          #0x1d4be0
0x00000000001d4b9c: mov        x19, x0
0x00000000001d4ba0: ldr        x8, [sp, #0x10]
0x00000000001d4ba4: cbz        x8, #0x1d4bf4
0x00000000001d4ba8: ldr        x8, [x8, #0x10]
0x00000000001d4bac: add        x9, sp, #8
0x00000000001d4bb0: add        x0, x9, #0x10
0x00000000001d4bb4: blr        x8
0x00000000001d4bb8: b          #0x1d4bf4
0x00000000001d4bbc: b          #0x1d4be0
0x00000000001d4bc0: mov        x19, x0
0x00000000001d4bc4: ldr        x8, [sp, #0x10]
0x00000000001d4bc8: cbz        x8, #0x1d4bf4
0x00000000001d4bcc: ldr        x8, [x8, #0x10]
0x00000000001d4bd0: add        x9, sp, #8
0x00000000001d4bd4: add        x0, x9, #0x10
0x00000000001d4bd8: blr        x8
0x00000000001d4bdc: b          #0x1d4bf4
0x00000000001d4be0: mov        x19, x0
0x00000000001d4be4: cbz        w1, #0x1d4bf4
0x00000000001d4be8: mov        x0, x19
0x00000000001d4bec: bl         #0x18bd8
0x00000000001d4bf0: mov        x19, x0
0x00000000001d4bf4: mov        x0, x19
0x00000000001d4bf8: bl         #0x4b97984
