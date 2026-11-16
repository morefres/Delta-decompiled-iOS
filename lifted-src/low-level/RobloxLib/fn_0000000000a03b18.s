; instruction-faithful ARM64 fallback for RobloxLib::function_a03b18
0x0000000000a03b18: sub        sp, sp, #0x50
0x0000000000a03b1c: stp        x22, x21, [sp, #0x20]
0x0000000000a03b20: stp        x20, x19, [sp, #0x30]
0x0000000000a03b24: stp        x29, x30, [sp, #0x40]
0x0000000000a03b28: add        x29, sp, #0x40
0x0000000000a03b2c: mov        x19, x0
0x0000000000a03b30: stp        xzr, xzr, [sp, #0x10]
0x0000000000a03b34: ldr        x0, [x0, #8]
0x0000000000a03b38: cbz        x0, #0xa03c0c
0x0000000000a03b3c: mov        x20, x2
0x0000000000a03b40: mov        x21, x1
0x0000000000a03b44: bl         #0x4b98098
0x0000000000a03b48: str        x0, [sp, #0x18]
0x0000000000a03b4c: cbz        x0, #0xa03c0c
0x0000000000a03b50: ldr        x19, [x19]
0x0000000000a03b54: str        x19, [sp, #0x10]
0x0000000000a03b58: cbz        x19, #0xa03c0c
0x0000000000a03b5c: mov        w22, #0x5838
0x0000000000a03b60: cbz        w21, #0xa03bfc
0x0000000000a03b64: ldr        x8, [x19, x22]
0x0000000000a03b68: cbnz       x8, #0xa03c0c
0x0000000000a03b6c: mov        w0, #0x1b8
0x0000000000a03b70: bl         #0x47e9370
0x0000000000a03b74: mov        x21, x0
0x0000000000a03b78: adrp       x1, #0x529a000
0x0000000000a03b7c: add        x1, x1, #0x9ce
0x0000000000a03b80: mov        x2, x19
0x0000000000a03b84: mov        w3, #4
0x0000000000a03b88: mov        w4, #0x13
0x0000000000a03b8c: bl         #0x993528
0x0000000000a03b90: adrp       x8, #0x5c73000
0x0000000000a03b94: add        x8, x8, #0xf70
0x0000000000a03b98: str        x8, [x21]
0x0000000000a03b9c: str        w20, [x21, #0x1b0]
0x0000000000a03ba0: mov        x0, sp
0x0000000000a03ba4: mov        x1, x21
0x0000000000a03ba8: bl         #0xa0a580
0x0000000000a03bac: add        x0, x19, x22
0x0000000000a03bb0: mov        x1, sp
0x0000000000a03bb4: bl         #0x1a230
0x0000000000a03bb8: ldr        x20, [sp, #8]
0x0000000000a03bbc: cbz        x20, #0xa03bf0
0x0000000000a03bc0: add        x8, x20, #8
0x0000000000a03bc4: ldaxr      x9, [x8]
0x0000000000a03bc8: sub        x10, x9, #1
0x0000000000a03bcc: stlxr      w11, x10, [x8]
0x0000000000a03bd0: cbnz       w11, #0xa03bc4
0x0000000000a03bd4: cbnz       x9, #0xa03bf0
0x0000000000a03bd8: ldr        x8, [x20]
0x0000000000a03bdc: ldr        x8, [x8, #0x10]
0x0000000000a03be0: mov        x0, x20
0x0000000000a03be4: blr        x8
0x0000000000a03be8: mov        x0, x20
0x0000000000a03bec: bl         #0x4b9808c
0x0000000000a03bf0: add        x0, x19, x22
0x0000000000a03bf4: bl         #0x479e7ac
0x0000000000a03bf8: b          #0xa03c0c
0x0000000000a03bfc: add        x0, x19, x22
0x0000000000a03c00: bl         #0x4353b0
0x0000000000a03c04: add        x0, x19, x22
0x0000000000a03c08: bl         #0x262c74
0x0000000000a03c0c: ldr        x19, [sp, #0x18]
0x0000000000a03c10: cbz        x19, #0xa03c44
0x0000000000a03c14: add        x8, x19, #8
0x0000000000a03c18: ldaxr      x9, [x8]
0x0000000000a03c1c: sub        x10, x9, #1
0x0000000000a03c20: stlxr      w11, x10, [x8]
0x0000000000a03c24: cbnz       w11, #0xa03c18
0x0000000000a03c28: cbnz       x9, #0xa03c44
0x0000000000a03c2c: ldr        x8, [x19]
0x0000000000a03c30: ldr        x8, [x8, #0x10]
0x0000000000a03c34: mov        x0, x19
0x0000000000a03c38: blr        x8
0x0000000000a03c3c: mov        x0, x19
0x0000000000a03c40: bl         #0x4b9808c
0x0000000000a03c44: ldp        x29, x30, [sp, #0x40]
0x0000000000a03c48: ldp        x20, x19, [sp, #0x30]
0x0000000000a03c4c: ldp        x22, x21, [sp, #0x20]
0x0000000000a03c50: add        sp, sp, #0x50
0x0000000000a03c54: ret        
0x0000000000a03c58: mov        x19, x0
0x0000000000a03c5c: mov        x0, x21
0x0000000000a03c60: bl         #0x47e93a8
0x0000000000a03c64: b          #0xa03c70
0x0000000000a03c68: b          #0xa03c6c
0x0000000000a03c6c: mov        x19, x0
0x0000000000a03c70: add        x0, sp, #0x10
0x0000000000a03c74: bl         #0x1df28
0x0000000000a03c78: mov        x0, x19
0x0000000000a03c7c: bl         #0x4b97984
