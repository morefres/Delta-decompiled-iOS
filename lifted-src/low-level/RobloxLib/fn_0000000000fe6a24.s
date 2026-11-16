; instruction-faithful ARM64 fallback for RobloxLib::function_fe6a24
0x0000000000fe6a24: sub        sp, sp, #0xa0
0x0000000000fe6a28: stp        x24, x23, [sp, #0x60]
0x0000000000fe6a2c: stp        x22, x21, [sp, #0x70]
0x0000000000fe6a30: stp        x20, x19, [sp, #0x80]
0x0000000000fe6a34: stp        x29, x30, [sp, #0x90]
0x0000000000fe6a38: add        x29, sp, #0x90
0x0000000000fe6a3c: mov        x19, x2
0x0000000000fe6a40: mov        x21, x1
0x0000000000fe6a44: mov        x20, x0
0x0000000000fe6a48: adrp       x8, #0x5ba4000
0x0000000000fe6a4c: ldr        x8, [x8, #0x338]
0x0000000000fe6a50: ldr        x8, [x8]
0x0000000000fe6a54: stur       x8, [x29, #-0x38]
0x0000000000fe6a58: bl         #0x4411700
0x0000000000fe6a5c: mov        x1, x0
0x0000000000fe6a60: add        x0, x20, #0x70
0x0000000000fe6a64: mov        x2, #0
0x0000000000fe6a68: bl         #0x440e7cc
0x0000000000fe6a6c: mov        x0, x21
0x0000000000fe6a70: bl         #0x4757498
0x0000000000fe6a74: mov        x21, x0
0x0000000000fe6a78: bl         #0xfbb5d4
0x0000000000fe6a7c: mov        x22, x0
0x0000000000fe6a80: ldr        x23, [x20, #0xb8]
0x0000000000fe6a84: add        x24, sp, #8
0x0000000000fe6a88: cbz        x23, #0xfe6aa4
0x0000000000fe6a8c: bl         #0xfbb5d4
0x0000000000fe6a90: stp        x0, xzr, [sp, #8]
0x0000000000fe6a94: add        x0, x24, #8
0x0000000000fe6a98: mov        x1, x23
0x0000000000fe6a9c: bl         #0xfc7974
0x0000000000fe6aa0: b          #0xfe6ac4
0x0000000000fe6aa4: bl         #0x440f418
0x0000000000fe6aa8: str        x0, [sp, #8]
0x0000000000fe6aac: movi       v0.16b, #0
0x0000000000fe6ab0: stur       q0, [x24, #8]
0x0000000000fe6ab4: stur       q0, [x24, #0x18]
0x0000000000fe6ab8: stur       q0, [x24, #0x28]
0x0000000000fe6abc: stur       q0, [x24, #0x38]
0x0000000000fe6ac0: stur       xzr, [x24, #0x48]
0x0000000000fe6ac4: add        x0, x20, #0x70
0x0000000000fe6ac8: add        x3, sp, #8
0x0000000000fe6acc: mov        x1, x21
0x0000000000fe6ad0: mov        x2, x22
0x0000000000fe6ad4: mov        x4, #0
0x0000000000fe6ad8: bl         #0x440e748
0x0000000000fe6adc: ldr        x8, [sp, #0x10]
0x0000000000fe6ae0: cbz        x8, #0xfe6af4
0x0000000000fe6ae4: ldr        x8, [x8, #0x10]
0x0000000000fe6ae8: add        x9, sp, #8
0x0000000000fe6aec: add        x0, x9, #0x10
0x0000000000fe6af0: blr        x8
0x0000000000fe6af4: add        x0, x20, #0x70
0x0000000000fe6af8: mov        x1, x19
0x0000000000fe6afc: bl         #0x440e8cc
0x0000000000fe6b00: ldur       x8, [x29, #-0x38]
0x0000000000fe6b04: adrp       x9, #0x5ba4000
0x0000000000fe6b08: ldr        x9, [x9, #0x338]
0x0000000000fe6b0c: ldr        x9, [x9]
0x0000000000fe6b10: cmp        x9, x8
0x0000000000fe6b14: b.ne       #0xfe6b30
0x0000000000fe6b18: ldp        x29, x30, [sp, #0x90]
0x0000000000fe6b1c: ldp        x20, x19, [sp, #0x80]
0x0000000000fe6b20: ldp        x22, x21, [sp, #0x70]
0x0000000000fe6b24: ldp        x24, x23, [sp, #0x60]
0x0000000000fe6b28: add        sp, sp, #0xa0
0x0000000000fe6b2c: ret        
0x0000000000fe6b30: bl         #0x4b98620
0x0000000000fe6b34: b          #0xfe6b84
0x0000000000fe6b38: mov        x19, x0
0x0000000000fe6b3c: ldr        x8, [sp, #0x10]
0x0000000000fe6b40: cbz        x8, #0xfe6b8c
0x0000000000fe6b44: ldr        x8, [x8, #0x10]
0x0000000000fe6b48: add        x9, sp, #8
0x0000000000fe6b4c: add        x0, x9, #0x10
0x0000000000fe6b50: blr        x8
0x0000000000fe6b54: b          #0xfe6b8c
0x0000000000fe6b58: b          #0xfe6b84
0x0000000000fe6b5c: mov        x19, x0
0x0000000000fe6b60: b          #0xfe6b8c
0x0000000000fe6b64: mov        x19, x0
0x0000000000fe6b68: ldr        x8, [sp, #0x10]
0x0000000000fe6b6c: cbz        x8, #0xfe6b8c
0x0000000000fe6b70: ldr        x8, [x8, #0x10]
0x0000000000fe6b74: add        x9, sp, #8
0x0000000000fe6b78: add        x0, x9, #0x10
0x0000000000fe6b7c: blr        x8
0x0000000000fe6b80: b          #0xfe6b8c
0x0000000000fe6b84: mov        x19, x0
0x0000000000fe6b88: cbnz       w1, #0xfe6b94
0x0000000000fe6b8c: mov        x0, x19
0x0000000000fe6b90: bl         #0x4b97984
0x0000000000fe6b94: mov        x0, x19
0x0000000000fe6b98: bl         #0x18bd8
