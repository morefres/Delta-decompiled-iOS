; instruction-faithful ARM64 fallback for RobloxLib::function_a73a74
0x0000000000a73a74: sub        sp, sp, #0x70
0x0000000000a73a78: stp        x26, x25, [sp, #0x20]
0x0000000000a73a7c: stp        x24, x23, [sp, #0x30]
0x0000000000a73a80: stp        x22, x21, [sp, #0x40]
0x0000000000a73a84: stp        x20, x19, [sp, #0x50]
0x0000000000a73a88: stp        x29, x30, [sp, #0x60]
0x0000000000a73a8c: add        x29, sp, #0x60
0x0000000000a73a90: mov        x20, x0
0x0000000000a73a94: add        x21, x0, #2, lsl #12
0x0000000000a73a98: adrp       x8, #0x65da000
0x0000000000a73a9c: ldr        w0, [x8, #0xe54]
0x0000000000a73aa0: bl         #0x47e85ac
0x0000000000a73aa4: mov        x19, x0
0x0000000000a73aa8: ldr        x8, [x20, #0x2d38]
0x0000000000a73aac: str        x8, [x20, #0x2d40]
0x0000000000a73ab0: str        xzr, [x20, #0x2d50]
0x0000000000a73ab4: strh       wzr, [x21, #0xd60]
0x0000000000a73ab8: ldr        x8, [x20, #0x1a0]
0x0000000000a73abc: ldr        x9, [x8, #0x3a68]
0x0000000000a73ac0: ldr        w9, [x9, #0x224]
0x0000000000a73ac4: str        w9, [x20, #0x2d64]
0x0000000000a73ac8: adrp       x9, #0x619f000
0x0000000000a73acc: add        x9, x9, #0xda0
0x0000000000a73ad0: ldrb       w10, [x9]
0x0000000000a73ad4: adrp       x9, #0x619f000
0x0000000000a73ad8: add        x9, x9, #0xd58
0x0000000000a73adc: ldrb       w9, [x9]
0x0000000000a73ae0: tbz        w10, #0, #0xa73b10
0x0000000000a73ae4: mov        w0, #1
0x0000000000a73ae8: strb       w0, [x21, #0xd60]
0x0000000000a73aec: tbnz       w9, #0, #0xa73b24
0x0000000000a73af0: adrp       x9, #0x619f000
0x0000000000a73af4: add        x9, x9, #0xdb8
0x0000000000a73af8: ldrb       w9, [x9]
0x0000000000a73afc: ldr        x0, [x8, #0x3ae0]
0x0000000000a73b00: cmp        w9, #1
0x0000000000a73b04: b.ne       #0xa73b20
0x0000000000a73b08: bl         #0xa6f300
0x0000000000a73b0c: b          #0xa73b24
0x0000000000a73b10: tbz        w9, #0, #0xa73b28
0x0000000000a73b14: mov        w0, #1
0x0000000000a73b18: strb       w0, [x21, #0xd60]
0x0000000000a73b1c: b          #0xa73b24
0x0000000000a73b20: bl         #0xa73c48
0x0000000000a73b24: strb       w0, [x21, #0xd61]
0x0000000000a73b28: ldp        x8, x9, [x20, #0x1e8]
0x0000000000a73b2c: cmp        x8, x9
0x0000000000a73b30: b.eq       #0xa73bf0
0x0000000000a73b34: ldr        x8, [x20, #0x1a0]
0x0000000000a73b38: ldr        x0, [x8, #0x3a68]
0x0000000000a73b3c: bl         #0x8eb6d4
0x0000000000a73b40: mov        x21, x0
0x0000000000a73b44: cbz        x0, #0xa73bf0
0x0000000000a73b48: ldp        x23, x24, [x20, #0x1e8]
0x0000000000a73b4c: cmp        x23, x24
0x0000000000a73b50: b.eq       #0xa73bf0
0x0000000000a73b54: mov        w25, #0x2d38
0x0000000000a73b58: ldr        x8, [x20, #0x1a0]
0x0000000000a73b5c: ldr        x0, [x8, #0x3a68]
0x0000000000a73b60: ldr        x1, [x23]
0x0000000000a73b64: add        x8, sp, #0x10
0x0000000000a73b68: bl         #0x8ec23c
0x0000000000a73b6c: ldr        x8, [sp, #0x10]
0x0000000000a73b70: cbz        x8, #0xa73b7c
0x0000000000a73b74: ldr        w9, [x8]
0x0000000000a73b78: cbnz       w9, #0xa73ba0
0x0000000000a73b7c: ldr        x1, [x23]
0x0000000000a73b80: add        x2, sp, #0xc
0x0000000000a73b84: mov        x0, x21
0x0000000000a73b88: bl         #0xa96af0
0x0000000000a73b8c: cbz        w0, #0xa73b9c
0x0000000000a73b90: add        x0, x20, x25
0x0000000000a73b94: add        x1, sp, #0xc
0x0000000000a73b98: bl         #0xa739dc
0x0000000000a73b9c: ldr        x8, [sp, #0x10]
0x0000000000a73ba0: ldp        x9, x22, [x23, #0x20]
0x0000000000a73ba4: ldr        x10, [sp, #0x18]
0x0000000000a73ba8: stp        x8, x10, [x23, #0x20]
0x0000000000a73bac: stp        x9, x22, [sp, #0x10]
0x0000000000a73bb0: cbz        x22, #0xa73be4
0x0000000000a73bb4: add        x8, x22, #8
0x0000000000a73bb8: ldaxr      x9, [x8]
0x0000000000a73bbc: sub        x10, x9, #1
0x0000000000a73bc0: stlxr      w11, x10, [x8]
0x0000000000a73bc4: cbnz       w11, #0xa73bb8
0x0000000000a73bc8: cbnz       x9, #0xa73be4
0x0000000000a73bcc: ldr        x8, [x22]
0x0000000000a73bd0: ldr        x8, [x8, #0x10]
0x0000000000a73bd4: mov        x0, x22
0x0000000000a73bd8: blr        x8
0x0000000000a73bdc: mov        x0, x22
0x0000000000a73be0: bl         #0x4b9808c
0x0000000000a73be4: add        x23, x23, #0x38
0x0000000000a73be8: cmp        x23, x24
0x0000000000a73bec: b.ne       #0xa73b58
0x0000000000a73bf0: mov        x0, x19
0x0000000000a73bf4: bl         #0x47e85ac
0x0000000000a73bf8: ldp        x29, x30, [sp, #0x60]
0x0000000000a73bfc: ldp        x20, x19, [sp, #0x50]
0x0000000000a73c00: ldp        x22, x21, [sp, #0x40]
0x0000000000a73c04: ldp        x24, x23, [sp, #0x30]
0x0000000000a73c08: ldp        x26, x25, [sp, #0x20]
0x0000000000a73c0c: add        sp, sp, #0x70
0x0000000000a73c10: ret        
0x0000000000a73c14: b          #0xa73c30
0x0000000000a73c18: b          #0xa73c30
0x0000000000a73c1c: bl         #0x18bd8
0x0000000000a73c20: mov        x20, x0
0x0000000000a73c24: add        x0, sp, #0x10
0x0000000000a73c28: bl         #0x1df28
0x0000000000a73c2c: b          #0xa73c34
0x0000000000a73c30: mov        x20, x0
0x0000000000a73c34: mov        x0, x19
0x0000000000a73c38: bl         #0x47e85ac
0x0000000000a73c3c: mov        x0, x20
0x0000000000a73c40: bl         #0x4b97984
0x0000000000a73c44: bl         #0x18bd8
