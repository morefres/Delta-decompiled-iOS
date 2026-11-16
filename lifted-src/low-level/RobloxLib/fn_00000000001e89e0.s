; instruction-faithful ARM64 fallback for RobloxLib::function_1e89e0
0x00000000001e89e0: sub        sp, sp, #0xe0
0x00000000001e89e4: stp        x24, x23, [sp, #0xa0]
0x00000000001e89e8: stp        x22, x21, [sp, #0xb0]
0x00000000001e89ec: stp        x20, x19, [sp, #0xc0]
0x00000000001e89f0: stp        x29, x30, [sp, #0xd0]
0x00000000001e89f4: add        x29, sp, #0xd0
0x00000000001e89f8: mov        x21, x5
0x00000000001e89fc: mov        x22, x4
0x00000000001e8a00: mov        x20, x3
0x00000000001e8a04: mov        x23, x2
0x00000000001e8a08: mov        x24, x1
0x00000000001e8a0c: mov        x19, x0
0x00000000001e8a10: adrp       x8, #0x5ba4000
0x00000000001e8a14: ldr        x8, [x8, #0x338]
0x00000000001e8a18: ldr        x8, [x8]
0x00000000001e8a1c: stur       x8, [x29, #-0x38]
0x00000000001e8a20: bl         #0x1cabb0
0x00000000001e8a24: mov        x1, x0
0x00000000001e8a28: mov        x0, x19
0x00000000001e8a2c: mov        x2, x23
0x00000000001e8a30: mov        x3, x22
0x00000000001e8a34: mov        x4, x21
0x00000000001e8a38: bl         #0x440a59c
0x00000000001e8a3c: adrp       x8, #0x5c28000
0x00000000001e8a40: add        x8, x8, #0xdb8
0x00000000001e8a44: str        x8, [x19]
0x00000000001e8a48: str        x24, [x19, #0x90]
0x00000000001e8a4c: bl         #0x440f418
0x00000000001e8a50: mov        x1, x0
0x00000000001e8a54: add        x0, x19, #0x60
0x00000000001e8a58: mov        x2, #0
0x00000000001e8a5c: bl         #0x440e7cc
0x00000000001e8a60: mov        x0, x20
0x00000000001e8a64: bl         #0x4757498
0x00000000001e8a68: mov        x20, x0
0x00000000001e8a6c: bl         #0x440f580
0x00000000001e8a70: mov        x21, x0
0x00000000001e8a74: bl         #0x1b9640
0x00000000001e8a78: mov        x3, x0
0x00000000001e8a7c: add        x22, sp, #0x28
0x00000000001e8a80: add        x0, sp, #0x28
0x00000000001e8a84: mov        x1, x20
0x00000000001e8a88: mov        x2, x21
0x00000000001e8a8c: bl         #0x440e674
0x00000000001e8a90: stp        xzr, xzr, [sp]
0x00000000001e8a94: str        xzr, [sp, #0x10]
0x00000000001e8a98: mov        x20, sp
0x00000000001e8a9c: mov        x0, sp
0x00000000001e8aa0: add        x1, sp, #0x28
0x00000000001e8aa4: add        x2, x22, #0x70
0x00000000001e8aa8: mov        w3, #1
0x00000000001e8aac: bl         #0x2ed9c
0x00000000001e8ab0: add        x0, x19, #0x60
0x00000000001e8ab4: bl         #0x2d630
0x00000000001e8ab8: ldr        q0, [sp]
0x00000000001e8abc: str        q0, [x19, #0x60]
0x00000000001e8ac0: ldr        x8, [sp, #0x10]
0x00000000001e8ac4: str        x8, [x19, #0x70]
0x00000000001e8ac8: stp        xzr, xzr, [sp, #8]
0x00000000001e8acc: str        xzr, [sp]
0x00000000001e8ad0: str        x20, [sp, #0x20]
0x00000000001e8ad4: add        x0, sp, #0x20
0x00000000001e8ad8: bl         #0x246dc
0x00000000001e8adc: ldr        x8, [sp, #0x50]
0x00000000001e8ae0: cbz        x8, #0x1e8af4
0x00000000001e8ae4: ldr        x8, [x8, #0x10]
0x00000000001e8ae8: add        x9, sp, #0x28
0x00000000001e8aec: add        x0, x9, #0x30
0x00000000001e8af0: blr        x8
0x00000000001e8af4: ldur       x8, [x29, #-0x38]
0x00000000001e8af8: adrp       x9, #0x5ba4000
0x00000000001e8afc: ldr        x9, [x9, #0x338]
0x00000000001e8b00: ldr        x9, [x9]
0x00000000001e8b04: cmp        x9, x8
0x00000000001e8b08: b.ne       #0x1e8b28
0x00000000001e8b0c: mov        x0, x19
0x00000000001e8b10: ldp        x29, x30, [sp, #0xd0]
0x00000000001e8b14: ldp        x20, x19, [sp, #0xc0]
0x00000000001e8b18: ldp        x22, x21, [sp, #0xb0]
0x00000000001e8b1c: ldp        x24, x23, [sp, #0xa0]
0x00000000001e8b20: add        sp, sp, #0xe0
0x00000000001e8b24: ret        
0x00000000001e8b28: bl         #0x4b98620
0x00000000001e8b2c: b          #0x1e8b50
0x00000000001e8b30: mov        x20, x0
0x00000000001e8b34: ldr        x8, [sp, #0x50]
0x00000000001e8b38: cbz        x8, #0x1e8b68
0x00000000001e8b3c: ldr        x8, [x8, #0x10]
0x00000000001e8b40: add        x9, sp, #0x28
0x00000000001e8b44: add        x0, x9, #0x30
0x00000000001e8b48: blr        x8
0x00000000001e8b4c: b          #0x1e8b68
0x00000000001e8b50: mov        x20, x0
0x00000000001e8b54: cbz        w1, #0x1e8b70
0x00000000001e8b58: mov        x0, x20
0x00000000001e8b5c: bl         #0x18bd8
0x00000000001e8b60: b          #0x1e8b64
0x00000000001e8b64: mov        x20, x0
0x00000000001e8b68: mov        x0, x19
0x00000000001e8b6c: bl         #0x2c924
0x00000000001e8b70: mov        x0, x20
0x00000000001e8b74: bl         #0x4b97984
