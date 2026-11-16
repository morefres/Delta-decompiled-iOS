; instruction-faithful ARM64 fallback for RobloxLib::function_ee99a8
0x0000000000ee99a8: sub        sp, sp, #0x160
0x0000000000ee99ac: stp        x26, x25, [sp, #0x110]
0x0000000000ee99b0: stp        x24, x23, [sp, #0x120]
0x0000000000ee99b4: stp        x22, x21, [sp, #0x130]
0x0000000000ee99b8: stp        x20, x19, [sp, #0x140]
0x0000000000ee99bc: stp        x29, x30, [sp, #0x150]
0x0000000000ee99c0: add        x29, sp, #0x150
0x0000000000ee99c4: mov        x22, x6
0x0000000000ee99c8: mov        x23, x5
0x0000000000ee99cc: mov        x20, x4
0x0000000000ee99d0: mov        x21, x3
0x0000000000ee99d4: mov        x24, x2
0x0000000000ee99d8: mov        x25, x1
0x0000000000ee99dc: mov        x19, x0
0x0000000000ee99e0: adrp       x8, #0x5ba4000
0x0000000000ee99e4: ldr        x8, [x8, #0x338]
0x0000000000ee99e8: ldr        x8, [x8]
0x0000000000ee99ec: stur       x8, [x29, #-0x48]
0x0000000000ee99f0: bl         #0xedd21c
0x0000000000ee99f4: mov        x1, x0
0x0000000000ee99f8: mov        x0, x19
0x0000000000ee99fc: mov        x2, x24
0x0000000000ee9a00: mov        x3, x23
0x0000000000ee9a04: mov        x4, x22
0x0000000000ee9a08: bl         #0x440a59c
0x0000000000ee9a0c: adrp       x8, #0x5c8a000
0x0000000000ee9a10: add        x8, x8, #0x140
0x0000000000ee9a14: str        x8, [x19]
0x0000000000ee9a18: str        x25, [x19, #0x90]
0x0000000000ee9a1c: bl         #0x440f418
0x0000000000ee9a20: mov        x1, x0
0x0000000000ee9a24: add        x0, x19, #0x60
0x0000000000ee9a28: mov        x2, #0
0x0000000000ee9a2c: bl         #0x440e7cc
0x0000000000ee9a30: mov        x0, x21
0x0000000000ee9a34: bl         #0x4757498
0x0000000000ee9a38: mov        x21, x0
0x0000000000ee9a3c: bl         #0x440fbd4
0x0000000000ee9a40: mov        x2, x0
0x0000000000ee9a44: add        x22, sp, #0x28
0x0000000000ee9a48: add        x0, sp, #0x28
0x0000000000ee9a4c: mov        x1, x21
0x0000000000ee9a50: mov        x3, #0
0x0000000000ee9a54: bl         #0x440e674
0x0000000000ee9a58: mov        x0, x20
0x0000000000ee9a5c: bl         #0x4757498
0x0000000000ee9a60: mov        x20, x0
0x0000000000ee9a64: bl         #0x440fa6c
0x0000000000ee9a68: mov        x2, x0
0x0000000000ee9a6c: add        x0, x22, #0x70
0x0000000000ee9a70: mov        x1, x20
0x0000000000ee9a74: mov        x3, #0
0x0000000000ee9a78: bl         #0x440e674
0x0000000000ee9a7c: add        x21, sp, #0x28
0x0000000000ee9a80: stp        xzr, xzr, [sp]
0x0000000000ee9a84: str        xzr, [sp, #0x10]
0x0000000000ee9a88: mov        x20, sp
0x0000000000ee9a8c: mov        x0, sp
0x0000000000ee9a90: add        x1, sp, #0x28
0x0000000000ee9a94: add        x2, x21, #0xe0
0x0000000000ee9a98: mov        w3, #2
0x0000000000ee9a9c: bl         #0x2ed9c
0x0000000000ee9aa0: add        x0, x19, #0x60
0x0000000000ee9aa4: bl         #0x2d630
0x0000000000ee9aa8: ldr        q0, [sp]
0x0000000000ee9aac: str        q0, [x19, #0x60]
0x0000000000ee9ab0: ldr        x8, [sp, #0x10]
0x0000000000ee9ab4: str        x8, [x19, #0x70]
0x0000000000ee9ab8: stp        xzr, xzr, [sp, #8]
0x0000000000ee9abc: str        xzr, [sp]
0x0000000000ee9ac0: str        x20, [sp, #0x20]
0x0000000000ee9ac4: add        x0, sp, #0x20
0x0000000000ee9ac8: bl         #0x246dc
0x0000000000ee9acc: mov        x20, #0
0x0000000000ee9ad0: add        x8, x21, x20
0x0000000000ee9ad4: ldr        x9, [x8, #0x98]
0x0000000000ee9ad8: cbz        x9, #0xee9ae8
0x0000000000ee9adc: ldr        x9, [x9, #0x10]
0x0000000000ee9ae0: add        x0, x8, #0xa0
0x0000000000ee9ae4: blr        x9
0x0000000000ee9ae8: sub        x20, x20, #0x70
0x0000000000ee9aec: cmn        x20, #0xe0
0x0000000000ee9af0: b.ne       #0xee9ad0
0x0000000000ee9af4: ldur       x8, [x29, #-0x48]
0x0000000000ee9af8: adrp       x9, #0x5ba4000
0x0000000000ee9afc: ldr        x9, [x9, #0x338]
0x0000000000ee9b00: ldr        x9, [x9]
0x0000000000ee9b04: cmp        x9, x8
0x0000000000ee9b08: b.ne       #0xee9b2c
0x0000000000ee9b0c: mov        x0, x19
0x0000000000ee9b10: ldp        x29, x30, [sp, #0x150]
0x0000000000ee9b14: ldp        x20, x19, [sp, #0x140]
0x0000000000ee9b18: ldp        x22, x21, [sp, #0x130]
0x0000000000ee9b1c: ldp        x24, x23, [sp, #0x120]
0x0000000000ee9b20: ldp        x26, x25, [sp, #0x110]
0x0000000000ee9b24: add        sp, sp, #0x160
0x0000000000ee9b28: ret        
0x0000000000ee9b2c: bl         #0x4b98620
0x0000000000ee9b30: mov        x20, x0
0x0000000000ee9b34: add        x21, x21, #0xa0
0x0000000000ee9b38: mov        x22, #-0xe0
0x0000000000ee9b3c: ldur       x8, [x21, #-8]
0x0000000000ee9b40: cbz        x8, #0xee9b50
0x0000000000ee9b44: ldr        x8, [x8, #0x10]
0x0000000000ee9b48: mov        x0, x21
0x0000000000ee9b4c: blr        x8
0x0000000000ee9b50: sub        x21, x21, #0x70
0x0000000000ee9b54: adds       x22, x22, #0x70
0x0000000000ee9b58: b.ne       #0xee9b3c
0x0000000000ee9b5c: b          #0xee9b90
0x0000000000ee9b60: b          #0xee9b9c
0x0000000000ee9b64: b          #0xee9b8c
0x0000000000ee9b68: mov        x20, x0
0x0000000000ee9b6c: ldr        x8, [sp, #0x50]
0x0000000000ee9b70: cbz        x8, #0xee9b90
0x0000000000ee9b74: ldr        x8, [x8, #0x10]
0x0000000000ee9b78: add        x9, sp, #0x28
0x0000000000ee9b7c: add        x0, x9, #0x30
0x0000000000ee9b80: blr        x8
0x0000000000ee9b84: b          #0xee9b90
0x0000000000ee9b88: b          #0xee9b9c
0x0000000000ee9b8c: mov        x20, x0
0x0000000000ee9b90: mov        x0, x19
0x0000000000ee9b94: bl         #0x2c924
0x0000000000ee9b98: b          #0xee9ba4
0x0000000000ee9b9c: mov        x20, x0
0x0000000000ee9ba0: cbnz       w1, #0xee9bac
0x0000000000ee9ba4: mov        x0, x20
0x0000000000ee9ba8: bl         #0x4b97984
0x0000000000ee9bac: mov        x0, x20
0x0000000000ee9bb0: bl         #0x18bd8
