; instruction-faithful ARM64 fallback for RobloxLib::function_12a2ad4
0x00000000012a2ad4: sub        sp, sp, #0x80
0x00000000012a2ad8: stp        x22, x21, [sp, #0x50]
0x00000000012a2adc: stp        x20, x19, [sp, #0x60]
0x00000000012a2ae0: stp        x29, x30, [sp, #0x70]
0x00000000012a2ae4: add        x29, sp, #0x70
0x00000000012a2ae8: mov        x20, x1
0x00000000012a2aec: mov        x22, x0
0x00000000012a2af0: add        x0, x0, #0x118
0x00000000012a2af4: stur       x0, [x29, #-0x30]
0x00000000012a2af8: mov        w8, #1
0x00000000012a2afc: sturb      w8, [x29, #-0x28]
0x00000000012a2b00: bl         #0x6983d8
0x00000000012a2b04: ldr        x0, [x22, #0x110]
0x00000000012a2b08: cbz        x0, #0x12a2bb8
0x00000000012a2b0c: bl         #0x4b98098
0x00000000012a2b10: str        x0, [sp, #0x38]
0x00000000012a2b14: cbz        x0, #0x12a2bb8
0x00000000012a2b18: mov        x19, x0
0x00000000012a2b1c: ldr        x21, [x22, #0x108]
0x00000000012a2b20: str        x21, [sp, #0x30]
0x00000000012a2b24: cbz        x21, #0x12a2b88
0x00000000012a2b28: add        x8, sp, #0x20
0x00000000012a2b2c: mov        x0, x22
0x00000000012a2b30: bl         #0x4a7a0
0x00000000012a2b34: ldp        x9, x8, [sp, #0x20]
0x00000000012a2b38: cbz        x8, #0x12a2b50
0x00000000012a2b3c: add        x10, x8, #0x10
0x00000000012a2b40: ldxr       x11, [x10]
0x00000000012a2b44: add        x11, x11, #1
0x00000000012a2b48: stxr       w12, x11, [x10]
0x00000000012a2b4c: cbnz       w12, #0x12a2b40
0x00000000012a2b50: stp        x9, x8, [sp]
0x00000000012a2b54: adrp       x8, #0x5cb8000
0x00000000012a2b58: add        x8, x8, #0xff0
0x00000000012a2b5c: orr        x8, x8, #6
0x00000000012a2b60: stp        x20, x8, [sp, #0x10]
0x00000000012a2b64: mov        x1, sp
0x00000000012a2b68: mov        x0, x21
0x00000000012a2b6c: mov        w2, #1
0x00000000012a2b70: bl         #0x3e776ec
0x00000000012a2b74: mov        x0, sp
0x00000000012a2b78: bl         #0x18c70
0x00000000012a2b7c: ldr        x0, [sp, #0x28]
0x00000000012a2b80: cbz        x0, #0x12a2b88
0x00000000012a2b84: bl         #0x4b9808c
0x00000000012a2b88: add        x8, x19, #8
0x00000000012a2b8c: ldaxr      x9, [x8]
0x00000000012a2b90: sub        x10, x9, #1
0x00000000012a2b94: stlxr      w11, x10, [x8]
0x00000000012a2b98: cbnz       w11, #0x12a2b8c
0x00000000012a2b9c: cbnz       x9, #0x12a2bb8
0x00000000012a2ba0: ldr        x8, [x19]
0x00000000012a2ba4: ldr        x8, [x8, #0x10]
0x00000000012a2ba8: mov        x0, x19
0x00000000012a2bac: blr        x8
0x00000000012a2bb0: mov        x0, x19
0x00000000012a2bb4: bl         #0x4b9808c
0x00000000012a2bb8: ldurb      w8, [x29, #-0x28]
0x00000000012a2bbc: cmp        w8, #1
0x00000000012a2bc0: b.ne       #0x12a2bcc
0x00000000012a2bc4: ldur       x0, [x29, #-0x30]
0x00000000012a2bc8: bl         #0x6984e8
0x00000000012a2bcc: ldp        x29, x30, [sp, #0x70]
0x00000000012a2bd0: ldp        x20, x19, [sp, #0x60]
0x00000000012a2bd4: ldp        x22, x21, [sp, #0x50]
0x00000000012a2bd8: add        sp, sp, #0x80
0x00000000012a2bdc: ret        
0x00000000012a2be0: mov        x19, x0
0x00000000012a2be4: mov        x0, sp
0x00000000012a2be8: bl         #0x18c70
0x00000000012a2bec: ldr        x0, [sp, #0x28]
0x00000000012a2bf0: cbz        x0, #0x12a2c00
0x00000000012a2bf4: bl         #0x4b9808c
0x00000000012a2bf8: b          #0x12a2c00
0x00000000012a2bfc: mov        x19, x0
0x00000000012a2c00: add        x0, sp, #0x30
0x00000000012a2c04: bl         #0x1df28
0x00000000012a2c08: sub        x0, x29, #0x30
0x00000000012a2c0c: bl         #0x50804
0x00000000012a2c10: mov        x0, x19
0x00000000012a2c14: bl         #0x4b97984
0x00000000012a2c18: bl         #0x18bd8
