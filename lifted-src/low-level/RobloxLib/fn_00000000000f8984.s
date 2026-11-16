; instruction-faithful ARM64 fallback for RobloxLib::function_f8984
0x00000000000f8984: sub        sp, sp, #0xb0
0x00000000000f8988: stp        x26, x25, [sp, #0x60]
0x00000000000f898c: stp        x24, x23, [sp, #0x70]
0x00000000000f8990: stp        x22, x21, [sp, #0x80]
0x00000000000f8994: stp        x20, x19, [sp, #0x90]
0x00000000000f8998: stp        x29, x30, [sp, #0xa0]
0x00000000000f899c: add        x29, sp, #0xa0
0x00000000000f89a0: mov        x19, x3
0x00000000000f89a4: mov        x21, x2
0x00000000000f89a8: mov        x22, x1
0x00000000000f89ac: mov        x20, x0
0x00000000000f89b0: adrp       x8, #0x5ba4000
0x00000000000f89b4: ldr        x8, [x8, #0x338]
0x00000000000f89b8: ldr        x8, [x8]
0x00000000000f89bc: stur       x8, [x29, #-0x48]
0x00000000000f89c0: bl         #0x440fa6c
0x00000000000f89c4: mov        x1, x0
0x00000000000f89c8: add        x0, x20, #0x70
0x00000000000f89cc: mov        x2, #0
0x00000000000f89d0: bl         #0x440e7cc
0x00000000000f89d4: mov        x0, x22
0x00000000000f89d8: bl         #0x4757498
0x00000000000f89dc: mov        x22, x0
0x00000000000f89e0: bl         #0x440fbd4
0x00000000000f89e4: mov        x23, x0
0x00000000000f89e8: ldr        x24, [x20, #0xb8]
0x00000000000f89ec: add        x25, sp, #8
0x00000000000f89f0: cbz        x24, #0xf8a0c
0x00000000000f89f4: bl         #0x440fbd4
0x00000000000f89f8: stp        x0, xzr, [sp, #8]
0x00000000000f89fc: add        x0, x25, #8
0x00000000000f8a00: mov        x1, x24
0x00000000000f8a04: bl         #0x2538c
0x00000000000f8a08: b          #0xf8a2c
0x00000000000f8a0c: bl         #0x440f418
0x00000000000f8a10: str        x0, [sp, #8]
0x00000000000f8a14: movi       v0.16b, #0
0x00000000000f8a18: stur       q0, [x25, #8]
0x00000000000f8a1c: stur       q0, [x25, #0x18]
0x00000000000f8a20: stur       q0, [x25, #0x28]
0x00000000000f8a24: stur       q0, [x25, #0x38]
0x00000000000f8a28: stur       xzr, [x25, #0x48]
0x00000000000f8a2c: add        x0, x20, #0x70
0x00000000000f8a30: add        x3, sp, #8
0x00000000000f8a34: mov        x1, x22
0x00000000000f8a38: mov        x2, x23
0x00000000000f8a3c: mov        x4, #0
0x00000000000f8a40: bl         #0x440e748
0x00000000000f8a44: ldr        x8, [sp, #0x10]
0x00000000000f8a48: cbz        x8, #0xf8a5c
0x00000000000f8a4c: ldr        x8, [x8, #0x10]
0x00000000000f8a50: add        x9, sp, #8
0x00000000000f8a54: add        x0, x9, #0x10
0x00000000000f8a58: blr        x8
0x00000000000f8a5c: mov        x0, x21
0x00000000000f8a60: bl         #0x4757498
0x00000000000f8a64: mov        x21, x0
0x00000000000f8a68: bl         #0x440fa6c
0x00000000000f8a6c: mov        x22, x0
0x00000000000f8a70: ldr        x23, [x20, #0xc0]
0x00000000000f8a74: add        x24, sp, #8
0x00000000000f8a78: cbz        x23, #0xf8a94
0x00000000000f8a7c: bl         #0x440fa6c
0x00000000000f8a80: stp        x0, xzr, [sp, #8]
0x00000000000f8a84: add        x0, x24, #8
0x00000000000f8a88: mov        x1, x23
0x00000000000f8a8c: bl         #0x79768
0x00000000000f8a90: b          #0xf8ab4
0x00000000000f8a94: bl         #0x440f418
0x00000000000f8a98: str        x0, [sp, #8]
0x00000000000f8a9c: movi       v0.16b, #0
0x00000000000f8aa0: stur       q0, [x24, #8]
0x00000000000f8aa4: stur       q0, [x24, #0x18]
0x00000000000f8aa8: stur       q0, [x24, #0x28]
0x00000000000f8aac: stur       q0, [x24, #0x38]
0x00000000000f8ab0: stur       xzr, [x24, #0x48]
0x00000000000f8ab4: add        x0, x20, #0x70
0x00000000000f8ab8: add        x3, sp, #8
0x00000000000f8abc: mov        x1, x21
0x00000000000f8ac0: mov        x2, x22
0x00000000000f8ac4: mov        x4, #0
0x00000000000f8ac8: bl         #0x440e748
0x00000000000f8acc: ldr        x8, [sp, #0x10]
0x00000000000f8ad0: cbz        x8, #0xf8ae4
0x00000000000f8ad4: ldr        x8, [x8, #0x10]
0x00000000000f8ad8: add        x9, sp, #8
0x00000000000f8adc: add        x0, x9, #0x10
0x00000000000f8ae0: blr        x8
0x00000000000f8ae4: add        x0, x20, #0x70
0x00000000000f8ae8: mov        x1, x19
0x00000000000f8aec: bl         #0x440e8cc
0x00000000000f8af0: ldur       x8, [x29, #-0x48]
0x00000000000f8af4: adrp       x9, #0x5ba4000
0x00000000000f8af8: ldr        x9, [x9, #0x338]
0x00000000000f8afc: ldr        x9, [x9]
0x00000000000f8b00: cmp        x9, x8
0x00000000000f8b04: b.ne       #0xf8b24
0x00000000000f8b08: ldp        x29, x30, [sp, #0xa0]
0x00000000000f8b0c: ldp        x20, x19, [sp, #0x90]
0x00000000000f8b10: ldp        x22, x21, [sp, #0x80]
0x00000000000f8b14: ldp        x24, x23, [sp, #0x70]
0x00000000000f8b18: ldp        x26, x25, [sp, #0x60]
0x00000000000f8b1c: add        sp, sp, #0xb0
0x00000000000f8b20: ret        
0x00000000000f8b24: bl         #0x4b98620
0x00000000000f8b28: b          #0xf8bbc
0x00000000000f8b2c: mov        x19, x0
0x00000000000f8b30: ldr        x8, [sp, #0x10]
0x00000000000f8b34: cbz        x8, #0xf8bd0
0x00000000000f8b38: ldr        x8, [x8, #0x10]
0x00000000000f8b3c: add        x9, sp, #8
0x00000000000f8b40: add        x0, x9, #0x10
0x00000000000f8b44: blr        x8
0x00000000000f8b48: b          #0xf8bd0
0x00000000000f8b4c: b          #0xf8bbc
0x00000000000f8b50: b          #0xf8bbc
0x00000000000f8b54: mov        x19, x0
0x00000000000f8b58: ldr        x8, [sp, #0x10]
0x00000000000f8b5c: cbz        x8, #0xf8bd0
0x00000000000f8b60: ldr        x8, [x8, #0x10]
0x00000000000f8b64: add        x9, sp, #8
0x00000000000f8b68: add        x0, x9, #0x10
0x00000000000f8b6c: blr        x8
0x00000000000f8b70: b          #0xf8bd0
0x00000000000f8b74: b          #0xf8bbc
0x00000000000f8b78: mov        x19, x0
0x00000000000f8b7c: ldr        x8, [sp, #0x10]
0x00000000000f8b80: cbz        x8, #0xf8bd0
0x00000000000f8b84: ldr        x8, [x8, #0x10]
0x00000000000f8b88: add        x9, sp, #8
0x00000000000f8b8c: add        x0, x9, #0x10
0x00000000000f8b90: blr        x8
0x00000000000f8b94: b          #0xf8bd0
0x00000000000f8b98: b          #0xf8bbc
0x00000000000f8b9c: mov        x19, x0
0x00000000000f8ba0: ldr        x8, [sp, #0x10]
0x00000000000f8ba4: cbz        x8, #0xf8bd0
0x00000000000f8ba8: ldr        x8, [x8, #0x10]
0x00000000000f8bac: add        x9, sp, #8
0x00000000000f8bb0: add        x0, x9, #0x10
0x00000000000f8bb4: blr        x8
0x00000000000f8bb8: b          #0xf8bd0
0x00000000000f8bbc: mov        x19, x0
0x00000000000f8bc0: cbz        w1, #0xf8bd0
0x00000000000f8bc4: mov        x0, x19
0x00000000000f8bc8: bl         #0x18bd8
0x00000000000f8bcc: mov        x19, x0
0x00000000000f8bd0: mov        x0, x19
0x00000000000f8bd4: bl         #0x4b97984
