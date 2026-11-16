; instruction-faithful ARM64 fallback for RobloxLib::function_1e2a60
0x00000000001e2a60: sub        sp, sp, #0xe0
0x00000000001e2a64: stp        x24, x23, [sp, #0xa0]
0x00000000001e2a68: stp        x22, x21, [sp, #0xb0]
0x00000000001e2a6c: stp        x20, x19, [sp, #0xc0]
0x00000000001e2a70: stp        x29, x30, [sp, #0xd0]
0x00000000001e2a74: add        x29, sp, #0xd0
0x00000000001e2a78: mov        x21, x5
0x00000000001e2a7c: mov        x22, x4
0x00000000001e2a80: mov        x20, x3
0x00000000001e2a84: mov        x23, x2
0x00000000001e2a88: mov        x24, x1
0x00000000001e2a8c: mov        x19, x0
0x00000000001e2a90: adrp       x8, #0x5ba4000
0x00000000001e2a94: ldr        x8, [x8, #0x338]
0x00000000001e2a98: ldr        x8, [x8]
0x00000000001e2a9c: stur       x8, [x29, #-0x38]
0x00000000001e2aa0: bl         #0x1cabb0
0x00000000001e2aa4: mov        x1, x0
0x00000000001e2aa8: mov        x0, x19
0x00000000001e2aac: mov        x2, x23
0x00000000001e2ab0: mov        x3, x22
0x00000000001e2ab4: mov        x4, x21
0x00000000001e2ab8: bl         #0x440a59c
0x00000000001e2abc: adrp       x8, #0x5c28000
0x00000000001e2ac0: add        x8, x8, #0x8d0
0x00000000001e2ac4: str        x8, [x19]
0x00000000001e2ac8: str        x24, [x19, #0x90]
0x00000000001e2acc: bl         #0x440f418
0x00000000001e2ad0: mov        x1, x0
0x00000000001e2ad4: add        x0, x19, #0x60
0x00000000001e2ad8: mov        x2, #0
0x00000000001e2adc: bl         #0x440e7cc
0x00000000001e2ae0: mov        x0, x20
0x00000000001e2ae4: bl         #0x4757498
0x00000000001e2ae8: mov        x20, x0
0x00000000001e2aec: bl         #0x440fbd4
0x00000000001e2af0: mov        x2, x0
0x00000000001e2af4: add        x21, sp, #0x28
0x00000000001e2af8: add        x0, sp, #0x28
0x00000000001e2afc: mov        x1, x20
0x00000000001e2b00: mov        x3, #0
0x00000000001e2b04: bl         #0x440e674
0x00000000001e2b08: stp        xzr, xzr, [sp]
0x00000000001e2b0c: str        xzr, [sp, #0x10]
0x00000000001e2b10: mov        x20, sp
0x00000000001e2b14: mov        x0, sp
0x00000000001e2b18: add        x1, sp, #0x28
0x00000000001e2b1c: add        x2, x21, #0x70
0x00000000001e2b20: mov        w3, #1
0x00000000001e2b24: bl         #0x2ed9c
0x00000000001e2b28: add        x0, x19, #0x60
0x00000000001e2b2c: bl         #0x2d630
0x00000000001e2b30: ldr        q0, [sp]
0x00000000001e2b34: str        q0, [x19, #0x60]
0x00000000001e2b38: ldr        x8, [sp, #0x10]
0x00000000001e2b3c: str        x8, [x19, #0x70]
0x00000000001e2b40: stp        xzr, xzr, [sp, #8]
0x00000000001e2b44: str        xzr, [sp]
0x00000000001e2b48: str        x20, [sp, #0x20]
0x00000000001e2b4c: add        x0, sp, #0x20
0x00000000001e2b50: bl         #0x246dc
0x00000000001e2b54: ldr        x8, [sp, #0x50]
0x00000000001e2b58: cbz        x8, #0x1e2b6c
0x00000000001e2b5c: ldr        x8, [x8, #0x10]
0x00000000001e2b60: add        x9, sp, #0x28
0x00000000001e2b64: add        x0, x9, #0x30
0x00000000001e2b68: blr        x8
0x00000000001e2b6c: ldur       x8, [x29, #-0x38]
0x00000000001e2b70: adrp       x9, #0x5ba4000
0x00000000001e2b74: ldr        x9, [x9, #0x338]
0x00000000001e2b78: ldr        x9, [x9]
0x00000000001e2b7c: cmp        x9, x8
0x00000000001e2b80: b.ne       #0x1e2ba0
0x00000000001e2b84: mov        x0, x19
0x00000000001e2b88: ldp        x29, x30, [sp, #0xd0]
0x00000000001e2b8c: ldp        x20, x19, [sp, #0xc0]
0x00000000001e2b90: ldp        x22, x21, [sp, #0xb0]
0x00000000001e2b94: ldp        x24, x23, [sp, #0xa0]
0x00000000001e2b98: add        sp, sp, #0xe0
0x00000000001e2b9c: ret        
0x00000000001e2ba0: bl         #0x4b98620
0x00000000001e2ba4: b          #0x1e2bc8
0x00000000001e2ba8: mov        x20, x0
0x00000000001e2bac: ldr        x8, [sp, #0x50]
0x00000000001e2bb0: cbz        x8, #0x1e2be0
0x00000000001e2bb4: ldr        x8, [x8, #0x10]
0x00000000001e2bb8: add        x9, sp, #0x28
0x00000000001e2bbc: add        x0, x9, #0x30
0x00000000001e2bc0: blr        x8
0x00000000001e2bc4: b          #0x1e2be0
0x00000000001e2bc8: mov        x20, x0
0x00000000001e2bcc: cbz        w1, #0x1e2be8
0x00000000001e2bd0: mov        x0, x20
0x00000000001e2bd4: bl         #0x18bd8
0x00000000001e2bd8: b          #0x1e2bdc
0x00000000001e2bdc: mov        x20, x0
0x00000000001e2be0: mov        x0, x19
0x00000000001e2be4: bl         #0x2c924
0x00000000001e2be8: mov        x0, x20
0x00000000001e2bec: bl         #0x4b97984
