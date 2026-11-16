; instruction-faithful ARM64 fallback for RobloxLib::function_fd8990
0x0000000000fd8990: sub        sp, sp, #0xb0
0x0000000000fd8994: stp        x26, x25, [sp, #0x60]
0x0000000000fd8998: stp        x24, x23, [sp, #0x70]
0x0000000000fd899c: stp        x22, x21, [sp, #0x80]
0x0000000000fd89a0: stp        x20, x19, [sp, #0x90]
0x0000000000fd89a4: stp        x29, x30, [sp, #0xa0]
0x0000000000fd89a8: add        x29, sp, #0xa0
0x0000000000fd89ac: mov        x19, x3
0x0000000000fd89b0: mov        x21, x2
0x0000000000fd89b4: mov        x22, x1
0x0000000000fd89b8: mov        x20, x0
0x0000000000fd89bc: adrp       x8, #0x5ba4000
0x0000000000fd89c0: ldr        x8, [x8, #0x338]
0x0000000000fd89c4: ldr        x8, [x8]
0x0000000000fd89c8: stur       x8, [x29, #-0x48]
0x0000000000fd89cc: bl         #0x440f9b8
0x0000000000fd89d0: mov        x1, x0
0x0000000000fd89d4: add        x0, x20, #0x70
0x0000000000fd89d8: mov        x2, #0
0x0000000000fd89dc: bl         #0x440e7cc
0x0000000000fd89e0: mov        x0, x22
0x0000000000fd89e4: bl         #0x4757498
0x0000000000fd89e8: mov        x22, x0
0x0000000000fd89ec: bl         #0x440f9b8
0x0000000000fd89f0: mov        x23, x0
0x0000000000fd89f4: ldr        x24, [x20, #0xb8]
0x0000000000fd89f8: add        x25, sp, #8
0x0000000000fd89fc: cbz        x24, #0xfd8a18
0x0000000000fd8a00: bl         #0x440f9b8
0x0000000000fd8a04: stp        x0, xzr, [sp, #8]
0x0000000000fd8a08: add        x0, x25, #8
0x0000000000fd8a0c: mov        x1, x24
0x0000000000fd8a10: bl         #0x4f99c
0x0000000000fd8a14: b          #0xfd8a38
0x0000000000fd8a18: bl         #0x440f418
0x0000000000fd8a1c: str        x0, [sp, #8]
0x0000000000fd8a20: movi       v0.16b, #0
0x0000000000fd8a24: stur       q0, [x25, #8]
0x0000000000fd8a28: stur       q0, [x25, #0x18]
0x0000000000fd8a2c: stur       q0, [x25, #0x28]
0x0000000000fd8a30: stur       q0, [x25, #0x38]
0x0000000000fd8a34: stur       xzr, [x25, #0x48]
0x0000000000fd8a38: add        x0, x20, #0x70
0x0000000000fd8a3c: add        x3, sp, #8
0x0000000000fd8a40: mov        x1, x22
0x0000000000fd8a44: mov        x2, x23
0x0000000000fd8a48: mov        x4, #0
0x0000000000fd8a4c: bl         #0x440e748
0x0000000000fd8a50: ldr        x8, [sp, #0x10]
0x0000000000fd8a54: cbz        x8, #0xfd8a68
0x0000000000fd8a58: ldr        x8, [x8, #0x10]
0x0000000000fd8a5c: add        x9, sp, #8
0x0000000000fd8a60: add        x0, x9, #0x10
0x0000000000fd8a64: blr        x8
0x0000000000fd8a68: mov        x0, x21
0x0000000000fd8a6c: bl         #0x4757498
0x0000000000fd8a70: mov        x21, x0
0x0000000000fd8a74: bl         #0x440f9b8
0x0000000000fd8a78: mov        x22, x0
0x0000000000fd8a7c: ldr        x23, [x20, #0xc0]
0x0000000000fd8a80: add        x24, sp, #8
0x0000000000fd8a84: cbz        x23, #0xfd8aa0
0x0000000000fd8a88: bl         #0x440f9b8
0x0000000000fd8a8c: stp        x0, xzr, [sp, #8]
0x0000000000fd8a90: add        x0, x24, #8
0x0000000000fd8a94: mov        x1, x23
0x0000000000fd8a98: bl         #0x4f99c
0x0000000000fd8a9c: b          #0xfd8ac0
0x0000000000fd8aa0: bl         #0x440f418
0x0000000000fd8aa4: str        x0, [sp, #8]
0x0000000000fd8aa8: movi       v0.16b, #0
0x0000000000fd8aac: stur       q0, [x24, #8]
0x0000000000fd8ab0: stur       q0, [x24, #0x18]
0x0000000000fd8ab4: stur       q0, [x24, #0x28]
0x0000000000fd8ab8: stur       q0, [x24, #0x38]
0x0000000000fd8abc: stur       xzr, [x24, #0x48]
0x0000000000fd8ac0: add        x0, x20, #0x70
0x0000000000fd8ac4: add        x3, sp, #8
0x0000000000fd8ac8: mov        x1, x21
0x0000000000fd8acc: mov        x2, x22
0x0000000000fd8ad0: mov        x4, #0
0x0000000000fd8ad4: bl         #0x440e748
0x0000000000fd8ad8: ldr        x8, [sp, #0x10]
0x0000000000fd8adc: cbz        x8, #0xfd8af0
0x0000000000fd8ae0: ldr        x8, [x8, #0x10]
0x0000000000fd8ae4: add        x9, sp, #8
0x0000000000fd8ae8: add        x0, x9, #0x10
0x0000000000fd8aec: blr        x8
0x0000000000fd8af0: add        x0, x20, #0x70
0x0000000000fd8af4: mov        x1, x19
0x0000000000fd8af8: bl         #0x440e8cc
0x0000000000fd8afc: ldur       x8, [x29, #-0x48]
0x0000000000fd8b00: adrp       x9, #0x5ba4000
0x0000000000fd8b04: ldr        x9, [x9, #0x338]
0x0000000000fd8b08: ldr        x9, [x9]
0x0000000000fd8b0c: cmp        x9, x8
0x0000000000fd8b10: b.ne       #0xfd8b30
0x0000000000fd8b14: ldp        x29, x30, [sp, #0xa0]
0x0000000000fd8b18: ldp        x20, x19, [sp, #0x90]
0x0000000000fd8b1c: ldp        x22, x21, [sp, #0x80]
0x0000000000fd8b20: ldp        x24, x23, [sp, #0x70]
0x0000000000fd8b24: ldp        x26, x25, [sp, #0x60]
0x0000000000fd8b28: add        sp, sp, #0xb0
0x0000000000fd8b2c: ret        
0x0000000000fd8b30: bl         #0x4b98620
0x0000000000fd8b34: b          #0xfd8bc8
0x0000000000fd8b38: mov        x19, x0
0x0000000000fd8b3c: ldr        x8, [sp, #0x10]
0x0000000000fd8b40: cbz        x8, #0xfd8bdc
0x0000000000fd8b44: ldr        x8, [x8, #0x10]
0x0000000000fd8b48: add        x9, sp, #8
0x0000000000fd8b4c: add        x0, x9, #0x10
0x0000000000fd8b50: blr        x8
0x0000000000fd8b54: b          #0xfd8bdc
0x0000000000fd8b58: b          #0xfd8bc8
0x0000000000fd8b5c: b          #0xfd8bc8
0x0000000000fd8b60: mov        x19, x0
0x0000000000fd8b64: ldr        x8, [sp, #0x10]
0x0000000000fd8b68: cbz        x8, #0xfd8bdc
0x0000000000fd8b6c: ldr        x8, [x8, #0x10]
0x0000000000fd8b70: add        x9, sp, #8
0x0000000000fd8b74: add        x0, x9, #0x10
0x0000000000fd8b78: blr        x8
0x0000000000fd8b7c: b          #0xfd8bdc
0x0000000000fd8b80: b          #0xfd8bc8
0x0000000000fd8b84: mov        x19, x0
0x0000000000fd8b88: ldr        x8, [sp, #0x10]
0x0000000000fd8b8c: cbz        x8, #0xfd8bdc
0x0000000000fd8b90: ldr        x8, [x8, #0x10]
0x0000000000fd8b94: add        x9, sp, #8
0x0000000000fd8b98: add        x0, x9, #0x10
0x0000000000fd8b9c: blr        x8
0x0000000000fd8ba0: b          #0xfd8bdc
0x0000000000fd8ba4: b          #0xfd8bc8
0x0000000000fd8ba8: mov        x19, x0
0x0000000000fd8bac: ldr        x8, [sp, #0x10]
0x0000000000fd8bb0: cbz        x8, #0xfd8bdc
0x0000000000fd8bb4: ldr        x8, [x8, #0x10]
0x0000000000fd8bb8: add        x9, sp, #8
0x0000000000fd8bbc: add        x0, x9, #0x10
0x0000000000fd8bc0: blr        x8
0x0000000000fd8bc4: b          #0xfd8bdc
0x0000000000fd8bc8: mov        x19, x0
0x0000000000fd8bcc: cbz        w1, #0xfd8bdc
0x0000000000fd8bd0: mov        x0, x19
0x0000000000fd8bd4: bl         #0x18bd8
0x0000000000fd8bd8: mov        x19, x0
0x0000000000fd8bdc: mov        x0, x19
0x0000000000fd8be0: bl         #0x4b97984
