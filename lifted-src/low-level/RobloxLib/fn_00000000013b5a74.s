; instruction-faithful ARM64 fallback for RobloxLib::function_13b5a74
0x00000000013b5a74: sub        sp, sp, #0x90
0x00000000013b5a78: stp        x22, x21, [sp, #0x60]
0x00000000013b5a7c: stp        x20, x19, [sp, #0x70]
0x00000000013b5a80: stp        x29, x30, [sp, #0x80]
0x00000000013b5a84: add        x29, sp, #0x80
0x00000000013b5a88: mov        x19, x0
0x00000000013b5a8c: ldr        q0, [x1]
0x00000000013b5a90: str        q0, [sp]
0x00000000013b5a94: stp        xzr, xzr, [x1]
0x00000000013b5a98: ldp        x9, x8, [x0]
0x00000000013b5a9c: stp        x9, x8, [x29, #-0x30]
0x00000000013b5aa0: cbz        x8, #0x13b5ab8
0x00000000013b5aa4: add        x8, x8, #8
0x00000000013b5aa8: ldxr       x9, [x8]
0x00000000013b5aac: add        x9, x9, #1
0x00000000013b5ab0: stxr       w10, x9, [x8]
0x00000000013b5ab4: cbnz       w10, #0x13b5aa8
0x00000000013b5ab8: ldrb       w8, [x2, #0x17]
0x00000000013b5abc: sxtb       w9, w8
0x00000000013b5ac0: ldp        x10, x11, [x2]
0x00000000013b5ac4: cmp        w9, #0
0x00000000013b5ac8: csel       x20, x10, x2, lt
0x00000000013b5acc: csel       x21, x11, x8, lt
0x00000000013b5ad0: str        xzr, [sp, #0x48]
0x00000000013b5ad4: add        x0, sp, #0x30
0x00000000013b5ad8: add        x1, x19, #0x10
0x00000000013b5adc: bl         #0x19204
0x00000000013b5ae0: str        xzr, [sp, #0x28]
0x00000000013b5ae4: add        x0, sp, #0x10
0x00000000013b5ae8: add        x1, x19, #0x30
0x00000000013b5aec: bl         #0x19204
0x00000000013b5af0: sub        x1, x29, #0x30
0x00000000013b5af4: add        x4, sp, #0x30
0x00000000013b5af8: add        x5, sp, #0x10
0x00000000013b5afc: mov        x2, x20
0x00000000013b5b00: mov        x3, x21
0x00000000013b5b04: bl         #0x13a9b9c
0x00000000013b5b08: add        x0, sp, #0x10
0x00000000013b5b0c: bl         #0x18c70
0x00000000013b5b10: add        x0, sp, #0x30
0x00000000013b5b14: bl         #0x18c70
0x00000000013b5b18: ldur       x19, [x29, #-0x28]
0x00000000013b5b1c: cbz        x19, #0x13b5b50
0x00000000013b5b20: add        x8, x19, #8
0x00000000013b5b24: ldaxr      x9, [x8]
0x00000000013b5b28: sub        x10, x9, #1
0x00000000013b5b2c: stlxr      w11, x10, [x8]
0x00000000013b5b30: cbnz       w11, #0x13b5b24
0x00000000013b5b34: cbnz       x9, #0x13b5b50
0x00000000013b5b38: ldr        x8, [x19]
0x00000000013b5b3c: ldr        x8, [x8, #0x10]
0x00000000013b5b40: mov        x0, x19
0x00000000013b5b44: blr        x8
0x00000000013b5b48: mov        x0, x19
0x00000000013b5b4c: bl         #0x4b9808c
0x00000000013b5b50: ldr        x19, [sp, #8]
0x00000000013b5b54: cbz        x19, #0x13b5b88
0x00000000013b5b58: add        x8, x19, #8
0x00000000013b5b5c: ldaxr      x9, [x8]
0x00000000013b5b60: sub        x10, x9, #1
0x00000000013b5b64: stlxr      w11, x10, [x8]
0x00000000013b5b68: cbnz       w11, #0x13b5b5c
0x00000000013b5b6c: cbnz       x9, #0x13b5b88
0x00000000013b5b70: ldr        x8, [x19]
0x00000000013b5b74: ldr        x8, [x8, #0x10]
0x00000000013b5b78: mov        x0, x19
0x00000000013b5b7c: blr        x8
0x00000000013b5b80: mov        x0, x19
0x00000000013b5b84: bl         #0x4b9808c
0x00000000013b5b88: ldp        x29, x30, [sp, #0x80]
0x00000000013b5b8c: ldp        x20, x19, [sp, #0x70]
0x00000000013b5b90: ldp        x22, x21, [sp, #0x60]
0x00000000013b5b94: add        sp, sp, #0x90
0x00000000013b5b98: ret        
0x00000000013b5b9c: mov        x19, x0
0x00000000013b5ba0: add        x0, sp, #0x10
0x00000000013b5ba4: bl         #0x18c70
0x00000000013b5ba8: b          #0x13b5bb0
0x00000000013b5bac: mov        x19, x0
0x00000000013b5bb0: add        x0, sp, #0x30
0x00000000013b5bb4: bl         #0x18c70
0x00000000013b5bb8: b          #0x13b5bc0
0x00000000013b5bbc: mov        x19, x0
0x00000000013b5bc0: sub        x0, x29, #0x30
0x00000000013b5bc4: bl         #0x1df28
0x00000000013b5bc8: mov        x0, sp
0x00000000013b5bcc: bl         #0x1df28
0x00000000013b5bd0: mov        x0, x19
0x00000000013b5bd4: bl         #0x4b97984
