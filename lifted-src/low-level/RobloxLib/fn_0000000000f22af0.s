; instruction-faithful ARM64 fallback for RobloxLib::function_f22af0
0x0000000000f22af0: sub        sp, sp, #0x70
0x0000000000f22af4: stp        x22, x21, [sp, #0x40]
0x0000000000f22af8: stp        x20, x19, [sp, #0x50]
0x0000000000f22afc: stp        x29, x30, [sp, #0x60]
0x0000000000f22b00: add        x29, sp, #0x60
0x0000000000f22b04: mov        x21, x0
0x0000000000f22b08: ldr        x0, [x0, #0x38]
0x0000000000f22b0c: cbz        x0, #0xf22bbc
0x0000000000f22b10: mov        x20, x1
0x0000000000f22b14: bl         #0x4b98098
0x0000000000f22b18: str        x0, [sp, #0x38]
0x0000000000f22b1c: cbz        x0, #0xf22bbc
0x0000000000f22b20: mov        x19, x0
0x0000000000f22b24: ldr        x21, [x21, #0x30]
0x0000000000f22b28: str        x21, [sp, #0x30]
0x0000000000f22b2c: cbz        x21, #0xf22b8c
0x0000000000f22b30: ldr        x0, [x20]
0x0000000000f22b34: bl         #0x28ef94c
0x0000000000f22b38: str        w0, [sp, #0x2c]
0x0000000000f22b3c: add        x0, x21, #0x3e8
0x0000000000f22b40: add        x1, sp, #0x2c
0x0000000000f22b44: bl         #0x3194cc
0x0000000000f22b48: mov        x20, x0
0x0000000000f22b4c: cbz        x0, #0xf22b8c
0x0000000000f22b50: ldr        x8, [x20, #0x18]
0x0000000000f22b54: mov        x22, sp
0x0000000000f22b58: str        x8, [sp]
0x0000000000f22b5c: str        xzr, [sp, #0x20]
0x0000000000f22b60: add        x0, x22, #8
0x0000000000f22b64: add        x1, x20, #0x20
0x0000000000f22b68: bl         #0x19204
0x0000000000f22b6c: add        x0, x22, #8
0x0000000000f22b70: mov        w1, #5
0x0000000000f22b74: bl         #0x227e08
0x0000000000f22b78: add        x0, x21, #0x3e8
0x0000000000f22b7c: mov        x1, x20
0x0000000000f22b80: bl         #0x747a84
0x0000000000f22b84: add        x0, x22, #8
0x0000000000f22b88: bl         #0x18c70
0x0000000000f22b8c: add        x8, x19, #8
0x0000000000f22b90: ldaxr      x9, [x8]
0x0000000000f22b94: sub        x10, x9, #1
0x0000000000f22b98: stlxr      w11, x10, [x8]
0x0000000000f22b9c: cbnz       w11, #0xf22b90
0x0000000000f22ba0: cbnz       x9, #0xf22bbc
0x0000000000f22ba4: ldr        x8, [x19]
0x0000000000f22ba8: ldr        x8, [x8, #0x10]
0x0000000000f22bac: mov        x0, x19
0x0000000000f22bb0: blr        x8
0x0000000000f22bb4: mov        x0, x19
0x0000000000f22bb8: bl         #0x4b9808c
0x0000000000f22bbc: ldp        x29, x30, [sp, #0x60]
0x0000000000f22bc0: ldp        x20, x19, [sp, #0x50]
0x0000000000f22bc4: ldp        x22, x21, [sp, #0x40]
0x0000000000f22bc8: add        sp, sp, #0x70
0x0000000000f22bcc: ret        
0x0000000000f22bd0: b          #0xf22bd8
0x0000000000f22bd4: b          #0xf22bd8
0x0000000000f22bd8: mov        x19, x0
0x0000000000f22bdc: b          #0xf22bec
0x0000000000f22be0: mov        x19, x0
0x0000000000f22be4: add        x0, x22, #8
0x0000000000f22be8: bl         #0x18c70
0x0000000000f22bec: add        x0, sp, #0x30
0x0000000000f22bf0: bl         #0x1df28
0x0000000000f22bf4: mov        x0, x19
0x0000000000f22bf8: bl         #0x4b97984
