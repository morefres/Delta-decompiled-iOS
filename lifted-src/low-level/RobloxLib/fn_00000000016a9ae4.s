; instruction-faithful ARM64 fallback for RobloxLib::function_16a9ae4
0x00000000016a9ae4: sub        sp, sp, #0x50
0x00000000016a9ae8: stp        x20, x19, [sp, #0x30]
0x00000000016a9aec: stp        x29, x30, [sp, #0x40]
0x00000000016a9af0: add        x29, sp, #0x40
0x00000000016a9af4: mov        x19, x0
0x00000000016a9af8: ldr        x0, [x0, #8]
0x00000000016a9afc: cbz        x0, #0x16a9b78
0x00000000016a9b00: bl         #0x4b98098
0x00000000016a9b04: cbz        x0, #0x16a9b78
0x00000000016a9b08: mov        x20, x0
0x00000000016a9b0c: ldr        x8, [x19]
0x00000000016a9b10: stp        x8, x0, [sp, #0x20]
0x00000000016a9b14: add        x8, x0, #8
0x00000000016a9b18: ldxr       x9, [x8]
0x00000000016a9b1c: add        x9, x9, #1
0x00000000016a9b20: stxr       w10, x9, [x8]
0x00000000016a9b24: cbnz       w10, #0x16a9b18
0x00000000016a9b28: ldaxr      x9, [x8]
0x00000000016a9b2c: sub        x10, x9, #1
0x00000000016a9b30: stlxr      w11, x10, [x8]
0x00000000016a9b34: cbnz       w11, #0x16a9b28
0x00000000016a9b38: cbnz       x9, #0x16a9b54
0x00000000016a9b3c: ldr        x8, [x20]
0x00000000016a9b40: ldr        x8, [x8, #0x10]
0x00000000016a9b44: mov        x0, x20
0x00000000016a9b48: blr        x8
0x00000000016a9b4c: mov        x0, x20
0x00000000016a9b50: bl         #0x4b9808c
0x00000000016a9b54: ldr        x20, [sp, #0x20]
0x00000000016a9b58: cbz        x20, #0x16a9b7c
0x00000000016a9b5c: ldrsb      w8, [x19, #0x27]
0x00000000016a9b60: tbnz       w8, #0x1f, #0x16a9bc4
0x00000000016a9b64: ldur       q0, [x19, #0x10]
0x00000000016a9b68: str        q0, [sp]
0x00000000016a9b6c: ldur       x8, [x19, #0x20]
0x00000000016a9b70: str        x8, [sp, #0x10]
0x00000000016a9b74: b          #0x16a9bd0
0x00000000016a9b78: stp        xzr, xzr, [sp, #0x20]
0x00000000016a9b7c: adrp       x8, #0x611e000
0x00000000016a9b80: add        x8, x8, #0x518
0x00000000016a9b84: ldr        x0, [x8]
0x00000000016a9b88: and        w9, w0, #0xff
0x00000000016a9b8c: and        x10, x0, #0xfe00
0x00000000016a9b90: cmp        w9, #6
0x00000000016a9b94: ccmp       x10, #0, #4, hs
0x00000000016a9b98: b.eq       #0x16a9bec
0x00000000016a9b9c: ldr        x1, [x8, #8]
0x00000000016a9ba0: adrp       x3, #0x5335000
0x00000000016a9ba4: add        x3, x3, #0x52a
0x00000000016a9ba8: mov        x6, sp
0x00000000016a9bac: mov        w2, #2
0x00000000016a9bb0: mov        w4, #0x35
0x00000000016a9bb4: mov        x5, #0
0x00000000016a9bb8: mov        w7, #1
0x00000000016a9bbc: bl         #0x47eec38
0x00000000016a9bc0: b          #0x16a9bec
0x00000000016a9bc4: ldp        x1, x2, [x19, #0x10]
0x00000000016a9bc8: mov        x0, sp
0x00000000016a9bcc: bl         #0x23268
0x00000000016a9bd0: mov        x1, sp
0x00000000016a9bd4: mov        x0, x20
0x00000000016a9bd8: bl         #0x1682700
0x00000000016a9bdc: ldrsb      w8, [sp, #0x17]
0x00000000016a9be0: tbz        w8, #0x1f, #0x16a9bec
0x00000000016a9be4: ldr        x0, [sp]
0x00000000016a9be8: bl         #0x47e93a8
0x00000000016a9bec: ldr        x19, [sp, #0x28]
0x00000000016a9bf0: cbz        x19, #0x16a9c24
0x00000000016a9bf4: add        x8, x19, #8
0x00000000016a9bf8: ldaxr      x9, [x8]
0x00000000016a9bfc: sub        x10, x9, #1
0x00000000016a9c00: stlxr      w11, x10, [x8]
0x00000000016a9c04: cbnz       w11, #0x16a9bf8
0x00000000016a9c08: cbnz       x9, #0x16a9c24
0x00000000016a9c0c: ldr        x8, [x19]
0x00000000016a9c10: ldr        x8, [x8, #0x10]
0x00000000016a9c14: mov        x0, x19
0x00000000016a9c18: blr        x8
0x00000000016a9c1c: mov        x0, x19
0x00000000016a9c20: bl         #0x4b9808c
0x00000000016a9c24: ldp        x29, x30, [sp, #0x40]
0x00000000016a9c28: ldp        x20, x19, [sp, #0x30]
0x00000000016a9c2c: add        sp, sp, #0x50
0x00000000016a9c30: ret        
0x00000000016a9c34: mov        x19, x0
0x00000000016a9c38: ldrsb      w8, [sp, #0x17]
0x00000000016a9c3c: tbz        w8, #0x1f, #0x16a9c50
0x00000000016a9c40: ldr        x0, [sp]
0x00000000016a9c44: bl         #0x47e93a8
0x00000000016a9c48: b          #0x16a9c50
0x00000000016a9c4c: mov        x19, x0
0x00000000016a9c50: add        x0, sp, #0x20
0x00000000016a9c54: bl         #0x1df28
0x00000000016a9c58: mov        x0, x19
0x00000000016a9c5c: bl         #0x4b97984
