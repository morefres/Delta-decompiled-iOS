; instruction-faithful ARM64 fallback for RobloxLib::function_15b8994
0x00000000015b8994: sub        sp, sp, #0x90
0x00000000015b8998: stp        x24, x23, [sp, #0x50]
0x00000000015b899c: stp        x22, x21, [sp, #0x60]
0x00000000015b89a0: stp        x20, x19, [sp, #0x70]
0x00000000015b89a4: stp        x29, x30, [sp, #0x80]
0x00000000015b89a8: add        x29, sp, #0x80
0x00000000015b89ac: mov        x21, x0
0x00000000015b89b0: ldr        x0, [x4, #8]
0x00000000015b89b4: cbz        x0, #0x15b8b20
0x00000000015b89b8: mov        x23, x4
0x00000000015b89bc: mov        x22, x3
0x00000000015b89c0: mov        x20, x1
0x00000000015b89c4: bl         #0x4b98098
0x00000000015b89c8: str        x0, [sp, #0x48]
0x00000000015b89cc: cbz        x0, #0x15b8b20
0x00000000015b89d0: mov        x19, x0
0x00000000015b89d4: ldr        x8, [x23]
0x00000000015b89d8: str        x8, [sp, #0x40]
0x00000000015b89dc: cbz        x8, #0x15b8af0
0x00000000015b89e0: stp        xzr, xzr, [sp, #0x20]
0x00000000015b89e4: str        xzr, [sp, #0x30]
0x00000000015b89e8: ldrsb      w8, [x22, #0x17]
0x00000000015b89ec: tbnz       w8, #0x1f, #0x15b89fc
0x00000000015b89f0: cbz        w8, #0x15b8a40
0x00000000015b89f4: mov        x8, x22
0x00000000015b89f8: b          #0x15b8a08
0x00000000015b89fc: ldr        x8, [x22, #8]
0x00000000015b8a00: cbz        x8, #0x15b8a40
0x00000000015b8a04: ldr        x8, [x22]
0x00000000015b8a08: str        x8, [sp]
0x00000000015b8a0c: adrp       x0, #0x5326000
0x00000000015b8a10: add        x0, x0, #0xe06
0x00000000015b8a14: add        x8, sp, #8
0x00000000015b8a18: bl         #0x47ee1f8
0x00000000015b8a1c: ldrsb      w8, [sp, #0x37]
0x00000000015b8a20: tbz        w8, #0x1f, #0x15b8a2c
0x00000000015b8a24: ldr        x0, [sp, #0x20]
0x00000000015b8a28: bl         #0x47e93a8
0x00000000015b8a2c: ldur       q0, [sp, #8]
0x00000000015b8a30: str        q0, [sp, #0x20]
0x00000000015b8a34: ldr        x8, [sp, #0x18]
0x00000000015b8a38: str        x8, [sp, #0x30]
0x00000000015b8a3c: b          #0x15b8a50
0x00000000015b8a40: adrp       x1, #0x5326000
0x00000000015b8a44: add        x1, x1, #0xdc3
0x00000000015b8a48: add        x0, sp, #0x20
0x00000000015b8a4c: bl         #0x4b97cc0
0x00000000015b8a50: add        x2, sp, #0x20
0x00000000015b8a54: mov        x0, x21
0x00000000015b8a58: mov        x1, x20
0x00000000015b8a5c: bl         #0x15b5640
0x00000000015b8a60: add        x0, x21, #0x258
0x00000000015b8a64: mov        x1, x20
0x00000000015b8a68: bl         #0x15b8b84
0x00000000015b8a6c: ldrsb      w8, [x22, #0x17]
0x00000000015b8a70: tbnz       w8, #0x1f, #0x15b8a7c
0x00000000015b8a74: cbnz       w8, #0x15b8a88
0x00000000015b8a78: b          #0x15b8ab0
0x00000000015b8a7c: ldr        x8, [x22, #8]
0x00000000015b8a80: cbz        x8, #0x15b8ab0
0x00000000015b8a84: ldr        x22, [x22]
0x00000000015b8a88: str        x22, [sp]
0x00000000015b8a8c: adrp       x0, #0x5326000
0x00000000015b8a90: add        x0, x0, #0xe06
0x00000000015b8a94: add        x8, sp, #8
0x00000000015b8a98: bl         #0x47ee1f8
0x00000000015b8a9c: add        x0, x21, #0x288
0x00000000015b8aa0: add        x2, sp, #8
0x00000000015b8aa4: mov        x1, x20
0x00000000015b8aa8: bl         #0x15b8c38
0x00000000015b8aac: b          #0x15b8ad0
0x00000000015b8ab0: adrp       x1, #0x5326000
0x00000000015b8ab4: add        x1, x1, #0xdc3
0x00000000015b8ab8: add        x0, sp, #8
0x00000000015b8abc: bl         #0x18aac
0x00000000015b8ac0: add        x0, x21, #0x288
0x00000000015b8ac4: add        x2, sp, #8
0x00000000015b8ac8: mov        x1, x20
0x00000000015b8acc: bl         #0x15b8c38
0x00000000015b8ad0: ldrsb      w8, [sp, #0x1f]
0x00000000015b8ad4: tbz        w8, #0x1f, #0x15b8ae0
0x00000000015b8ad8: ldr        x0, [sp, #8]
0x00000000015b8adc: bl         #0x47e93a8
0x00000000015b8ae0: ldrsb      w8, [sp, #0x37]
0x00000000015b8ae4: tbz        w8, #0x1f, #0x15b8af0
0x00000000015b8ae8: ldr        x0, [sp, #0x20]
0x00000000015b8aec: bl         #0x47e93a8
0x00000000015b8af0: add        x8, x19, #8
0x00000000015b8af4: ldaxr      x9, [x8]
0x00000000015b8af8: sub        x10, x9, #1
0x00000000015b8afc: stlxr      w11, x10, [x8]
0x00000000015b8b00: cbnz       w11, #0x15b8af4
0x00000000015b8b04: cbnz       x9, #0x15b8b20
0x00000000015b8b08: ldr        x8, [x19]
0x00000000015b8b0c: ldr        x8, [x8, #0x10]
0x00000000015b8b10: mov        x0, x19
0x00000000015b8b14: blr        x8
0x00000000015b8b18: mov        x0, x19
0x00000000015b8b1c: bl         #0x4b9808c
0x00000000015b8b20: ldp        x29, x30, [sp, #0x80]
0x00000000015b8b24: ldp        x20, x19, [sp, #0x70]
0x00000000015b8b28: ldp        x22, x21, [sp, #0x60]
0x00000000015b8b2c: ldp        x24, x23, [sp, #0x50]
0x00000000015b8b30: add        sp, sp, #0x90
0x00000000015b8b34: ret        
0x00000000015b8b38: b          #0x15b8b40
0x00000000015b8b3c: b          #0x15b8b60
0x00000000015b8b40: mov        x19, x0
0x00000000015b8b44: ldrsb      w8, [sp, #0x1f]
0x00000000015b8b48: tbz        w8, #0x1f, #0x15b8b64
0x00000000015b8b4c: ldr        x0, [sp, #8]
0x00000000015b8b50: bl         #0x47e93a8
0x00000000015b8b54: b          #0x15b8b64
0x00000000015b8b58: b          #0x15b8b60
0x00000000015b8b5c: b          #0x15b8b60
0x00000000015b8b60: mov        x19, x0
0x00000000015b8b64: ldrsb      w8, [sp, #0x37]
0x00000000015b8b68: tbz        w8, #0x1f, #0x15b8b74
0x00000000015b8b6c: ldr        x0, [sp, #0x20]
0x00000000015b8b70: bl         #0x47e93a8
0x00000000015b8b74: add        x0, sp, #0x40
0x00000000015b8b78: bl         #0x1df28
0x00000000015b8b7c: mov        x0, x19
0x00000000015b8b80: bl         #0x4b97984
