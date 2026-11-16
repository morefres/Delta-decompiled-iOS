; instruction-faithful ARM64 fallback for RobloxLib::function_c37af0
0x0000000000c37af0: sub        sp, sp, #0x60
0x0000000000c37af4: stp        x24, x23, [sp, #0x20]
0x0000000000c37af8: stp        x22, x21, [sp, #0x30]
0x0000000000c37afc: stp        x20, x19, [sp, #0x40]
0x0000000000c37b00: stp        x29, x30, [sp, #0x50]
0x0000000000c37b04: add        x29, sp, #0x50
0x0000000000c37b08: mov        x19, x1
0x0000000000c37b0c: mov        x21, x0
0x0000000000c37b10: add        x8, x1, #0x2c
0x0000000000c37b14: ldar       w8, [x8]
0x0000000000c37b18: cbz        w8, #0xc37b98
0x0000000000c37b1c: mov        x20, x2
0x0000000000c37b20: mov        w0, #0
0x0000000000c37b24: tbnz       w2, #0x1f, #0xc37cd4
0x0000000000c37b28: ldrb       w8, [x19, #0x4c0]
0x0000000000c37b2c: cmp        w8, w20
0x0000000000c37b30: b.ls       #0xc37cd4
0x0000000000c37b34: add        w9, w20, #1
0x0000000000c37b38: cmp        w9, w8
0x0000000000c37b3c: b.hs       #0xc37b58
0x0000000000c37b40: mov        w8, #0xc
0x0000000000c37b44: umaddl     x8, w9, w8, x19
0x0000000000c37b48: add        x8, x8, #0x534
0x0000000000c37b4c: ldar       w8, [x8]
0x0000000000c37b50: cmp        w8, #4
0x0000000000c37b54: b.ne       #0xc37c04
0x0000000000c37b58: mov        w8, #0xc
0x0000000000c37b5c: umaddl     x8, w20, w8, x19
0x0000000000c37b60: add        x22, x8, #0x534
0x0000000000c37b64: ldar       w8, [x22]
0x0000000000c37b68: cbz        w8, #0xc37c0c
0x0000000000c37b6c: cmp        w8, #5
0x0000000000c37b70: b.ne       #0xc37c04
0x0000000000c37b74: mov        x0, x19
0x0000000000c37b78: bl         #0xc2b778
0x0000000000c37b7c: cbz        w0, #0xc37cd4
0x0000000000c37b80: add        x8, x19, #0x3c
0x0000000000c37b84: ldaxr      w9, [x8]
0x0000000000c37b88: add        w9, w9, #1
0x0000000000c37b8c: stlxr      w10, w9, [x8]
0x0000000000c37b90: cbnz       w10, #0xc37b84
0x0000000000c37b94: b          #0xc37c14
0x0000000000c37b98: add        x8, sp, #0x10
0x0000000000c37b9c: mov        x0, x19
0x0000000000c37ba0: bl         #0xc2c580
0x0000000000c37ba4: mov        x0, x19
0x0000000000c37ba8: mov        w1, #1
0x0000000000c37bac: mov        w2, #0
0x0000000000c37bb0: bl         #0xc2bd0c
0x0000000000c37bb4: add        x1, sp, #0x10
0x0000000000c37bb8: mov        x0, x21
0x0000000000c37bbc: mov        w2, #1
0x0000000000c37bc0: mov        w3, #0x301
0x0000000000c37bc4: bl         #0xc33888
0x0000000000c37bc8: ldr        x19, [sp, #0x18]
0x0000000000c37bcc: cbz        x19, #0xc37cd0
0x0000000000c37bd0: add        x8, x19, #8
0x0000000000c37bd4: ldaxr      x9, [x8]
0x0000000000c37bd8: sub        x10, x9, #1
0x0000000000c37bdc: stlxr      w11, x10, [x8]
0x0000000000c37be0: cbnz       w11, #0xc37bd4
0x0000000000c37be4: cbnz       x9, #0xc37cd0
0x0000000000c37be8: ldr        x8, [x19]
0x0000000000c37bec: ldr        x8, [x8, #0x10]
0x0000000000c37bf0: mov        x0, x19
0x0000000000c37bf4: blr        x8
0x0000000000c37bf8: mov        x0, x19
0x0000000000c37bfc: bl         #0x4b9808c
0x0000000000c37c00: b          #0xc37cd0
0x0000000000c37c04: mov        w0, #0
0x0000000000c37c08: b          #0xc37cd4
0x0000000000c37c0c: add        x8, x19, #0x3c
0x0000000000c37c10: stlr       wzr, [x8]
0x0000000000c37c14: mov        w8, w20
0x0000000000c37c18: add        x8, x19, x8
0x0000000000c37c1c: ldrb       w23, [x8, #0x3e0]
0x0000000000c37c20: mov        w8, #1
0x0000000000c37c24: lsl        w24, w8, w20
0x0000000000c37c28: ldr        w8, [x22, #8]
0x0000000000c37c2c: ldr        w9, [x21, #0x2e0]
0x0000000000c37c30: sub        w8, w9, w8
0x0000000000c37c34: str        w8, [x21, #0x2e0]
0x0000000000c37c38: mov        x0, x19
0x0000000000c37c3c: mov        x1, x20
0x0000000000c37c40: bl         #0xc2b7a8
0x0000000000c37c44: str        w0, [x22, #8]
0x0000000000c37c48: ldr        w8, [x21, #0x2e0]
0x0000000000c37c4c: add        w8, w8, w0
0x0000000000c37c50: str        w8, [x21, #0x2e0]
0x0000000000c37c54: mov        x8, sp
0x0000000000c37c58: mov        x0, x19
0x0000000000c37c5c: bl         #0xc2c580
0x0000000000c37c60: and        w22, w24, #0xffff
0x0000000000c37c64: mov        x0, x19
0x0000000000c37c68: mov        w1, #0
0x0000000000c37c6c: mov        x2, x22
0x0000000000c37c70: bl         #0xc2bd0c
0x0000000000c37c74: lsl        w8, w22, #0x10
0x0000000000c37c78: orr        w8, w8, w23, lsl #8
0x0000000000c37c7c: orr        w3, w8, #2
0x0000000000c37c80: mov        x1, sp
0x0000000000c37c84: mov        x0, x21
0x0000000000c37c88: mov        w2, #1
0x0000000000c37c8c: bl         #0xc33888
0x0000000000c37c90: ldr        x21, [sp, #8]
0x0000000000c37c94: cbz        x21, #0xc37cc8
0x0000000000c37c98: add        x8, x21, #8
0x0000000000c37c9c: ldaxr      x9, [x8]
0x0000000000c37ca0: sub        x10, x9, #1
0x0000000000c37ca4: stlxr      w11, x10, [x8]
0x0000000000c37ca8: cbnz       w11, #0xc37c9c
0x0000000000c37cac: cbnz       x9, #0xc37cc8
0x0000000000c37cb0: ldr        x8, [x21]
0x0000000000c37cb4: ldr        x8, [x8, #0x10]
0x0000000000c37cb8: mov        x0, x21
0x0000000000c37cbc: blr        x8
0x0000000000c37cc0: mov        x0, x21
0x0000000000c37cc4: bl         #0x4b9808c
0x0000000000c37cc8: strb       w20, [x19, #0x529]
0x0000000000c37ccc: strb       w20, [x19, #0x52a]
0x0000000000c37cd0: mov        w0, #1
0x0000000000c37cd4: ldp        x29, x30, [sp, #0x50]
0x0000000000c37cd8: ldp        x20, x19, [sp, #0x40]
0x0000000000c37cdc: ldp        x22, x21, [sp, #0x30]
0x0000000000c37ce0: ldp        x24, x23, [sp, #0x20]
0x0000000000c37ce4: add        sp, sp, #0x60
0x0000000000c37ce8: ret        
0x0000000000c37cec: mov        x19, x0
0x0000000000c37cf0: mov        x0, sp
0x0000000000c37cf4: b          #0xc37d00
0x0000000000c37cf8: mov        x19, x0
0x0000000000c37cfc: add        x0, sp, #0x10
0x0000000000c37d00: bl         #0x1df28
0x0000000000c37d04: mov        x0, x19
0x0000000000c37d08: bl         #0x4b97984
