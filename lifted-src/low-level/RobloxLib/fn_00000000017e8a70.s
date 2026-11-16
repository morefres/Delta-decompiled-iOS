; instruction-faithful ARM64 fallback for RobloxLib::function_17e8a70
0x00000000017e8a70: stp        x24, x23, [sp, #-0x40]!
0x00000000017e8a74: stp        x22, x21, [sp, #0x10]
0x00000000017e8a78: stp        x20, x19, [sp, #0x20]
0x00000000017e8a7c: stp        x29, x30, [sp, #0x30]
0x00000000017e8a80: add        x29, sp, #0x30
0x00000000017e8a84: sub        sp, sp, #0x220
0x00000000017e8a88: mov        x20, x2
0x00000000017e8a8c: mov        x19, x0
0x00000000017e8a90: adrp       x8, #0x5ba4000
0x00000000017e8a94: ldr        x8, [x8, #0x338]
0x00000000017e8a98: ldr        x8, [x8]
0x00000000017e8a9c: stur       x8, [x29, #-0x38]
0x00000000017e8aa0: ldrsb      x8, [x1, #0x17]
0x00000000017e8aa4: cmp        x8, #0
0x00000000017e8aa8: ldp        x9, x10, [x1]
0x00000000017e8aac: csel       x21, x9, x1, lt
0x00000000017e8ab0: cmp        w8, #0
0x00000000017e8ab4: csel       x23, x10, x8, lt
0x00000000017e8ab8: ldr        x22, [x2, #0x10]
0x00000000017e8abc: stur       x22, [x29, #-0x98]
0x00000000017e8ac0: stur       xzr, [x29, #-0xa8]
0x00000000017e8ac4: cmp        x22, #0x11
0x00000000017e8ac8: b.hs       #0x17e8ad8
0x00000000017e8acc: sub        x0, x29, #0xa8
0x00000000017e8ad0: mov        x1, x20
0x00000000017e8ad4: b          #0x17e8ae8
0x00000000017e8ad8: mov        x0, x22
0x00000000017e8adc: bl         #0x47ea988
0x00000000017e8ae0: stur       x0, [x29, #-0xa8]
0x00000000017e8ae4: ldr        x1, [x20]
0x00000000017e8ae8: mov        x2, x22
0x00000000017e8aec: bl         #0x4b98ee4
0x00000000017e8af0: ldr        w8, [x20, #0x18]
0x00000000017e8af4: stur       w8, [x29, #-0x90]
0x00000000017e8af8: add        x0, sp, #0x70
0x00000000017e8afc: add        x2, x21, x23
0x00000000017e8b00: sub        x3, x29, #0xa8
0x00000000017e8b04: mov        x1, x21
0x00000000017e8b08: bl         #0x9f21b0
0x00000000017e8b0c: sub        x0, x29, #0x88
0x00000000017e8b10: add        x1, sp, #0x70
0x00000000017e8b14: bl         #0x4a1f4c
0x00000000017e8b18: add        x0, sp, #0x70
0x00000000017e8b1c: bl         #0x9f2a6c
0x00000000017e8b20: ldur       x8, [x29, #-0x98]
0x00000000017e8b24: cmp        x8, #0x11
0x00000000017e8b28: b.lo       #0x17e8b38
0x00000000017e8b2c: ldur       x0, [x29, #-0xa8]
0x00000000017e8b30: cbz        x0, #0x17e8b38
0x00000000017e8b34: bl         #0x47eaa08
0x00000000017e8b38: str        xzr, [sp, #0x28]
0x00000000017e8b3c: movi       v0.16b, #0
0x00000000017e8b40: stur       q0, [sp, #0x48]
0x00000000017e8b44: stur       q0, [sp, #0x58]
0x00000000017e8b48: mov        w8, #1
0x00000000017e8b4c: strb       w8, [sp, #0x68]
0x00000000017e8b50: sub        x0, x29, #0xf8
0x00000000017e8b54: add        x1, sp, #0x28
0x00000000017e8b58: bl         #0x4a1f4c
0x00000000017e8b5c: add        x0, sp, #0x28
0x00000000017e8b60: bl         #0x9f2a6c
0x00000000017e8b64: add        x0, sp, #0x108
0x00000000017e8b68: sub        x1, x29, #0x88
0x00000000017e8b6c: bl         #0x4a1f4c
0x00000000017e8b70: add        x0, sp, #0xb8
0x00000000017e8b74: sub        x1, x29, #0xf8
0x00000000017e8b78: bl         #0x4a1f4c
0x00000000017e8b7c: mov        x0, sp
0x00000000017e8b80: add        x1, sp, #0x108
0x00000000017e8b84: add        x2, sp, #0xb8
0x00000000017e8b88: bl         #0x17e8c70
0x00000000017e8b8c: add        x0, sp, #0xb8
0x00000000017e8b90: bl         #0x9f2a6c
0x00000000017e8b94: add        x0, sp, #0x108
0x00000000017e8b98: bl         #0x9f2a6c
0x00000000017e8b9c: mov        x1, sp
0x00000000017e8ba0: mov        x0, x19
0x00000000017e8ba4: bl         #0x5629b0
0x00000000017e8ba8: mov        x0, sp
0x00000000017e8bac: bl         #0x18c1d0
0x00000000017e8bb0: sub        x0, x29, #0xf8
0x00000000017e8bb4: bl         #0x9f2a6c
0x00000000017e8bb8: sub        x0, x29, #0x88
0x00000000017e8bbc: bl         #0x9f2a6c
0x00000000017e8bc0: ldur       x8, [x29, #-0x38]
0x00000000017e8bc4: adrp       x9, #0x5ba4000
0x00000000017e8bc8: ldr        x9, [x9, #0x338]
0x00000000017e8bcc: ldr        x9, [x9]
0x00000000017e8bd0: cmp        x9, x8
0x00000000017e8bd4: b.ne       #0x17e8bf4
0x00000000017e8bd8: mov        x0, x19
0x00000000017e8bdc: add        sp, sp, #0x220
0x00000000017e8be0: ldp        x29, x30, [sp, #0x30]
0x00000000017e8be4: ldp        x20, x19, [sp, #0x20]
0x00000000017e8be8: ldp        x22, x21, [sp, #0x10]
0x00000000017e8bec: ldp        x24, x23, [sp], #0x40
0x00000000017e8bf0: ret        
0x00000000017e8bf4: bl         #0x4b98620
0x00000000017e8bf8: mov        x19, x0
0x00000000017e8bfc: add        x0, sp, #0xb8
0x00000000017e8c00: bl         #0x9f2a6c
0x00000000017e8c04: b          #0x17e8c0c
0x00000000017e8c08: mov        x19, x0
0x00000000017e8c0c: add        x0, sp, #0x108
0x00000000017e8c10: bl         #0x9f2a6c
0x00000000017e8c14: b          #0x17e8c1c
0x00000000017e8c18: mov        x19, x0
0x00000000017e8c1c: sub        x0, x29, #0xf8
0x00000000017e8c20: b          #0x17e8c2c
0x00000000017e8c24: mov        x19, x0
0x00000000017e8c28: add        x0, sp, #0x28
0x00000000017e8c2c: bl         #0x9f2a6c
0x00000000017e8c30: sub        x0, x29, #0x88
0x00000000017e8c34: bl         #0x9f2a6c
0x00000000017e8c38: b          #0x17e8c68
0x00000000017e8c3c: mov        x19, x0
0x00000000017e8c40: add        x0, sp, #0x70
0x00000000017e8c44: bl         #0x9f2a6c
0x00000000017e8c48: b          #0x17e8c50
0x00000000017e8c4c: mov        x19, x0
0x00000000017e8c50: ldur       x8, [x29, #-0x98]
0x00000000017e8c54: cmp        x8, #0x11
0x00000000017e8c58: b.lo       #0x17e8c68
0x00000000017e8c5c: ldur       x0, [x29, #-0xa8]
0x00000000017e8c60: cbz        x0, #0x17e8c68
0x00000000017e8c64: bl         #0x47eaa08
0x00000000017e8c68: mov        x0, x19
0x00000000017e8c6c: bl         #0x4b97984
