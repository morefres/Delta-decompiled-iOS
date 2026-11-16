; instruction-faithful ARM64 fallback for RobloxLib::function_4f4b2c
0x00000000004f4b2c: sub        sp, sp, #0xc0
0x00000000004f4b30: stp        x22, x21, [sp, #0x90]
0x00000000004f4b34: stp        x20, x19, [sp, #0xa0]
0x00000000004f4b38: stp        x29, x30, [sp, #0xb0]
0x00000000004f4b3c: add        x29, sp, #0xb0
0x00000000004f4b40: mov        x19, x1
0x00000000004f4b44: mov        x20, x0
0x00000000004f4b48: adrp       x8, #0x6231000
0x00000000004f4b4c: add        x8, x8, #0xb88
0x00000000004f4b50: ldarb      w9, [x8]
0x00000000004f4b54: adrp       x8, #0x6231000
0x00000000004f4b58: tbz        w9, #0, #0x4f4bdc
0x00000000004f4b5c: ldr        x1, [x8, #0xb80]
0x00000000004f4b60: movi       v0.16b, #0
0x00000000004f4b64: stp        q0, q0, [sp, #0x10]
0x00000000004f4b68: mov        x8, #-1
0x00000000004f4b6c: stp        xzr, x8, [sp, #0x30]
0x00000000004f4b70: stp        q0, q0, [sp, #0x40]
0x00000000004f4b74: str        q0, [sp, #0x60]
0x00000000004f4b78: str        wzr, [sp, #0x70]
0x00000000004f4b7c: stp        xzr, xzr, [sp, #0x78]
0x00000000004f4b80: add        x0, sp, #0x10
0x00000000004f4b84: mov        x2, #-1
0x00000000004f4b88: mov        x3, #0
0x00000000004f4b8c: mov        w4, #0
0x00000000004f4b90: bl         #0x477d320
0x00000000004f4b94: add        x0, sp, #8
0x00000000004f4b98: bl         #0x47ea974
0x00000000004f4b9c: bl         #0x4f4708
0x00000000004f4ba0: cmp        w0, #0
0x00000000004f4ba4: mov        w8, #8
0x00000000004f4ba8: csel       x8, x8, xzr, ne
0x00000000004f4bac: ldr        x0, [x20, x8]
0x00000000004f4bb0: mov        x1, x19
0x00000000004f4bb4: bl         #0x5bbf94
0x00000000004f4bb8: add        x0, sp, #8
0x00000000004f4bbc: bl         #0x5c818
0x00000000004f4bc0: add        x0, sp, #0x10
0x00000000004f4bc4: bl         #0x2649c4
0x00000000004f4bc8: ldp        x29, x30, [sp, #0xb0]
0x00000000004f4bcc: ldp        x20, x19, [sp, #0xa0]
0x00000000004f4bd0: ldp        x22, x21, [sp, #0x90]
0x00000000004f4bd4: add        sp, sp, #0xc0
0x00000000004f4bd8: ret        
0x00000000004f4bdc: adrp       x0, #0x6231000
0x00000000004f4be0: add        x0, x0, #0xb88
0x00000000004f4be4: bl         #0x428c
0x00000000004f4be8: adrp       x8, #0x6231000
0x00000000004f4bec: cbz        w0, #0x4f4b5c
0x00000000004f4bf0: adrp       x8, #0x5234000
0x00000000004f4bf4: add        x8, x8, #0xebc
0x00000000004f4bf8: add        x8, x8, #0xed, lsl #12
0x00000000004f4bfc: add        x8, x8, #0x137
0x00000000004f4c00: str        x8, [sp, #0x10]
0x00000000004f4c04: adrp       x8, #0x523d000
0x00000000004f4c08: add        x8, x8, #0x206
0x00000000004f4c0c: ldr        x9, [sp, #0x10]
0x00000000004f4c10: mov        w10, #0x6db1
0x00000000004f4c14: add        x8, x8, x10
0x00000000004f4c18: str        x8, [sp, #0x10]
0x00000000004f4c1c: ldr        x8, [sp, #0x10]
0x00000000004f4c20: mov        x10, #-0x6db1
0x00000000004f4c24: sub        x9, x9, #0xed, lsl #12
0x00000000004f4c28: sub        x0, x9, #0x137
0x00000000004f4c2c: add        x1, x8, x10
0x00000000004f4c30: mov        w2, #-1
0x00000000004f4c34: mov        w3, #0xff
0x00000000004f4c38: bl         #0x477d018
0x00000000004f4c3c: adrp       x21, #0x6231000
0x00000000004f4c40: str        x0, [x21, #0xb80]
0x00000000004f4c44: adrp       x0, #0x6231000
0x00000000004f4c48: add        x0, x0, #0xb88
0x00000000004f4c4c: bl         #0x43e8
0x00000000004f4c50: mov        x8, x21
0x00000000004f4c54: b          #0x4f4b5c
0x00000000004f4c58: mov        x19, x0
0x00000000004f4c5c: adrp       x0, #0x6231000
0x00000000004f4c60: add        x0, x0, #0xb88
0x00000000004f4c64: bl         #0x4450
0x00000000004f4c68: b          #0x4f4c88
0x00000000004f4c6c: mov        x19, x0
0x00000000004f4c70: add        x0, sp, #8
0x00000000004f4c74: bl         #0x5c818
0x00000000004f4c78: b          #0x4f4c80
0x00000000004f4c7c: mov        x19, x0
0x00000000004f4c80: add        x0, sp, #0x10
0x00000000004f4c84: bl         #0x2649c4
0x00000000004f4c88: mov        x0, x19
0x00000000004f4c8c: bl         #0x4b97984
