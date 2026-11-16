; instruction-faithful ARM64 fallback for RobloxLib::function_1e7974
0x00000000001e7974: sub        sp, sp, #0x1e0
0x00000000001e7978: stp        x28, x27, [sp, #0x180]
0x00000000001e797c: stp        x26, x25, [sp, #0x190]
0x00000000001e7980: stp        x24, x23, [sp, #0x1a0]
0x00000000001e7984: stp        x22, x21, [sp, #0x1b0]
0x00000000001e7988: stp        x20, x19, [sp, #0x1c0]
0x00000000001e798c: stp        x29, x30, [sp, #0x1d0]
0x00000000001e7990: add        x29, sp, #0x1d0
0x00000000001e7994: mov        x23, x7
0x00000000001e7998: mov        x24, x6
0x00000000001e799c: mov        x20, x5
0x00000000001e79a0: mov        x22, x4
0x00000000001e79a4: mov        x21, x3
0x00000000001e79a8: mov        x25, x2
0x00000000001e79ac: mov        x26, x1
0x00000000001e79b0: mov        x19, x0
0x00000000001e79b4: adrp       x8, #0x5ba4000
0x00000000001e79b8: ldr        x8, [x8, #0x338]
0x00000000001e79bc: ldr        x8, [x8]
0x00000000001e79c0: stur       x8, [x29, #-0x58]
0x00000000001e79c4: bl         #0x1cabb0
0x00000000001e79c8: mov        x1, x0
0x00000000001e79cc: mov        x0, x19
0x00000000001e79d0: mov        x2, x25
0x00000000001e79d4: mov        x3, x24
0x00000000001e79d8: mov        x4, x23
0x00000000001e79dc: bl         #0x440a59c
0x00000000001e79e0: adrp       x8, #0x5c28000
0x00000000001e79e4: add        x8, x8, #0xd18
0x00000000001e79e8: str        x8, [x19]
0x00000000001e79ec: str        x26, [x19, #0x90]
0x00000000001e79f0: bl         #0x440f418
0x00000000001e79f4: mov        x1, x0
0x00000000001e79f8: add        x0, x19, #0x60
0x00000000001e79fc: mov        x2, #0
0x00000000001e7a00: bl         #0x440e7cc
0x00000000001e7a04: mov        x0, x21
0x00000000001e7a08: bl         #0x4757498
0x00000000001e7a0c: mov        x21, x0
0x00000000001e7a10: bl         #0x440fa6c
0x00000000001e7a14: mov        x2, x0
0x00000000001e7a18: add        x23, sp, #0x28
0x00000000001e7a1c: add        x0, sp, #0x28
0x00000000001e7a20: mov        x1, x21
0x00000000001e7a24: mov        x3, #0
0x00000000001e7a28: bl         #0x440e674
0x00000000001e7a2c: add        x21, x23, #0x70
0x00000000001e7a30: mov        x0, x22
0x00000000001e7a34: bl         #0x4757498
0x00000000001e7a38: mov        x22, x0
0x00000000001e7a3c: bl         #0x440fbd4
0x00000000001e7a40: mov        x2, x0
0x00000000001e7a44: mov        x0, x21
0x00000000001e7a48: mov        x1, x22
0x00000000001e7a4c: mov        x3, #0
0x00000000001e7a50: bl         #0x440e674
0x00000000001e7a54: add        x8, sp, #0x28
0x00000000001e7a58: add        x21, x8, #0xe0
0x00000000001e7a5c: mov        x0, x20
0x00000000001e7a60: bl         #0x4757498
0x00000000001e7a64: mov        x20, x0
0x00000000001e7a68: bl         #0x440fbd4
0x00000000001e7a6c: mov        x2, x0
0x00000000001e7a70: mov        x0, x21
0x00000000001e7a74: mov        x1, x20
0x00000000001e7a78: mov        x3, #0
0x00000000001e7a7c: bl         #0x440e674
0x00000000001e7a80: add        x21, sp, #0x28
0x00000000001e7a84: stp        xzr, xzr, [sp]
0x00000000001e7a88: str        xzr, [sp, #0x10]
0x00000000001e7a8c: mov        x20, sp
0x00000000001e7a90: mov        x0, sp
0x00000000001e7a94: add        x1, sp, #0x28
0x00000000001e7a98: add        x2, x21, #0x150
0x00000000001e7a9c: mov        w3, #3
0x00000000001e7aa0: bl         #0x2ed9c
0x00000000001e7aa4: add        x0, x19, #0x60
0x00000000001e7aa8: bl         #0x2d630
0x00000000001e7aac: ldr        q0, [sp]
0x00000000001e7ab0: str        q0, [x19, #0x60]
0x00000000001e7ab4: ldr        x8, [sp, #0x10]
0x00000000001e7ab8: str        x8, [x19, #0x70]
0x00000000001e7abc: stp        xzr, xzr, [sp, #8]
0x00000000001e7ac0: str        xzr, [sp]
0x00000000001e7ac4: str        x20, [sp, #0x20]
0x00000000001e7ac8: add        x0, sp, #0x20
0x00000000001e7acc: bl         #0x246dc
0x00000000001e7ad0: mov        w20, #0x150
0x00000000001e7ad4: add        x8, x21, x20
0x00000000001e7ad8: ldur       x9, [x8, #-0x48]
0x00000000001e7adc: cbz        x9, #0x1e7aec
0x00000000001e7ae0: ldr        x9, [x9, #0x10]
0x00000000001e7ae4: sub        x0, x8, #0x40
0x00000000001e7ae8: blr        x9
0x00000000001e7aec: subs       x20, x20, #0x70
0x00000000001e7af0: b.ne       #0x1e7ad4
0x00000000001e7af4: ldur       x8, [x29, #-0x58]
0x00000000001e7af8: adrp       x9, #0x5ba4000
0x00000000001e7afc: ldr        x9, [x9, #0x338]
0x00000000001e7b00: ldr        x9, [x9]
0x00000000001e7b04: cmp        x9, x8
0x00000000001e7b08: b.ne       #0x1e7b30
0x00000000001e7b0c: mov        x0, x19
0x00000000001e7b10: ldp        x29, x30, [sp, #0x1d0]
0x00000000001e7b14: ldp        x20, x19, [sp, #0x1c0]
0x00000000001e7b18: ldp        x22, x21, [sp, #0x1b0]
0x00000000001e7b1c: ldp        x24, x23, [sp, #0x1a0]
0x00000000001e7b20: ldp        x26, x25, [sp, #0x190]
0x00000000001e7b24: ldp        x28, x27, [sp, #0x180]
0x00000000001e7b28: add        sp, sp, #0x1e0
0x00000000001e7b2c: ret        
0x00000000001e7b30: bl         #0x4b98620
0x00000000001e7b34: mov        x20, x0
0x00000000001e7b38: add        x21, x21, #0x110
0x00000000001e7b3c: mov        x22, #-0x150
0x00000000001e7b40: ldur       x8, [x21, #-8]
0x00000000001e7b44: cbz        x8, #0x1e7b54
0x00000000001e7b48: ldr        x8, [x8, #0x10]
0x00000000001e7b4c: mov        x0, x21
0x00000000001e7b50: blr        x8
0x00000000001e7b54: sub        x21, x21, #0x70
0x00000000001e7b58: adds       x22, x22, #0x70
0x00000000001e7b5c: b.ne       #0x1e7b40
0x00000000001e7b60: b          #0x1e7b9c
0x00000000001e7b64: b          #0x1e7bac
0x00000000001e7b68: b          #0x1e7b6c
0x00000000001e7b6c: mov        x20, x0
0x00000000001e7b70: b          #0x1e7b9c
0x00000000001e7b74: mov        x20, x0
0x00000000001e7b78: add        x22, sp, #0x28
0x00000000001e7b7c: ldur       x8, [x21, #-0x48]
0x00000000001e7b80: cbz        x8, #0x1e7b90
0x00000000001e7b84: ldr        x8, [x8, #0x10]
0x00000000001e7b88: sub        x0, x21, #0x40
0x00000000001e7b8c: blr        x8
0x00000000001e7b90: sub        x21, x21, #0x70
0x00000000001e7b94: cmp        x21, x22
0x00000000001e7b98: b.ne       #0x1e7b7c
0x00000000001e7b9c: mov        x0, x19
0x00000000001e7ba0: bl         #0x2c924
0x00000000001e7ba4: b          #0x1e7bb4
0x00000000001e7ba8: b          #0x1e7bac
0x00000000001e7bac: mov        x20, x0
0x00000000001e7bb0: cbnz       w1, #0x1e7bbc
0x00000000001e7bb4: mov        x0, x20
0x00000000001e7bb8: bl         #0x4b97984
0x00000000001e7bbc: mov        x0, x20
0x00000000001e7bc0: bl         #0x18bd8
