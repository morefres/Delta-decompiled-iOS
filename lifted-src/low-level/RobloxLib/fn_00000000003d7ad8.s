; instruction-faithful ARM64 fallback for RobloxLib::function_3d7ad8
0x00000000003d7ad8: sub        sp, sp, #0x90
0x00000000003d7adc: stp        x20, x19, [sp, #0x70]
0x00000000003d7ae0: stp        x29, x30, [sp, #0x80]
0x00000000003d7ae4: add        x29, sp, #0x80
0x00000000003d7ae8: mov        x20, x1
0x00000000003d7aec: mov        x19, x8
0x00000000003d7af0: cmp        x0, x1
0x00000000003d7af4: b.eq       #0x3d7b18
0x00000000003d7af8: ldr        x1, [x0, #0x60]
0x00000000003d7afc: cbz        x1, #0x3d7b60
0x00000000003d7b00: mov        x8, x19
0x00000000003d7b04: mov        x2, x20
0x00000000003d7b08: ldp        x29, x30, [sp, #0x80]
0x00000000003d7b0c: ldp        x20, x19, [sp, #0x70]
0x00000000003d7b10: add        sp, sp, #0x90
0x00000000003d7b14: b          #0x3d74a0
0x00000000003d7b18: mov        x0, x20
0x00000000003d7b1c: bl         #0x3d6a30
0x00000000003d7b20: tbz        w0, #0, #0x3d7bec
0x00000000003d7b24: sub        x20, x29, #0x30
0x00000000003d7b28: sub        x8, x29, #0x30
0x00000000003d7b2c: bl         #0x3b250c
0x00000000003d7b30: mov        w8, #1
0x00000000003d7b34: strb       w8, [x19, #0x20]
0x00000000003d7b38: ldur       q0, [x29, #-0x30]
0x00000000003d7b3c: str        q0, [x19]
0x00000000003d7b40: ldp        x9, x8, [x29, #-0x20]
0x00000000003d7b44: stp        x9, x8, [x19, #0x10]
0x00000000003d7b48: stp        xzr, xzr, [x29, #-0x30]
0x00000000003d7b4c: stur       xzr, [x29, #-0x20]
0x00000000003d7b50: str        x20, [sp, #0x30]
0x00000000003d7b54: add        x0, sp, #0x30
0x00000000003d7b58: bl         #0x1474c4
0x00000000003d7b5c: b          #0x3d7c60
0x00000000003d7b60: ldr        x8, [x0]
0x00000000003d7b64: ldr        x9, [x8, #0xb8]
0x00000000003d7b68: add        x8, sp, #0x18
0x00000000003d7b6c: blr        x9
0x00000000003d7b70: ldr        x8, [x20]
0x00000000003d7b74: ldr        x9, [x8, #0xb8]
0x00000000003d7b78: mov        x8, sp
0x00000000003d7b7c: mov        x0, x20
0x00000000003d7b80: blr        x9
0x00000000003d7b84: adrp       x0, #0x522c000
0x00000000003d7b88: add        x0, x0, #0x68d
0x00000000003d7b8c: add        x8, sp, #0x30
0x00000000003d7b90: add        x2, sp, #0x18
0x00000000003d7b94: mov        x3, sp
0x00000000003d7b98: mov        w1, #0x1c
0x00000000003d7b9c: bl         #0x3bdc84
0x00000000003d7ba0: ldr        q0, [sp, #0x30]
0x00000000003d7ba4: stur       q0, [x29, #-0x30]
0x00000000003d7ba8: ldp        x8, x9, [sp, #0x40]
0x00000000003d7bac: stp        xzr, xzr, [sp, #0x38]
0x00000000003d7bb0: str        xzr, [sp, #0x30]
0x00000000003d7bb4: strb       wzr, [x19, #0x20]
0x00000000003d7bb8: str        q0, [x19]
0x00000000003d7bbc: stp        x8, x9, [x19, #0x10]
0x00000000003d7bc0: stp        xzr, x9, [x29, #-0x20]
0x00000000003d7bc4: stp        xzr, xzr, [x29, #-0x30]
0x00000000003d7bc8: sub        x0, x29, #0x30
0x00000000003d7bcc: bl         #0x156ac8
0x00000000003d7bd0: add        x0, sp, #0x30
0x00000000003d7bd4: bl         #0x156ac8
0x00000000003d7bd8: ldrsb      w8, [sp, #0x17]
0x00000000003d7bdc: tbz        w8, #0x1f, #0x3d7c50
0x00000000003d7be0: ldr        x0, [sp]
0x00000000003d7be4: bl         #0x47e93a8
0x00000000003d7be8: b          #0x3d7c50
0x00000000003d7bec: ldr        x8, [x20]
0x00000000003d7bf0: ldr        x9, [x8, #0xb8]
0x00000000003d7bf4: add        x8, sp, #0x18
0x00000000003d7bf8: mov        x0, x20
0x00000000003d7bfc: blr        x9
0x00000000003d7c00: adrp       x0, #0x522c000
0x00000000003d7c04: add        x0, x0, #0x672
0x00000000003d7c08: add        x8, sp, #0x30
0x00000000003d7c0c: add        x2, sp, #0x18
0x00000000003d7c10: mov        w1, #0x1a
0x00000000003d7c14: bl         #0x3b8a60
0x00000000003d7c18: ldr        q0, [sp, #0x30]
0x00000000003d7c1c: stur       q0, [x29, #-0x30]
0x00000000003d7c20: ldp        x8, x9, [sp, #0x40]
0x00000000003d7c24: stp        xzr, xzr, [sp, #0x38]
0x00000000003d7c28: str        xzr, [sp, #0x30]
0x00000000003d7c2c: strb       wzr, [x19, #0x20]
0x00000000003d7c30: str        q0, [x19]
0x00000000003d7c34: stp        x8, x9, [x19, #0x10]
0x00000000003d7c38: stp        xzr, x9, [x29, #-0x20]
0x00000000003d7c3c: stp        xzr, xzr, [x29, #-0x30]
0x00000000003d7c40: sub        x0, x29, #0x30
0x00000000003d7c44: bl         #0x156ac8
0x00000000003d7c48: add        x0, sp, #0x30
0x00000000003d7c4c: bl         #0x156ac8
0x00000000003d7c50: ldrsb      w8, [sp, #0x2f]
0x00000000003d7c54: tbz        w8, #0x1f, #0x3d7c60
0x00000000003d7c58: ldr        x0, [sp, #0x18]
0x00000000003d7c5c: bl         #0x47e93a8
0x00000000003d7c60: ldp        x29, x30, [sp, #0x80]
0x00000000003d7c64: ldp        x20, x19, [sp, #0x70]
0x00000000003d7c68: add        sp, sp, #0x90
0x00000000003d7c6c: ret        
0x00000000003d7c70: b          #0x3d7c94
0x00000000003d7c74: mov        x19, x0
0x00000000003d7c78: b          #0x3d7ca8
0x00000000003d7c7c: mov        x19, x0
0x00000000003d7c80: ldrsb      w8, [sp, #0x17]
0x00000000003d7c84: tbz        w8, #0x1f, #0x3d7c98
0x00000000003d7c88: ldr        x0, [sp]
0x00000000003d7c8c: bl         #0x47e93a8
0x00000000003d7c90: b          #0x3d7c98
0x00000000003d7c94: mov        x19, x0
0x00000000003d7c98: ldrsb      w8, [sp, #0x2f]
0x00000000003d7c9c: tbz        w8, #0x1f, #0x3d7ca8
0x00000000003d7ca0: ldr        x0, [sp, #0x18]
0x00000000003d7ca4: bl         #0x47e93a8
0x00000000003d7ca8: mov        x0, x19
0x00000000003d7cac: bl         #0x4b97984
