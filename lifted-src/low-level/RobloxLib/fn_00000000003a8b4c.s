; instruction-faithful ARM64 fallback for RobloxLib::function_3a8b4c
0x00000000003a8b4c: sub        sp, sp, #0x60
0x00000000003a8b50: stp        x20, x19, [sp, #0x40]
0x00000000003a8b54: stp        x29, x30, [sp, #0x50]
0x00000000003a8b58: add        x29, sp, #0x50
0x00000000003a8b5c: mov        x19, x0
0x00000000003a8b60: add        x0, x0, #0x58
0x00000000003a8b64: bl         #0x4152b1c
0x00000000003a8b68: ldrb       w8, [x0, #0x17]
0x00000000003a8b6c: sxtb       w9, w8
0x00000000003a8b70: ldr        x10, [x0, #8]
0x00000000003a8b74: cmp        w9, #0
0x00000000003a8b78: csel       x8, x10, x8, lt
0x00000000003a8b7c: cbz        x8, #0x3a8c60
0x00000000003a8b80: mov        x0, x19
0x00000000003a8b84: bl         #0x3a8aac
0x00000000003a8b88: adrp       x1, #0x5212000
0x00000000003a8b8c: add        x1, x1, #0xbb8
0x00000000003a8b90: add        x0, sp, #8
0x00000000003a8b94: bl         #0x18aac
0x00000000003a8b98: add        x8, sp, #0x20
0x00000000003a8b9c: add        x1, sp, #8
0x00000000003a8ba0: mov        x0, x19
0x00000000003a8ba4: bl         #0x4180fec
0x00000000003a8ba8: sub        x8, x29, #0x20
0x00000000003a8bac: add        x0, sp, #0x20
0x00000000003a8bb0: bl         #0x391f74
0x00000000003a8bb4: ldr        x20, [sp, #0x28]
0x00000000003a8bb8: cbz        x20, #0x3a8bec
0x00000000003a8bbc: add        x8, x20, #8
0x00000000003a8bc0: ldaxr      x9, [x8]
0x00000000003a8bc4: sub        x10, x9, #1
0x00000000003a8bc8: stlxr      w11, x10, [x8]
0x00000000003a8bcc: cbnz       w11, #0x3a8bc0
0x00000000003a8bd0: cbnz       x9, #0x3a8bec
0x00000000003a8bd4: ldr        x8, [x20]
0x00000000003a8bd8: ldr        x8, [x8, #0x10]
0x00000000003a8bdc: mov        x0, x20
0x00000000003a8be0: blr        x8
0x00000000003a8be4: mov        x0, x20
0x00000000003a8be8: bl         #0x4b9808c
0x00000000003a8bec: ldrsb      w8, [sp, #0x1f]
0x00000000003a8bf0: tbz        w8, #0x1f, #0x3a8bfc
0x00000000003a8bf4: ldr        x0, [sp, #8]
0x00000000003a8bf8: bl         #0x47e93a8
0x00000000003a8bfc: ldur       x0, [x29, #-0x20]
0x00000000003a8c00: cbz        x0, #0x3a8c14
0x00000000003a8c04: adrp       x8, #0x6199000
0x00000000003a8c08: add        x8, x8, #0x5c8
0x00000000003a8c0c: ldrb       w1, [x8]
0x00000000003a8c10: bl         #0x3a812c
0x00000000003a8c14: ldur       x20, [x29, #-0x18]
0x00000000003a8c18: cbz        x20, #0x3a8c4c
0x00000000003a8c1c: add        x8, x20, #8
0x00000000003a8c20: ldaxr      x9, [x8]
0x00000000003a8c24: sub        x10, x9, #1
0x00000000003a8c28: stlxr      w11, x10, [x8]
0x00000000003a8c2c: cbnz       w11, #0x3a8c20
0x00000000003a8c30: cbnz       x9, #0x3a8c4c
0x00000000003a8c34: ldr        x8, [x20]
0x00000000003a8c38: ldr        x8, [x8, #0x10]
0x00000000003a8c3c: mov        x0, x20
0x00000000003a8c40: blr        x8
0x00000000003a8c44: mov        x0, x20
0x00000000003a8c48: bl         #0x4b9808c
0x00000000003a8c4c: adrp       x8, #0x601d000
0x00000000003a8c50: add        x8, x8, #0x630
0x00000000003a8c54: ldr        x1, [x8]
0x00000000003a8c58: mov        x0, x19
0x00000000003a8c5c: bl         #0x4197e7c
0x00000000003a8c60: ldp        x29, x30, [sp, #0x50]
0x00000000003a8c64: ldp        x20, x19, [sp, #0x40]
0x00000000003a8c68: add        sp, sp, #0x60
0x00000000003a8c6c: ret        
0x00000000003a8c70: mov        x19, x0
0x00000000003a8c74: sub        x0, x29, #0x20
0x00000000003a8c78: bl         #0x1df28
0x00000000003a8c7c: b          #0x3a8ca4
0x00000000003a8c80: mov        x19, x0
0x00000000003a8c84: add        x0, sp, #0x20
0x00000000003a8c88: bl         #0x1df28
0x00000000003a8c8c: b          #0x3a8c94
0x00000000003a8c90: mov        x19, x0
0x00000000003a8c94: ldrsb      w8, [sp, #0x1f]
0x00000000003a8c98: tbz        w8, #0x1f, #0x3a8ca4
0x00000000003a8c9c: ldr        x0, [sp, #8]
0x00000000003a8ca0: bl         #0x47e93a8
0x00000000003a8ca4: mov        x0, x19
0x00000000003a8ca8: bl         #0x4b97984
