; instruction-faithful ARM64 fallback for RobloxLib::function_1a8ab4
0x00000000001a8ab4: sub        sp, sp, #0x40
0x00000000001a8ab8: stp        x20, x19, [sp, #0x20]
0x00000000001a8abc: stp        x29, x30, [sp, #0x30]
0x00000000001a8ac0: add        x29, sp, #0x30
0x00000000001a8ac4: mov        x19, x8
0x00000000001a8ac8: bl         #0x647f28
0x00000000001a8acc: str        x0, [sp, #0x10]
0x00000000001a8ad0: mov        w8, #0x3b22
0x00000000001a8ad4: str        w8, [sp, #0x18]
0x00000000001a8ad8: mov        x8, sp
0x00000000001a8adc: add        x0, sp, #0x10
0x00000000001a8ae0: bl         #0x1a8b78
0x00000000001a8ae4: ldr        q0, [sp]
0x00000000001a8ae8: str        q0, [x19]
0x00000000001a8aec: ldp        x29, x30, [sp, #0x30]
0x00000000001a8af0: ldp        x20, x19, [sp, #0x20]
0x00000000001a8af4: add        sp, sp, #0x40
0x00000000001a8af8: ret        
0x00000000001a8afc: sub        sp, sp, #0x30
0x00000000001a8b00: stp        x20, x19, [sp, #0x10]
0x00000000001a8b04: stp        x29, x30, [sp, #0x20]
0x00000000001a8b08: add        x29, sp, #0x20
0x00000000001a8b0c: mov        x0, x1
0x00000000001a8b10: mov        x19, x8
0x00000000001a8b14: mov        x8, sp
0x00000000001a8b18: bl         #0x1a8b34
0x00000000001a8b1c: ldr        q0, [sp]
0x00000000001a8b20: str        q0, [x19]
0x00000000001a8b24: ldp        x29, x30, [sp, #0x20]
0x00000000001a8b28: ldp        x20, x19, [sp, #0x10]
0x00000000001a8b2c: add        sp, sp, #0x30
0x00000000001a8b30: ret        
0x00000000001a8b34: sub        sp, sp, #0x30
0x00000000001a8b38: stp        x20, x19, [sp, #0x10]
0x00000000001a8b3c: stp        x29, x30, [sp, #0x20]
0x00000000001a8b40: add        x29, sp, #0x20
0x00000000001a8b44: mov        x19, x8
0x00000000001a8b48: cbnz       x0, #0x1a8b50
0x00000000001a8b4c: bl         #0x647f28
0x00000000001a8b50: str        x0, [sp]
0x00000000001a8b54: mov        w8, #0x3b22
0x00000000001a8b58: str        w8, [sp, #8]
0x00000000001a8b5c: mov        x0, sp
0x00000000001a8b60: mov        x8, x19
0x00000000001a8b64: bl         #0x1a8b78
0x00000000001a8b68: ldp        x29, x30, [sp, #0x20]
0x00000000001a8b6c: ldp        x20, x19, [sp, #0x10]
0x00000000001a8b70: add        sp, sp, #0x30
0x00000000001a8b74: ret        
0x00000000001a8b78: sub        sp, sp, #0x40
0x00000000001a8b7c: stp        x20, x19, [sp, #0x20]
0x00000000001a8b80: stp        x29, x30, [sp, #0x30]
0x00000000001a8b84: add        x29, sp, #0x30
0x00000000001a8b88: mov        x19, x8
0x00000000001a8b8c: str        x0, [sp, #0x18]
0x00000000001a8b90: bl         #0x1a8844
0x00000000001a8b94: ldr        x8, [x0, #0x1a8]
0x00000000001a8b98: adrp       x9, #0x6673000
0x00000000001a8b9c: add        x9, x9, #0x550
0x00000000001a8ba0: cmp        x8, #0
0x00000000001a8ba4: csel       x8, x9, x8, eq
0x00000000001a8ba8: ldr        w3, [x8]
0x00000000001a8bac: adrp       x4, #0x1a8000
0x00000000001a8bb0: add        x4, x4, #0xc34
0x00000000001a8bb4: add        x8, sp, #8
0x00000000001a8bb8: add        x5, sp, #0x18
0x00000000001a8bbc: mov        w0, #0x346
0x00000000001a8bc0: mov        w1, #0xb0
0x00000000001a8bc4: mov        w2, #8
0x00000000001a8bc8: bl         #0x20ba8
0x00000000001a8bcc: ldp        x9, x8, [sp, #8]
0x00000000001a8bd0: stp        x9, x8, [x19]
0x00000000001a8bd4: cbz        x8, #0x1a8c24
0x00000000001a8bd8: add        x8, x8, #8
0x00000000001a8bdc: ldxr       x9, [x8]
0x00000000001a8be0: add        x9, x9, #1
0x00000000001a8be4: stxr       w10, x9, [x8]
0x00000000001a8be8: cbnz       w10, #0x1a8bdc
0x00000000001a8bec: ldr        x19, [sp, #0x10]
0x00000000001a8bf0: cbz        x19, #0x1a8c24
0x00000000001a8bf4: add        x8, x19, #8
0x00000000001a8bf8: ldaxr      x9, [x8]
0x00000000001a8bfc: sub        x10, x9, #1
0x00000000001a8c00: stlxr      w11, x10, [x8]
0x00000000001a8c04: cbnz       w11, #0x1a8bf8
0x00000000001a8c08: cbnz       x9, #0x1a8c24
0x00000000001a8c0c: ldr        x8, [x19]
0x00000000001a8c10: ldr        x8, [x8, #0x10]
0x00000000001a8c14: mov        x0, x19
0x00000000001a8c18: blr        x8
0x00000000001a8c1c: mov        x0, x19
0x00000000001a8c20: bl         #0x4b9808c
0x00000000001a8c24: ldp        x29, x30, [sp, #0x30]
0x00000000001a8c28: ldp        x20, x19, [sp, #0x20]
0x00000000001a8c2c: add        sp, sp, #0x40
0x00000000001a8c30: ret        
