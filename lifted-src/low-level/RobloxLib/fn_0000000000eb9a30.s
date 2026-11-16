; instruction-faithful ARM64 fallback for RobloxLib::function_eb9a30
0x0000000000eb9a30: sub        sp, sp, #0x100
0x0000000000eb9a34: stp        x22, x21, [sp, #0xd0]
0x0000000000eb9a38: stp        x20, x19, [sp, #0xe0]
0x0000000000eb9a3c: stp        x29, x30, [sp, #0xf0]
0x0000000000eb9a40: add        x29, sp, #0xf0
0x0000000000eb9a44: mov        x19, x0
0x0000000000eb9a48: sub        x8, x29, #0x30
0x0000000000eb9a4c: mov        w0, #0
0x0000000000eb9a50: bl         #0x444445c
0x0000000000eb9a54: ldur       x20, [x29, #-0x30]
0x0000000000eb9a58: add        x21, sp, #0x10
0x0000000000eb9a5c: add        x8, sp, #0x10
0x0000000000eb9a60: bl         #0x4786afc
0x0000000000eb9a64: ldrb       w8, [sp, #0x27]
0x0000000000eb9a68: sxtb       w9, w8
0x0000000000eb9a6c: ldp        x10, x11, [sp, #0x10]
0x0000000000eb9a70: cmp        w9, #0
0x0000000000eb9a74: csel       x2, x10, x21, lt
0x0000000000eb9a78: csel       x3, x11, x8, lt
0x0000000000eb9a7c: adrp       x6, #0x520c000
0x0000000000eb9a80: add        x6, x6, #0xa35
0x0000000000eb9a84: adrp       x0, #0x5215000
0x0000000000eb9a88: add        x0, x0, #0x23f
0x0000000000eb9a8c: stp        x6, xzr, [sp]
0x0000000000eb9a90: adrp       x4, #0x5249000
0x0000000000eb9a94: add        x4, x4, #0x643
0x0000000000eb9a98: add        x8, sp, #0x28
0x0000000000eb9a9c: mov        w1, #5
0x0000000000eb9aa0: mov        w5, #0x27
0x0000000000eb9aa4: mov        x7, #0
0x0000000000eb9aa8: bl         #0x47a7128
0x0000000000eb9aac: sub        x21, x29, #0x48
0x0000000000eb9ab0: sub        x8, x29, #0x48
0x0000000000eb9ab4: add        x0, sp, #0x28
0x0000000000eb9ab8: bl         #0x47a7468
0x0000000000eb9abc: ldurb      w8, [x29, #-0x31]
0x0000000000eb9ac0: sxtb       w9, w8
0x0000000000eb9ac4: ldp        x10, x11, [x29, #-0x48]
0x0000000000eb9ac8: cmp        w9, #0
0x0000000000eb9acc: csel       x1, x10, x21, lt
0x0000000000eb9ad0: csel       x2, x11, x8, lt
0x0000000000eb9ad4: mov        x0, x20
0x0000000000eb9ad8: bl         #0x44453d8
0x0000000000eb9adc: ldursb     w8, [x29, #-0x31]
0x0000000000eb9ae0: tbz        w8, #0x1f, #0xeb9aec
0x0000000000eb9ae4: ldur       x0, [x29, #-0x48]
0x0000000000eb9ae8: bl         #0x47e93a8
0x0000000000eb9aec: ldrsb      w8, [sp, #0x9f]
0x0000000000eb9af0: tbz        w8, #0x1f, #0xeb9afc
0x0000000000eb9af4: ldr        x0, [sp, #0x88]
0x0000000000eb9af8: bl         #0x47e93a8
0x0000000000eb9afc: ldrsb      w8, [sp, #0x87]
0x0000000000eb9b00: tbz        w8, #0x1f, #0xeb9b0c
0x0000000000eb9b04: ldr        x0, [sp, #0x70]
0x0000000000eb9b08: bl         #0x47e93a8
0x0000000000eb9b0c: ldrsb      w8, [sp, #0x6f]
0x0000000000eb9b10: tbz        w8, #0x1f, #0xeb9b1c
0x0000000000eb9b14: ldr        x0, [sp, #0x58]
0x0000000000eb9b18: bl         #0x47e93a8
0x0000000000eb9b1c: ldrsb      w8, [sp, #0x57]
0x0000000000eb9b20: tbz        w8, #0x1f, #0xeb9b2c
0x0000000000eb9b24: ldr        x0, [sp, #0x40]
0x0000000000eb9b28: bl         #0x47e93a8
0x0000000000eb9b2c: ldrsb      w8, [sp, #0x3f]
0x0000000000eb9b30: tbz        w8, #0x1f, #0xeb9b3c
0x0000000000eb9b34: ldr        x0, [sp, #0x28]
0x0000000000eb9b38: bl         #0x47e93a8
0x0000000000eb9b3c: ldrsb      w8, [sp, #0x27]
0x0000000000eb9b40: tbz        w8, #0x1f, #0xeb9b4c
0x0000000000eb9b44: ldr        x0, [sp, #0x10]
0x0000000000eb9b48: bl         #0x47e93a8
0x0000000000eb9b4c: ldur       x0, [x29, #-0x30]
0x0000000000eb9b50: ldp        x9, x8, [x19]
0x0000000000eb9b54: cbz        x8, #0xeb9b6c
0x0000000000eb9b58: add        x10, x8, #8
0x0000000000eb9b5c: ldxr       x11, [x10]
0x0000000000eb9b60: add        x11, x11, #1
0x0000000000eb9b64: stxr       w12, x11, [x10]
0x0000000000eb9b68: cbnz       w12, #0xeb9b5c
0x0000000000eb9b6c: stp        x9, x8, [sp, #0x28]
0x0000000000eb9b70: stp        xzr, xzr, [x29, #-0x48]
0x0000000000eb9b74: adrp       x8, #0x5c83000
0x0000000000eb9b78: add        x8, x8, #0xce0
0x0000000000eb9b7c: orr        x8, x8, #6
0x0000000000eb9b80: str        x8, [sp, #0x40]
0x0000000000eb9b84: ldr        x8, [x0]
0x0000000000eb9b88: ldr        x8, [x8]
0x0000000000eb9b8c: add        x1, sp, #0x28
0x0000000000eb9b90: blr        x8
0x0000000000eb9b94: add        x0, sp, #0x28
0x0000000000eb9b98: bl         #0x18c70
0x0000000000eb9b9c: ldur       x19, [x29, #-0x28]
0x0000000000eb9ba0: cbz        x19, #0xeb9bd4
0x0000000000eb9ba4: add        x8, x19, #8
0x0000000000eb9ba8: ldaxr      x9, [x8]
0x0000000000eb9bac: sub        x10, x9, #1
0x0000000000eb9bb0: stlxr      w11, x10, [x8]
0x0000000000eb9bb4: cbnz       w11, #0xeb9ba8
0x0000000000eb9bb8: cbnz       x9, #0xeb9bd4
0x0000000000eb9bbc: ldr        x8, [x19]
0x0000000000eb9bc0: ldr        x8, [x8, #0x10]
0x0000000000eb9bc4: mov        x0, x19
0x0000000000eb9bc8: blr        x8
0x0000000000eb9bcc: mov        x0, x19
0x0000000000eb9bd0: bl         #0x4b9808c
0x0000000000eb9bd4: ldp        x29, x30, [sp, #0xf0]
0x0000000000eb9bd8: ldp        x20, x19, [sp, #0xe0]
0x0000000000eb9bdc: ldp        x22, x21, [sp, #0xd0]
0x0000000000eb9be0: add        sp, sp, #0x100
0x0000000000eb9be4: ret        
0x0000000000eb9be8: mov        x19, x0
0x0000000000eb9bec: add        x0, sp, #0x28
0x0000000000eb9bf0: bl         #0x18c70
0x0000000000eb9bf4: sub        x0, x29, #0x48
0x0000000000eb9bf8: bl         #0x1df28
0x0000000000eb9bfc: b          #0xeb9c44
0x0000000000eb9c00: mov        x19, x0
0x0000000000eb9c04: ldursb     w8, [x29, #-0x31]
0x0000000000eb9c08: tbz        w8, #0x1f, #0xeb9c1c
0x0000000000eb9c0c: ldur       x0, [x29, #-0x48]
0x0000000000eb9c10: bl         #0x47e93a8
0x0000000000eb9c14: b          #0xeb9c1c
0x0000000000eb9c18: mov        x19, x0
0x0000000000eb9c1c: add        x0, sp, #0x28
0x0000000000eb9c20: bl         #0x207070
0x0000000000eb9c24: b          #0xeb9c2c
0x0000000000eb9c28: mov        x19, x0
0x0000000000eb9c2c: ldrsb      w8, [sp, #0x27]
0x0000000000eb9c30: tbz        w8, #0x1f, #0xeb9c44
0x0000000000eb9c34: ldr        x0, [sp, #0x10]
0x0000000000eb9c38: bl         #0x47e93a8
0x0000000000eb9c3c: b          #0xeb9c44
0x0000000000eb9c40: mov        x19, x0
0x0000000000eb9c44: sub        x0, x29, #0x30
0x0000000000eb9c48: bl         #0x1df28
0x0000000000eb9c4c: mov        x0, x19
0x0000000000eb9c50: bl         #0x4b97984
