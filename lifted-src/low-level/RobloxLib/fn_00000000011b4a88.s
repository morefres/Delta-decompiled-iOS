; instruction-faithful ARM64 fallback for RobloxLib::function_11b4a88
0x00000000011b4a88: sub        sp, sp, #0x80
0x00000000011b4a8c: stp        x24, x23, [sp, #0x40]
0x00000000011b4a90: stp        x22, x21, [sp, #0x50]
0x00000000011b4a94: stp        x20, x19, [sp, #0x60]
0x00000000011b4a98: stp        x29, x30, [sp, #0x70]
0x00000000011b4a9c: add        x29, sp, #0x70
0x00000000011b4aa0: mov        x19, x3
0x00000000011b4aa4: mov        x22, x2
0x00000000011b4aa8: mov        x20, x1
0x00000000011b4aac: mov        x21, x0
0x00000000011b4ab0: mov        w8, #0x999a
0x00000000011b4ab4: movk       w8, #0x3e19, lsl #16
0x00000000011b4ab8: stur       w8, [x29, #-0x34]
0x00000000011b4abc: adrp       x1, #0x52f2000
0x00000000011b4ac0: add        x1, x1, #0xfa8
0x00000000011b4ac4: add        x0, sp, #0x20
0x00000000011b4ac8: bl         #0x18aac
0x00000000011b4acc: stp        xzr, xzr, [sp, #0x10]
0x00000000011b4ad0: add        x1, sp, #0x20
0x00000000011b4ad4: sub        x2, x29, #0x34
0x00000000011b4ad8: add        x3, sp, #0x10
0x00000000011b4adc: mov        x0, x21
0x00000000011b4ae0: bl         #0x11503a8
0x00000000011b4ae4: ldr        x23, [sp, #0x18]
0x00000000011b4ae8: cbz        x23, #0x11b4b1c
0x00000000011b4aec: add        x8, x23, #8
0x00000000011b4af0: ldaxr      x9, [x8]
0x00000000011b4af4: sub        x10, x9, #1
0x00000000011b4af8: stlxr      w11, x10, [x8]
0x00000000011b4afc: cbnz       w11, #0x11b4af0
0x00000000011b4b00: cbnz       x9, #0x11b4b1c
0x00000000011b4b04: ldr        x8, [x23]
0x00000000011b4b08: ldr        x8, [x8, #0x10]
0x00000000011b4b0c: mov        x0, x23
0x00000000011b4b10: blr        x8
0x00000000011b4b14: mov        x0, x23
0x00000000011b4b18: bl         #0x4b9808c
0x00000000011b4b1c: ldrsb      w8, [sp, #0x37]
0x00000000011b4b20: tbz        w8, #0x1f, #0x11b4b2c
0x00000000011b4b24: ldr        x0, [sp, #0x20]
0x00000000011b4b28: bl         #0x47e93a8
0x00000000011b4b2c: str        wzr, [sp, #0xc]
0x00000000011b4b30: adrp       x1, #0x52f2000
0x00000000011b4b34: add        x1, x1, #0xfc2
0x00000000011b4b38: add        x0, sp, #0x20
0x00000000011b4b3c: bl         #0x18aac
0x00000000011b4b40: stp        xzr, xzr, [sp, #0x10]
0x00000000011b4b44: add        x1, sp, #0x20
0x00000000011b4b48: add        x2, sp, #0xc
0x00000000011b4b4c: add        x3, sp, #0x10
0x00000000011b4b50: mov        x0, x21
0x00000000011b4b54: bl         #0x118f768
0x00000000011b4b58: ldr        x23, [sp, #0x18]
0x00000000011b4b5c: cbz        x23, #0x11b4b90
0x00000000011b4b60: add        x8, x23, #8
0x00000000011b4b64: ldaxr      x9, [x8]
0x00000000011b4b68: sub        x10, x9, #1
0x00000000011b4b6c: stlxr      w11, x10, [x8]
0x00000000011b4b70: cbnz       w11, #0x11b4b64
0x00000000011b4b74: cbnz       x9, #0x11b4b90
0x00000000011b4b78: ldr        x8, [x23]
0x00000000011b4b7c: ldr        x8, [x8, #0x10]
0x00000000011b4b80: mov        x0, x23
0x00000000011b4b84: blr        x8
0x00000000011b4b88: mov        x0, x23
0x00000000011b4b8c: bl         #0x4b9808c
0x00000000011b4b90: ldrsb      w8, [sp, #0x37]
0x00000000011b4b94: tbz        w8, #0x1f, #0x11b4ba0
0x00000000011b4b98: ldr        x0, [sp, #0x20]
0x00000000011b4b9c: bl         #0x47e93a8
0x00000000011b4ba0: ldur       s0, [x29, #-0x34]
0x00000000011b4ba4: str        s0, [x22]
0x00000000011b4ba8: adrp       x1, #0x52f3000
0x00000000011b4bac: add        x1, x1, #0x652
0x00000000011b4bb0: add        x0, sp, #0x20
0x00000000011b4bb4: bl         #0x18aac
0x00000000011b4bb8: add        x1, sp, #0x20
0x00000000011b4bbc: mov        x0, x21
0x00000000011b4bc0: mov        x2, x22
0x00000000011b4bc4: mov        x3, x20
0x00000000011b4bc8: bl         #0x11503a8
0x00000000011b4bcc: ldrsb      w8, [sp, #0x37]
0x00000000011b4bd0: tbz        w8, #0x1f, #0x11b4bdc
0x00000000011b4bd4: ldr        x0, [sp, #0x20]
0x00000000011b4bd8: bl         #0x47e93a8
0x00000000011b4bdc: ldr        w8, [sp, #0xc]
0x00000000011b4be0: str        w8, [x19]
0x00000000011b4be4: adrp       x1, #0x52f3000
0x00000000011b4be8: add        x1, x1, #0x66d
0x00000000011b4bec: add        x0, sp, #0x20
0x00000000011b4bf0: bl         #0x18aac
0x00000000011b4bf4: add        x1, sp, #0x20
0x00000000011b4bf8: mov        x0, x21
0x00000000011b4bfc: mov        x2, x19
0x00000000011b4c00: mov        x3, x20
0x00000000011b4c04: bl         #0x118f768
0x00000000011b4c08: ldrsb      w8, [sp, #0x37]
0x00000000011b4c0c: tbz        w8, #0x1f, #0x11b4c18
0x00000000011b4c10: ldr        x0, [sp, #0x20]
0x00000000011b4c14: bl         #0x47e93a8
0x00000000011b4c18: ldp        x29, x30, [sp, #0x70]
0x00000000011b4c1c: ldp        x20, x19, [sp, #0x60]
0x00000000011b4c20: ldp        x22, x21, [sp, #0x50]
0x00000000011b4c24: ldp        x24, x23, [sp, #0x40]
0x00000000011b4c28: add        sp, sp, #0x80
0x00000000011b4c2c: ret        
0x00000000011b4c30: b          #0x11b4c34
0x00000000011b4c34: mov        x19, x0
0x00000000011b4c38: b          #0x11b4c4c
0x00000000011b4c3c: b          #0x11b4c40
0x00000000011b4c40: mov        x19, x0
0x00000000011b4c44: add        x0, sp, #0x10
0x00000000011b4c48: bl         #0x1df28
0x00000000011b4c4c: ldrsb      w8, [sp, #0x37]
0x00000000011b4c50: tbz        w8, #0x1f, #0x11b4c5c
0x00000000011b4c54: ldr        x0, [sp, #0x20]
0x00000000011b4c58: bl         #0x47e93a8
0x00000000011b4c5c: mov        x0, x19
0x00000000011b4c60: bl         #0x4b97984
