; instruction-faithful ARM64 fallback for RobloxLib::function_4c8a84
0x00000000004c8a84: sub        sp, sp, #0xc0
0x00000000004c8a88: stp        x22, x21, [sp, #0x90]
0x00000000004c8a8c: stp        x20, x19, [sp, #0xa0]
0x00000000004c8a90: stp        x29, x30, [sp, #0xb0]
0x00000000004c8a94: add        x29, sp, #0xb0
0x00000000004c8a98: mov        x22, x0
0x00000000004c8a9c: stp        xzr, xzr, [x29, #-0x30]
0x00000000004c8aa0: ldr        x0, [x0, #8]
0x00000000004c8aa4: cbz        x0, #0x4c8b98
0x00000000004c8aa8: mov        x19, x3
0x00000000004c8aac: mov        x20, x2
0x00000000004c8ab0: mov        x21, x1
0x00000000004c8ab4: bl         #0x4b98098
0x00000000004c8ab8: stur       x0, [x29, #-0x28]
0x00000000004c8abc: cbz        x0, #0x4c8b98
0x00000000004c8ac0: ldr        x8, [x22]
0x00000000004c8ac4: stur       x8, [x29, #-0x30]
0x00000000004c8ac8: cbz        x8, #0x4c8b98
0x00000000004c8acc: add        x0, x8, #0x1f0
0x00000000004c8ad0: bl         #0x28d62c
0x00000000004c8ad4: ldr        x22, [x0]
0x00000000004c8ad8: cbz        x22, #0x4c8b98
0x00000000004c8adc: ldr        x8, [x22, #0x220]
0x00000000004c8ae0: cmp        x8, #8
0x00000000004c8ae4: b.lo       #0x4c8b98
0x00000000004c8ae8: ldrsb      w8, [x21, #0x17]
0x00000000004c8aec: tbnz       w8, #0x1f, #0x4c8b04
0x00000000004c8af0: ldr        q0, [x21]
0x00000000004c8af4: stur       q0, [x29, #-0x50]
0x00000000004c8af8: ldr        x8, [x21, #0x10]
0x00000000004c8afc: stur       x8, [x29, #-0x40]
0x00000000004c8b00: b          #0x4c8b10
0x00000000004c8b04: ldp        x1, x2, [x21]
0x00000000004c8b08: sub        x0, x29, #0x50
0x00000000004c8b0c: bl         #0x23268
0x00000000004c8b10: ldrsb      w8, [x20, #0x17]
0x00000000004c8b14: tbnz       w8, #0x1f, #0x4c8b2c
0x00000000004c8b18: ldr        q0, [x20]
0x00000000004c8b1c: str        q0, [sp, #0x40]
0x00000000004c8b20: ldr        x8, [x20, #0x10]
0x00000000004c8b24: str        x8, [sp, #0x50]
0x00000000004c8b28: b          #0x4c8b38
0x00000000004c8b2c: ldp        x1, x2, [x20]
0x00000000004c8b30: add        x0, sp, #0x40
0x00000000004c8b34: bl         #0x23268
0x00000000004c8b38: movi       v0.16b, #0
0x00000000004c8b3c: stp        q0, q0, [sp, #0x20]
0x00000000004c8b40: str        xzr, [sp, #0x18]
0x00000000004c8b44: mov        x0, sp
0x00000000004c8b48: mov        x1, x19
0x00000000004c8b4c: bl         #0x19204
0x00000000004c8b50: add        x0, x22, #0x208
0x00000000004c8b54: sub        x1, x29, #0x50
0x00000000004c8b58: add        x2, sp, #0x40
0x00000000004c8b5c: add        x3, sp, #0x20
0x00000000004c8b60: mov        x4, sp
0x00000000004c8b64: bl         #0x324540
0x00000000004c8b68: mov        x0, sp
0x00000000004c8b6c: bl         #0x18c70
0x00000000004c8b70: add        x0, sp, #0x20
0x00000000004c8b74: bl         #0x18c70
0x00000000004c8b78: ldrsb      w8, [sp, #0x57]
0x00000000004c8b7c: tbz        w8, #0x1f, #0x4c8b88
0x00000000004c8b80: ldr        x0, [sp, #0x40]
0x00000000004c8b84: bl         #0x47e93a8
0x00000000004c8b88: ldursb     w8, [x29, #-0x39]
0x00000000004c8b8c: tbz        w8, #0x1f, #0x4c8b98
0x00000000004c8b90: ldur       x0, [x29, #-0x50]
0x00000000004c8b94: bl         #0x47e93a8
0x00000000004c8b98: ldur       x19, [x29, #-0x28]
0x00000000004c8b9c: cbz        x19, #0x4c8bd0
0x00000000004c8ba0: add        x8, x19, #8
0x00000000004c8ba4: ldaxr      x9, [x8]
0x00000000004c8ba8: sub        x10, x9, #1
0x00000000004c8bac: stlxr      w11, x10, [x8]
0x00000000004c8bb0: cbnz       w11, #0x4c8ba4
0x00000000004c8bb4: cbnz       x9, #0x4c8bd0
0x00000000004c8bb8: ldr        x8, [x19]
0x00000000004c8bbc: ldr        x8, [x8, #0x10]
0x00000000004c8bc0: mov        x0, x19
0x00000000004c8bc4: blr        x8
0x00000000004c8bc8: mov        x0, x19
0x00000000004c8bcc: bl         #0x4b9808c
0x00000000004c8bd0: ldp        x29, x30, [sp, #0xb0]
0x00000000004c8bd4: ldp        x20, x19, [sp, #0xa0]
0x00000000004c8bd8: ldp        x22, x21, [sp, #0x90]
0x00000000004c8bdc: add        sp, sp, #0xc0
0x00000000004c8be0: ret        
0x00000000004c8be4: mov        x19, x0
0x00000000004c8be8: b          #0x4c8c18
0x00000000004c8bec: mov        x19, x0
0x00000000004c8bf0: mov        x0, sp
0x00000000004c8bf4: bl         #0x18c70
0x00000000004c8bf8: b          #0x4c8c00
0x00000000004c8bfc: mov        x19, x0
0x00000000004c8c00: add        x0, sp, #0x20
0x00000000004c8c04: bl         #0x18c70
0x00000000004c8c08: ldrsb      w8, [sp, #0x57]
0x00000000004c8c0c: tbz        w8, #0x1f, #0x4c8c18
0x00000000004c8c10: ldr        x0, [sp, #0x40]
0x00000000004c8c14: bl         #0x47e93a8
0x00000000004c8c18: ldursb     w8, [x29, #-0x39]
0x00000000004c8c1c: tbz        w8, #0x1f, #0x4c8c30
0x00000000004c8c20: ldur       x0, [x29, #-0x50]
0x00000000004c8c24: bl         #0x47e93a8
0x00000000004c8c28: b          #0x4c8c30
0x00000000004c8c2c: mov        x19, x0
0x00000000004c8c30: sub        x0, x29, #0x30
0x00000000004c8c34: bl         #0x1df28
0x00000000004c8c38: mov        x0, x19
0x00000000004c8c3c: bl         #0x4b97984
