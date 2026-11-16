; instruction-faithful ARM64 fallback for RobloxLib::function_ef5ac0
0x0000000000ef5ac0: sub        sp, sp, #0x90
0x0000000000ef5ac4: stp        x24, x23, [sp, #0x50]
0x0000000000ef5ac8: stp        x22, x21, [sp, #0x60]
0x0000000000ef5acc: stp        x20, x19, [sp, #0x70]
0x0000000000ef5ad0: stp        x29, x30, [sp, #0x80]
0x0000000000ef5ad4: add        x29, sp, #0x80
0x0000000000ef5ad8: mov        x20, x2
0x0000000000ef5adc: mov        x21, x1
0x0000000000ef5ae0: mov        x19, x0
0x0000000000ef5ae4: add        x0, x0, #0x18
0x0000000000ef5ae8: str        x0, [sp, #0x38]
0x0000000000ef5aec: mov        w8, #1
0x0000000000ef5af0: strb       w8, [sp, #0x40]
0x0000000000ef5af4: bl         #0x6983d8
0x0000000000ef5af8: mov        x0, x19
0x0000000000ef5afc: mov        x1, x21
0x0000000000ef5b00: bl         #0xef5a34
0x0000000000ef5b04: add        x0, sp, #8
0x0000000000ef5b08: mov        x1, x21
0x0000000000ef5b0c: mov        x2, x20
0x0000000000ef5b10: bl         #0xef5e24
0x0000000000ef5b14: add        x0, x19, #0x48
0x0000000000ef5b18: add        x1, sp, #8
0x0000000000ef5b1c: add        x2, sp, #8
0x0000000000ef5b20: bl         #0xef6cb4
0x0000000000ef5b24: mov        x22, x1
0x0000000000ef5b28: ldr        x23, [sp, #0x30]
0x0000000000ef5b2c: cbz        x23, #0xef5b60
0x0000000000ef5b30: add        x8, x23, #8
0x0000000000ef5b34: ldaxr      x9, [x8]
0x0000000000ef5b38: sub        x10, x9, #1
0x0000000000ef5b3c: stlxr      w11, x10, [x8]
0x0000000000ef5b40: cbnz       w11, #0xef5b34
0x0000000000ef5b44: cbnz       x9, #0xef5b60
0x0000000000ef5b48: ldr        x8, [x23]
0x0000000000ef5b4c: ldr        x8, [x8, #0x10]
0x0000000000ef5b50: mov        x0, x23
0x0000000000ef5b54: blr        x8
0x0000000000ef5b58: mov        x0, x23
0x0000000000ef5b5c: bl         #0x4b9808c
0x0000000000ef5b60: ldrsb      w8, [sp, #0x1f]
0x0000000000ef5b64: tbnz       w8, #0x1f, #0xef5c0c
0x0000000000ef5b68: tbz        w22, #0, #0xef5c18
0x0000000000ef5b6c: ldr        x0, [x20, #8]
0x0000000000ef5b70: cbz        x0, #0xef5b8c
0x0000000000ef5b74: ldr        x8, [x0]
0x0000000000ef5b78: ldr        x8, [x8, #0x10]
0x0000000000ef5b7c: blr        x8
0x0000000000ef5b80: ldr        x8, [x19, #0x28]
0x0000000000ef5b84: add        x8, x8, x0
0x0000000000ef5b88: str        x8, [x19, #0x28]
0x0000000000ef5b8c: ldr        x8, [x19, #0x40]
0x0000000000ef5b90: adrp       x9, #0x610e000
0x0000000000ef5b94: ldrsw      x9, [x9, #0x478]
0x0000000000ef5b98: cmp        x8, x9
0x0000000000ef5b9c: b.ls       #0xef5c4c
0x0000000000ef5ba0: ldr        x8, [x19, #0x38]
0x0000000000ef5ba4: add        x0, x19, #0x48
0x0000000000ef5ba8: add        x1, x8, #0x10
0x0000000000ef5bac: bl         #0x263c08
0x0000000000ef5bb0: mov        x20, x0
0x0000000000ef5bb4: cbz        x0, #0xef5c4c
0x0000000000ef5bb8: ldr        x0, [x20, #0x30]
0x0000000000ef5bbc: cbz        x0, #0xef5bd8
0x0000000000ef5bc0: ldr        x8, [x0]
0x0000000000ef5bc4: ldr        x8, [x8, #0x10]
0x0000000000ef5bc8: blr        x8
0x0000000000ef5bcc: ldr        x8, [x19, #0x28]
0x0000000000ef5bd0: sub        x8, x8, x0
0x0000000000ef5bd4: str        x8, [x19, #0x28]
0x0000000000ef5bd8: add        x0, x19, #0x48
0x0000000000ef5bdc: mov        x1, x20
0x0000000000ef5be0: bl         #0xddfe98
0x0000000000ef5be4: ldr        x1, [x19, #0x38]
0x0000000000ef5be8: ldp        x9, x8, [x1]
0x0000000000ef5bec: str        x8, [x9, #8]
0x0000000000ef5bf0: str        x9, [x8]
0x0000000000ef5bf4: ldr        x8, [x19, #0x40]
0x0000000000ef5bf8: sub        x8, x8, #1
0x0000000000ef5bfc: str        x8, [x19, #0x40]
0x0000000000ef5c00: add        x0, x19, #0x30
0x0000000000ef5c04: bl         #0xef600c
0x0000000000ef5c08: b          #0xef5c4c
0x0000000000ef5c0c: ldr        x0, [sp, #8]
0x0000000000ef5c10: bl         #0x47e93a8
0x0000000000ef5c14: tbnz       w22, #0, #0xef5b6c
0x0000000000ef5c18: str        x21, [sp, #8]
0x0000000000ef5c1c: adrp       x2, #0x4bdd000
0x0000000000ef5c20: add        x2, x2, #0x500
0x0000000000ef5c24: add        x0, x19, #0x48
0x0000000000ef5c28: add        x3, sp, #8
0x0000000000ef5c2c: sub        x4, x29, #0x31
0x0000000000ef5c30: mov        x1, x21
0x0000000000ef5c34: bl         #0xef6fd4
0x0000000000ef5c38: ldr        w8, [x20], #8
0x0000000000ef5c3c: str        w8, [x0, #0x28]
0x0000000000ef5c40: add        x0, x0, #0x30
0x0000000000ef5c44: mov        x1, x20
0x0000000000ef5c48: bl         #0x1de78
0x0000000000ef5c4c: ldrb       w8, [sp, #0x40]
0x0000000000ef5c50: cmp        w8, #1
0x0000000000ef5c54: b.ne       #0xef5c60
0x0000000000ef5c58: ldr        x0, [sp, #0x38]
0x0000000000ef5c5c: bl         #0x6984e8
0x0000000000ef5c60: ldp        x29, x30, [sp, #0x80]
0x0000000000ef5c64: ldp        x20, x19, [sp, #0x70]
0x0000000000ef5c68: ldp        x22, x21, [sp, #0x60]
0x0000000000ef5c6c: ldp        x24, x23, [sp, #0x50]
0x0000000000ef5c70: add        sp, sp, #0x90
0x0000000000ef5c74: ret        
0x0000000000ef5c78: b          #0xef5c9c
0x0000000000ef5c7c: bl         #0x18bd8
0x0000000000ef5c80: b          #0xef5c9c
0x0000000000ef5c84: b          #0xef5c9c
0x0000000000ef5c88: mov        x19, x0
0x0000000000ef5c8c: add        x0, sp, #8
0x0000000000ef5c90: bl         #0xddc38c
0x0000000000ef5c94: b          #0xef5ca0
0x0000000000ef5c98: b          #0xef5c9c
0x0000000000ef5c9c: mov        x19, x0
0x0000000000ef5ca0: add        x0, sp, #0x38
0x0000000000ef5ca4: bl         #0x50804
0x0000000000ef5ca8: mov        x0, x19
0x0000000000ef5cac: bl         #0x4b97984
