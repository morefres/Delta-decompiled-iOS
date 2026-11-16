; instruction-faithful ARM64 fallback for RobloxLib::function_15d9b34
0x00000000015d9b34: sub        sp, sp, #0x90
0x00000000015d9b38: stp        x22, x21, [sp, #0x60]
0x00000000015d9b3c: stp        x20, x19, [sp, #0x70]
0x00000000015d9b40: stp        x29, x30, [sp, #0x80]
0x00000000015d9b44: add        x29, sp, #0x80
0x00000000015d9b48: mov        x19, x1
0x00000000015d9b4c: ldp        x20, x8, [x0]
0x00000000015d9b50: ldr        q0, [x8]
0x00000000015d9b54: stur       q0, [x29, #-0x30]
0x00000000015d9b58: stp        xzr, xzr, [x8]
0x00000000015d9b5c: ldp        x8, x1, [x0, #0x10]
0x00000000015d9b60: ldrb       w9, [x8, #0x17]
0x00000000015d9b64: sxtb       w10, w9
0x00000000015d9b68: ldp        x11, x12, [x8]
0x00000000015d9b6c: cmp        w10, #0
0x00000000015d9b70: csel       x21, x11, x8, lt
0x00000000015d9b74: csel       x22, x12, x9, lt
0x00000000015d9b78: add        x0, sp, #0x38
0x00000000015d9b7c: bl         #0x18aac
0x00000000015d9b80: adrp       x1, #0x5304000
0x00000000015d9b84: add        x1, x1, #0xb42
0x00000000015d9b88: add        x0, sp, #0x20
0x00000000015d9b8c: bl         #0x18aac
0x00000000015d9b90: adrp       x1, #0x5311000
0x00000000015d9b94: add        x1, x1, #0x77b
0x00000000015d9b98: add        x0, sp, #8
0x00000000015d9b9c: bl         #0x18aac
0x00000000015d9ba0: sub        x2, x29, #0x30
0x00000000015d9ba4: add        x5, sp, #0x38
0x00000000015d9ba8: add        x6, sp, #0x20
0x00000000015d9bac: add        x7, sp, #8
0x00000000015d9bb0: mov        x0, x19
0x00000000015d9bb4: mov        x1, x20
0x00000000015d9bb8: mov        x3, x21
0x00000000015d9bbc: mov        x4, x22
0x00000000015d9bc0: bl         #0x19fd164
0x00000000015d9bc4: ldrsb      w8, [sp, #0x1f]
0x00000000015d9bc8: tbz        w8, #0x1f, #0x15d9bd4
0x00000000015d9bcc: ldr        x0, [sp, #8]
0x00000000015d9bd0: bl         #0x47e93a8
0x00000000015d9bd4: ldrsb      w8, [sp, #0x37]
0x00000000015d9bd8: tbz        w8, #0x1f, #0x15d9be4
0x00000000015d9bdc: ldr        x0, [sp, #0x20]
0x00000000015d9be0: bl         #0x47e93a8
0x00000000015d9be4: ldrsb      w8, [sp, #0x4f]
0x00000000015d9be8: tbz        w8, #0x1f, #0x15d9bf4
0x00000000015d9bec: ldr        x0, [sp, #0x38]
0x00000000015d9bf0: bl         #0x47e93a8
0x00000000015d9bf4: ldur       x0, [x29, #-0x28]
0x00000000015d9bf8: cbz        x0, #0x15d9c00
0x00000000015d9bfc: bl         #0x4b9808c
0x00000000015d9c00: mov        x0, x19
0x00000000015d9c04: ldp        x29, x30, [sp, #0x80]
0x00000000015d9c08: ldp        x20, x19, [sp, #0x70]
0x00000000015d9c0c: ldp        x22, x21, [sp, #0x60]
0x00000000015d9c10: add        sp, sp, #0x90
0x00000000015d9c14: ret        
0x00000000015d9c18: mov        x19, x0
0x00000000015d9c1c: ldrsb      w8, [sp, #0x1f]
0x00000000015d9c20: tbz        w8, #0x1f, #0x15d9c34
0x00000000015d9c24: ldr        x0, [sp, #8]
0x00000000015d9c28: bl         #0x47e93a8
0x00000000015d9c2c: b          #0x15d9c34
0x00000000015d9c30: mov        x19, x0
0x00000000015d9c34: ldrsb      w8, [sp, #0x37]
0x00000000015d9c38: tbz        w8, #0x1f, #0x15d9c4c
0x00000000015d9c3c: ldr        x0, [sp, #0x20]
0x00000000015d9c40: bl         #0x47e93a8
0x00000000015d9c44: b          #0x15d9c4c
0x00000000015d9c48: mov        x19, x0
0x00000000015d9c4c: ldrsb      w8, [sp, #0x4f]
0x00000000015d9c50: tbz        w8, #0x1f, #0x15d9c64
0x00000000015d9c54: ldr        x0, [sp, #0x38]
0x00000000015d9c58: bl         #0x47e93a8
0x00000000015d9c5c: b          #0x15d9c64
0x00000000015d9c60: mov        x19, x0
0x00000000015d9c64: ldur       x0, [x29, #-0x28]
0x00000000015d9c68: cbz        x0, #0x15d9c70
0x00000000015d9c6c: bl         #0x4b9808c
0x00000000015d9c70: mov        x0, x19
0x00000000015d9c74: bl         #0x4b97984
