; instruction-faithful ARM64 fallback for RobloxLib::function_bc5978
0x0000000000bc5978: sub        sp, sp, #0x90
0x0000000000bc597c: stp        x24, x23, [sp, #0x50]
0x0000000000bc5980: stp        x22, x21, [sp, #0x60]
0x0000000000bc5984: stp        x20, x19, [sp, #0x70]
0x0000000000bc5988: stp        x29, x30, [sp, #0x80]
0x0000000000bc598c: add        x29, sp, #0x80
0x0000000000bc5990: mov        x20, x1
0x0000000000bc5994: mov        x21, x0
0x0000000000bc5998: ldrb       w8, [x2, #0x17]
0x0000000000bc599c: sxtb       w9, w8
0x0000000000bc59a0: ldr        x10, [x2, #8]
0x0000000000bc59a4: cmp        w9, #0
0x0000000000bc59a8: csel       x8, x10, x8, lt
0x0000000000bc59ac: cbz        x8, #0xbc59c8
0x0000000000bc59b0: mov        x23, x2
0x0000000000bc59b4: bl         #0x5450a4
0x0000000000bc59b8: mov        x19, x0
0x0000000000bc59bc: cbz        x0, #0xbc59f4
0x0000000000bc59c0: ldr        x22, [x19, #0x18]
0x0000000000bc59c4: b          #0xbc59f8
0x0000000000bc59c8: adrp       x2, #0x52aa000
0x0000000000bc59cc: add        x2, x2, #0x4e4
0x0000000000bc59d0: mov        x0, x21
0x0000000000bc59d4: mov        x1, x20
0x0000000000bc59d8: mov        w3, #0
0x0000000000bc59dc: ldp        x29, x30, [sp, #0x80]
0x0000000000bc59e0: ldp        x20, x19, [sp, #0x70]
0x0000000000bc59e4: ldp        x22, x21, [sp, #0x60]
0x0000000000bc59e8: ldp        x24, x23, [sp, #0x50]
0x0000000000bc59ec: add        sp, sp, #0x90
0x0000000000bc59f0: b          #0xbc533c
0x0000000000bc59f4: mov        x22, #0
0x0000000000bc59f8: ldrb       w8, [x23, #0x17]
0x0000000000bc59fc: sxtb       w9, w8
0x0000000000bc5a00: ldp        x10, x11, [x23]
0x0000000000bc5a04: cmp        w9, #0
0x0000000000bc5a08: csel       x0, x10, x23, lt
0x0000000000bc5a0c: csel       x1, x11, x8, lt
0x0000000000bc5a10: add        x8, sp, #8
0x0000000000bc5a14: bl         #0x47fa908
0x0000000000bc5a18: ldur       q0, [sp, #8]
0x0000000000bc5a1c: str        q0, [sp, #0x20]
0x0000000000bc5a20: ldr        x8, [sp, #0x18]
0x0000000000bc5a24: str        x8, [sp, #0x30]
0x0000000000bc5a28: stp        xzr, xzr, [sp, #0x10]
0x0000000000bc5a2c: str        xzr, [sp, #8]
0x0000000000bc5a30: add        x8, sp, #0x40
0x0000000000bc5a34: add        x1, sp, #0x20
0x0000000000bc5a38: mov        x0, x22
0x0000000000bc5a3c: bl         #0x6acf70
0x0000000000bc5a40: ldrsb      w8, [sp, #0x37]
0x0000000000bc5a44: tbz        w8, #0x1f, #0xbc5a50
0x0000000000bc5a48: ldr        x0, [sp, #0x20]
0x0000000000bc5a4c: bl         #0x47e93a8
0x0000000000bc5a50: ldrsb      w8, [sp, #0x1f]
0x0000000000bc5a54: tbz        w8, #0x1f, #0xbc5a60
0x0000000000bc5a58: ldr        x0, [sp, #8]
0x0000000000bc5a5c: bl         #0x47e93a8
0x0000000000bc5a60: stp        xzr, xzr, [sp, #0x20]
0x0000000000bc5a64: add        x0, sp, #0x20
0x0000000000bc5a68: add        x1, sp, #0x40
0x0000000000bc5a6c: bl         #0x1de78
0x0000000000bc5a70: add        x2, sp, #0x20
0x0000000000bc5a74: mov        x0, x21
0x0000000000bc5a78: mov        x1, x20
0x0000000000bc5a7c: bl         #0xbc5750
0x0000000000bc5a80: ldr        x20, [sp, #0x28]
0x0000000000bc5a84: cbz        x20, #0xbc5ab8
0x0000000000bc5a88: add        x8, x20, #8
0x0000000000bc5a8c: ldaxr      x9, [x8]
0x0000000000bc5a90: sub        x10, x9, #1
0x0000000000bc5a94: stlxr      w11, x10, [x8]
0x0000000000bc5a98: cbnz       w11, #0xbc5a8c
0x0000000000bc5a9c: cbnz       x9, #0xbc5ab8
0x0000000000bc5aa0: ldr        x8, [x20]
0x0000000000bc5aa4: ldr        x8, [x8, #0x10]
0x0000000000bc5aa8: mov        x0, x20
0x0000000000bc5aac: blr        x8
0x0000000000bc5ab0: mov        x0, x20
0x0000000000bc5ab4: bl         #0x4b9808c
0x0000000000bc5ab8: ldr        x20, [sp, #0x48]
0x0000000000bc5abc: cbz        x20, #0xbc5ad8
0x0000000000bc5ac0: add        x8, x20, #8
0x0000000000bc5ac4: ldaxr      x9, [x8]
0x0000000000bc5ac8: sub        x10, x9, #1
0x0000000000bc5acc: stlxr      w11, x10, [x8]
0x0000000000bc5ad0: cbnz       w11, #0xbc5ac4
0x0000000000bc5ad4: cbz        x9, #0xbc5b04
0x0000000000bc5ad8: cbz        x19, #0xbc5aec
0x0000000000bc5adc: ldr        x8, [x19]
0x0000000000bc5ae0: ldr        x8, [x8, #0x10]
0x0000000000bc5ae4: mov        x0, x19
0x0000000000bc5ae8: blr        x8
0x0000000000bc5aec: ldp        x29, x30, [sp, #0x80]
0x0000000000bc5af0: ldp        x20, x19, [sp, #0x70]
0x0000000000bc5af4: ldp        x22, x21, [sp, #0x60]
0x0000000000bc5af8: ldp        x24, x23, [sp, #0x50]
0x0000000000bc5afc: add        sp, sp, #0x90
0x0000000000bc5b00: ret        
0x0000000000bc5b04: ldr        x8, [x20]
0x0000000000bc5b08: ldr        x8, [x8, #0x10]
0x0000000000bc5b0c: mov        x0, x20
0x0000000000bc5b10: blr        x8
0x0000000000bc5b14: mov        x0, x20
0x0000000000bc5b18: bl         #0x4b9808c
0x0000000000bc5b1c: cbnz       x19, #0xbc5adc
0x0000000000bc5b20: b          #0xbc5aec
0x0000000000bc5b24: bl         #0x18bd8
0x0000000000bc5b28: mov        x20, x0
0x0000000000bc5b2c: add        x0, sp, #0x20
0x0000000000bc5b30: bl         #0x1df28
0x0000000000bc5b34: add        x0, sp, #0x40
0x0000000000bc5b38: bl         #0x1df28
0x0000000000bc5b3c: b          #0xbc5b6c
0x0000000000bc5b40: mov        x20, x0
0x0000000000bc5b44: ldrsb      w8, [sp, #0x37]
0x0000000000bc5b48: tbz        w8, #0x1f, #0xbc5b54
0x0000000000bc5b4c: ldr        x0, [sp, #0x20]
0x0000000000bc5b50: bl         #0x47e93a8
0x0000000000bc5b54: ldrsb      w8, [sp, #0x1f]
0x0000000000bc5b58: tbz        w8, #0x1f, #0xbc5b6c
0x0000000000bc5b5c: ldr        x0, [sp, #8]
0x0000000000bc5b60: bl         #0x47e93a8
0x0000000000bc5b64: b          #0xbc5b6c
0x0000000000bc5b68: mov        x20, x0
0x0000000000bc5b6c: cbz        x19, #0xbc5b80
0x0000000000bc5b70: ldr        x8, [x19]
0x0000000000bc5b74: ldr        x8, [x8, #0x10]
0x0000000000bc5b78: mov        x0, x19
0x0000000000bc5b7c: blr        x8
0x0000000000bc5b80: mov        x0, x20
0x0000000000bc5b84: bl         #0x4b97984
0x0000000000bc5b88: bl         #0x18bd8
