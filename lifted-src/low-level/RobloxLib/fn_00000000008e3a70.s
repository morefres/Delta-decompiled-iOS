; instruction-faithful ARM64 fallback for RobloxLib::function_8e3a70
0x00000000008e3a70: sub        sp, sp, #0xa0
0x00000000008e3a74: stp        x26, x25, [sp, #0x50]
0x00000000008e3a78: stp        x24, x23, [sp, #0x60]
0x00000000008e3a7c: stp        x22, x21, [sp, #0x70]
0x00000000008e3a80: stp        x20, x19, [sp, #0x80]
0x00000000008e3a84: stp        x29, x30, [sp, #0x90]
0x00000000008e3a88: add        x29, sp, #0x90
0x00000000008e3a8c: mov        x23, x5
0x00000000008e3a90: mov        x24, x4
0x00000000008e3a94: mov        x25, x3
0x00000000008e3a98: mov        x26, x2
0x00000000008e3a9c: mov        x21, x1
0x00000000008e3aa0: mov        x22, x0
0x00000000008e3aa4: adrp       x8, #0x5ba4000
0x00000000008e3aa8: ldr        x8, [x8, #0x338]
0x00000000008e3aac: ldr        x8, [x8]
0x00000000008e3ab0: str        x8, [sp, #0x48]
0x00000000008e3ab4: adrp       x8, #0x65d8000
0x00000000008e3ab8: ldr        w0, [x8, #0xdf8]
0x00000000008e3abc: bl         #0x47e85ac
0x00000000008e3ac0: mov        x19, x0
0x00000000008e3ac4: mov        w0, #0xb0
0x00000000008e3ac8: bl         #0x47e9370
0x00000000008e3acc: mov        x20, x0
0x00000000008e3ad0: ldp        x9, x8, [x26]
0x00000000008e3ad4: stp        x9, x8, [sp]
0x00000000008e3ad8: cbz        x8, #0x8e3af0
0x00000000008e3adc: add        x8, x8, #8
0x00000000008e3ae0: ldxr       x9, [x8]
0x00000000008e3ae4: add        x9, x9, #1
0x00000000008e3ae8: stxr       w10, x9, [x8]
0x00000000008e3aec: cbnz       w10, #0x8e3ae0
0x00000000008e3af0: ldp        q0, q1, [x25]
0x00000000008e3af4: stp        q0, q1, [sp, #0x10]
0x00000000008e3af8: stp        xzr, xzr, [x25, #0x10]
0x00000000008e3afc: stp        xzr, xzr, [x25]
0x00000000008e3b00: ldr        x8, [x25, #0x20]
0x00000000008e3b04: str        x8, [sp, #0x30]
0x00000000008e3b08: ldr        x5, [x24]
0x00000000008e3b0c: ldr        w6, [x23]
0x00000000008e3b10: mov        x3, sp
0x00000000008e3b14: add        x4, sp, #0x10
0x00000000008e3b18: mov        x0, x20
0x00000000008e3b1c: mov        x1, x22
0x00000000008e3b20: mov        x2, x21
0x00000000008e3b24: mov        x7, #0
0x00000000008e3b28: bl         #0xa12300
0x00000000008e3b2c: ldr        x0, [sp, #0x10]
0x00000000008e3b30: cbz        x0, #0x8e3b3c
0x00000000008e3b34: str        x0, [sp, #0x18]
0x00000000008e3b38: bl         #0x47e93a8
0x00000000008e3b3c: ldr        x21, [sp, #8]
0x00000000008e3b40: cbz        x21, #0x8e3b74
0x00000000008e3b44: add        x8, x21, #8
0x00000000008e3b48: ldaxr      x9, [x8]
0x00000000008e3b4c: sub        x10, x9, #1
0x00000000008e3b50: stlxr      w11, x10, [x8]
0x00000000008e3b54: cbnz       w11, #0x8e3b48
0x00000000008e3b58: cbnz       x9, #0x8e3b74
0x00000000008e3b5c: ldr        x8, [x21]
0x00000000008e3b60: ldr        x8, [x8, #0x10]
0x00000000008e3b64: mov        x0, x21
0x00000000008e3b68: blr        x8
0x00000000008e3b6c: mov        x0, x21
0x00000000008e3b70: bl         #0x4b9808c
0x00000000008e3b74: mov        x0, x19
0x00000000008e3b78: bl         #0x47e85ac
0x00000000008e3b7c: ldr        x8, [sp, #0x48]
0x00000000008e3b80: adrp       x9, #0x5ba4000
0x00000000008e3b84: ldr        x9, [x9, #0x338]
0x00000000008e3b88: ldr        x9, [x9]
0x00000000008e3b8c: cmp        x9, x8
0x00000000008e3b90: b.ne       #0x8e3bb4
0x00000000008e3b94: mov        x0, x20
0x00000000008e3b98: ldp        x29, x30, [sp, #0x90]
0x00000000008e3b9c: ldp        x20, x19, [sp, #0x80]
0x00000000008e3ba0: ldp        x22, x21, [sp, #0x70]
0x00000000008e3ba4: ldp        x24, x23, [sp, #0x60]
0x00000000008e3ba8: ldp        x26, x25, [sp, #0x50]
0x00000000008e3bac: add        sp, sp, #0xa0
0x00000000008e3bb0: ret        
0x00000000008e3bb4: bl         #0x4b98620
0x00000000008e3bb8: b          #0x8e3bf4
0x00000000008e3bbc: mov        x21, x0
0x00000000008e3bc0: ldr        x0, [sp, #0x10]
0x00000000008e3bc4: cbz        x0, #0x8e3bd0
0x00000000008e3bc8: str        x0, [sp, #0x18]
0x00000000008e3bcc: bl         #0x47e93a8
0x00000000008e3bd0: mov        x0, sp
0x00000000008e3bd4: bl         #0x1df28
0x00000000008e3bd8: mov        x0, x20
0x00000000008e3bdc: bl         #0x47e93a8
0x00000000008e3be0: b          #0x8e3be8
0x00000000008e3be4: mov        x21, x0
0x00000000008e3be8: mov        x0, x19
0x00000000008e3bec: bl         #0x47e85ac
0x00000000008e3bf0: b          #0x8e3bfc
0x00000000008e3bf4: mov        x21, x0
0x00000000008e3bf8: cbnz       w1, #0x8e3c04
0x00000000008e3bfc: mov        x0, x21
0x00000000008e3c00: bl         #0x4b97984
0x00000000008e3c04: mov        x0, x21
0x00000000008e3c08: bl         #0x18bd8
