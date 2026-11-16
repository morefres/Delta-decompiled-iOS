; instruction-faithful ARM64 fallback for RobloxLib::function_17f1ae8
0x00000000017f1ae8: sub        sp, sp, #0x50
0x00000000017f1aec: stp        x22, x21, [sp, #0x20]
0x00000000017f1af0: stp        x20, x19, [sp, #0x30]
0x00000000017f1af4: stp        x29, x30, [sp, #0x40]
0x00000000017f1af8: add        x29, sp, #0x40
0x00000000017f1afc: mov        x20, x0
0x00000000017f1b00: str        x1, [sp, #0x18]
0x00000000017f1b04: ldr        x21, [x0]
0x00000000017f1b08: ldrb       w8, [x21, #0x38]
0x00000000017f1b0c: cmp        w8, #1
0x00000000017f1b10: b.ne       #0x17f1bc4
0x00000000017f1b14: bl         #0x17f6664
0x00000000017f1b18: cmp        x0, x21
0x00000000017f1b1c: b.ne       #0x17f1c5c
0x00000000017f1b20: ldr        x8, [x20, #8]
0x00000000017f1b24: add        x9, x20, #0x10
0x00000000017f1b28: cmp        x8, #0
0x00000000017f1b2c: csel       x8, xzr, x9, eq
0x00000000017f1b30: strb       wzr, [sp]
0x00000000017f1b34: strb       wzr, [sp, #0x10]
0x00000000017f1b38: ldrb       w9, [x8, #0x10]
0x00000000017f1b3c: cmp        w9, #1
0x00000000017f1b40: b.ne       #0x17f1b6c
0x00000000017f1b44: ldp        x9, x8, [x8]
0x00000000017f1b48: stp        x9, x8, [sp]
0x00000000017f1b4c: cbz        x8, #0x17f1b64
0x00000000017f1b50: add        x8, x8, #8
0x00000000017f1b54: ldxr       x9, [x8]
0x00000000017f1b58: add        x9, x9, #1
0x00000000017f1b5c: stxr       w10, x9, [x8]
0x00000000017f1b60: cbnz       w10, #0x17f1b54
0x00000000017f1b64: mov        w8, #1
0x00000000017f1b68: strb       w8, [sp, #0x10]
0x00000000017f1b6c: add        x0, sp, #0x18
0x00000000017f1b70: mov        x1, sp
0x00000000017f1b74: bl         #0x17f6600
0x00000000017f1b78: mov        x19, x0
0x00000000017f1b7c: ldrb       w8, [sp, #0x10]
0x00000000017f1b80: cmp        w8, #1
0x00000000017f1b84: b.ne       #0x17f1c44
0x00000000017f1b88: ldr        x20, [sp, #8]
0x00000000017f1b8c: cbz        x20, #0x17f1c44
0x00000000017f1b90: add        x8, x20, #8
0x00000000017f1b94: ldaxr      x9, [x8]
0x00000000017f1b98: sub        x10, x9, #1
0x00000000017f1b9c: stlxr      w11, x10, [x8]
0x00000000017f1ba0: cbnz       w11, #0x17f1b94
0x00000000017f1ba4: cbnz       x9, #0x17f1c44
0x00000000017f1ba8: ldr        x8, [x20]
0x00000000017f1bac: ldr        x8, [x8, #0x10]
0x00000000017f1bb0: mov        x0, x20
0x00000000017f1bb4: blr        x8
0x00000000017f1bb8: mov        x0, x20
0x00000000017f1bbc: bl         #0x4b9808c
0x00000000017f1bc0: b          #0x17f1c44
0x00000000017f1bc4: mov        x19, x1
0x00000000017f1bc8: bl         #0x440f580
0x00000000017f1bcc: cmp        x0, x21
0x00000000017f1bd0: b.eq       #0x17f1bf4
0x00000000017f1bd4: ldr        x21, [x20]
0x00000000017f1bd8: bl         #0x440f634
0x00000000017f1bdc: cmp        x0, x21
0x00000000017f1be0: b.eq       #0x17f1bf4
0x00000000017f1be4: ldr        x21, [x20]
0x00000000017f1be8: bl         #0x440f4cc
0x00000000017f1bec: cmp        x0, x21
0x00000000017f1bf0: b.ne       #0x17f1c5c
0x00000000017f1bf4: mov        x21, x20
0x00000000017f1bf8: ldr        x8, [x21, #0x10]!
0x00000000017f1bfc: cbz        x8, #0x17f1c20
0x00000000017f1c00: ldr        x22, [x8, #0x18]
0x00000000017f1c04: bl         #0x41806c4
0x00000000017f1c08: ldrh       w8, [x22, #0x1b8]
0x00000000017f1c0c: ldrh       w9, [x0, #0x1b8]
0x00000000017f1c10: sub        w8, w8, w9
0x00000000017f1c14: ldrh       w9, [x0, #0x1ba]
0x00000000017f1c18: cmp        w8, w9
0x00000000017f1c1c: b.hi       #0x17f1c5c
0x00000000017f1c20: ldr        x8, [x20, #8]
0x00000000017f1c24: cmp        x8, #0
0x00000000017f1c28: csel       x0, xzr, x21, eq
0x00000000017f1c2c: mov        x1, x19
0x00000000017f1c30: bl         #0x17ef4f8
0x00000000017f1c34: tbnz       w0, #0, #0x17f1c40
0x00000000017f1c38: mov        x0, x19
0x00000000017f1c3c: bl         #0x41a7df4
0x00000000017f1c40: mov        w19, #1
0x00000000017f1c44: mov        x0, x19
0x00000000017f1c48: ldp        x29, x30, [sp, #0x40]
0x00000000017f1c4c: ldp        x20, x19, [sp, #0x30]
0x00000000017f1c50: ldp        x22, x21, [sp, #0x20]
0x00000000017f1c54: add        sp, sp, #0x50
0x00000000017f1c58: ret        
0x00000000017f1c5c: adrp       x0, #0x5228000
0x00000000017f1c60: add        x0, x0, #0x5b2
0x00000000017f1c64: bl         #0x47ee168
0x00000000017f1c68: mov        x19, x0
0x00000000017f1c6c: ldrb       w8, [sp, #0x10]
0x00000000017f1c70: cmp        w8, #1
0x00000000017f1c74: b.ne       #0x17f1c80
0x00000000017f1c78: mov        x0, sp
0x00000000017f1c7c: bl         #0x1df28
0x00000000017f1c80: mov        x0, x19
0x00000000017f1c84: bl         #0x4b97984
