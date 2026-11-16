; instruction-faithful ARM64 fallback for RobloxLib::function_f74adc
0x0000000000f74adc: sub        sp, sp, #0x60
0x0000000000f74ae0: stp        d9, d8, [sp, #0x20]
0x0000000000f74ae4: stp        x22, x21, [sp, #0x30]
0x0000000000f74ae8: stp        x20, x19, [sp, #0x40]
0x0000000000f74aec: stp        x29, x30, [sp, #0x50]
0x0000000000f74af0: add        x29, sp, #0x50
0x0000000000f74af4: mov        x20, x2
0x0000000000f74af8: fmov       d8, d0
0x0000000000f74afc: mov        x19, x1
0x0000000000f74b00: mov        x21, x0
0x0000000000f74b04: bl         #0x47fa170
0x0000000000f74b08: fsub       d0, d0, d8
0x0000000000f74b0c: adrp       x8, #0x4bcd000
0x0000000000f74b10: ldr        d1, [x8, #0x7c0]
0x0000000000f74b14: fmul       d8, d0, d1
0x0000000000f74b18: mov        x22, x21
0x0000000000f74b1c: ldr        x8, [x22, #0x58]!
0x0000000000f74b20: ldr        x8, [x8, #0x110]
0x0000000000f74b24: mov        x0, x22
0x0000000000f74b28: blr        x8
0x0000000000f74b2c: ldr        x8, [x22]
0x0000000000f74b30: ldr        x8, [x8, #0x28]
0x0000000000f74b34: adrp       x1, #0x4c22000
0x0000000000f74b38: add        x1, x1, #0x9a7
0x0000000000f74b3c: mov        x0, x22
0x0000000000f74b40: mov        w2, #0xb
0x0000000000f74b44: mov        x3, x20
0x0000000000f74b48: mov        w4, #1
0x0000000000f74b4c: blr        x8
0x0000000000f74b50: ldr        x8, [x21]
0x0000000000f74b54: ldr        x8, [x8, #0x48]
0x0000000000f74b58: mov        x0, x21
0x0000000000f74b5c: fmov       d0, d8
0x0000000000f74b60: blr        x8
0x0000000000f74b64: ldr        x8, [x21]
0x0000000000f74b68: ldr        x8, [x8]
0x0000000000f74b6c: mov        x0, x21
0x0000000000f74b70: mov        w1, #1
0x0000000000f74b74: blr        x8
0x0000000000f74b78: ldr        x8, [x21]
0x0000000000f74b7c: ldr        x8, [x8, #0x30]
0x0000000000f74b80: mov        x0, x21
0x0000000000f74b84: blr        x8
0x0000000000f74b88: cbz        w20, #0xf74c40
0x0000000000f74b8c: ldr        x21, [x19]
0x0000000000f74b90: cbz        x21, #0xf74c40
0x0000000000f74b94: ldr        x20, [x19, #8]
0x0000000000f74b98: stp        x21, x20, [sp]
0x0000000000f74b9c: stp        xzr, xzr, [x19]
0x0000000000f74ba0: bl         #0x4a0abc
0x0000000000f74ba4: stp        x21, x20, [sp, #0x10]
0x0000000000f74ba8: cbz        x20, #0xf74bc0
0x0000000000f74bac: add        x8, x20, #8
0x0000000000f74bb0: ldxr       x9, [x8]
0x0000000000f74bb4: add        x9, x9, #1
0x0000000000f74bb8: stxr       w10, x9, [x8]
0x0000000000f74bbc: cbnz       w10, #0xf74bb0
0x0000000000f74bc0: add        x1, sp, #0x10
0x0000000000f74bc4: fmov       d0, d8
0x0000000000f74bc8: mov        w2, #1
0x0000000000f74bcc: bl         #0x46d9cb4
0x0000000000f74bd0: ldr        x19, [sp, #0x18]
0x0000000000f74bd4: cbz        x19, #0xf74c08
0x0000000000f74bd8: add        x8, x19, #8
0x0000000000f74bdc: ldaxr      x9, [x8]
0x0000000000f74be0: sub        x10, x9, #1
0x0000000000f74be4: stlxr      w11, x10, [x8]
0x0000000000f74be8: cbnz       w11, #0xf74bdc
0x0000000000f74bec: cbnz       x9, #0xf74c08
0x0000000000f74bf0: ldr        x8, [x19]
0x0000000000f74bf4: ldr        x8, [x8, #0x10]
0x0000000000f74bf8: mov        x0, x19
0x0000000000f74bfc: blr        x8
0x0000000000f74c00: mov        x0, x19
0x0000000000f74c04: bl         #0x4b9808c
0x0000000000f74c08: ldr        x19, [sp, #8]
0x0000000000f74c0c: cbz        x19, #0xf74c40
0x0000000000f74c10: add        x8, x19, #8
0x0000000000f74c14: ldaxr      x9, [x8]
0x0000000000f74c18: sub        x10, x9, #1
0x0000000000f74c1c: stlxr      w11, x10, [x8]
0x0000000000f74c20: cbnz       w11, #0xf74c14
0x0000000000f74c24: cbnz       x9, #0xf74c40
0x0000000000f74c28: ldr        x8, [x19]
0x0000000000f74c2c: ldr        x8, [x8, #0x10]
0x0000000000f74c30: mov        x0, x19
0x0000000000f74c34: blr        x8
0x0000000000f74c38: mov        x0, x19
0x0000000000f74c3c: bl         #0x4b9808c
0x0000000000f74c40: ldp        x29, x30, [sp, #0x50]
0x0000000000f74c44: ldp        x20, x19, [sp, #0x40]
0x0000000000f74c48: ldp        x22, x21, [sp, #0x30]
0x0000000000f74c4c: ldp        d9, d8, [sp, #0x20]
0x0000000000f74c50: add        sp, sp, #0x60
0x0000000000f74c54: ret        
0x0000000000f74c58: mov        x19, x0
0x0000000000f74c5c: add        x0, sp, #0x10
0x0000000000f74c60: bl         #0x1df28
0x0000000000f74c64: b          #0xf74c6c
0x0000000000f74c68: mov        x19, x0
0x0000000000f74c6c: mov        x0, sp
0x0000000000f74c70: bl         #0x1df28
0x0000000000f74c74: mov        x0, x19
0x0000000000f74c78: bl         #0x4b97984
