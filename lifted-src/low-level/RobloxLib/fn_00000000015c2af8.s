; instruction-faithful ARM64 fallback for RobloxLib::function_15c2af8
0x00000000015c2af8: sub        sp, sp, #0x50
0x00000000015c2afc: stp        x20, x19, [sp, #0x30]
0x00000000015c2b00: stp        x29, x30, [sp, #0x40]
0x00000000015c2b04: add        x29, sp, #0x40
0x00000000015c2b08: mov        x19, x3
0x00000000015c2b0c: mov        x20, x0
0x00000000015c2b10: ldp        x9, x8, [x1]
0x00000000015c2b14: stp        x9, x8, [sp, #0x20]
0x00000000015c2b18: cbz        x8, #0x15c2b30
0x00000000015c2b1c: add        x8, x8, #8
0x00000000015c2b20: ldxr       x9, [x8]
0x00000000015c2b24: add        x9, x9, #1
0x00000000015c2b28: stxr       w10, x9, [x8]
0x00000000015c2b2c: cbnz       w10, #0x15c2b20
0x00000000015c2b30: ldrsb      w8, [x2, #0x17]
0x00000000015c2b34: tbnz       w8, #0x1f, #0x15c2b4c
0x00000000015c2b38: ldr        q0, [x2]
0x00000000015c2b3c: str        q0, [sp]
0x00000000015c2b40: ldr        x8, [x2, #0x10]
0x00000000015c2b44: str        x8, [sp, #0x10]
0x00000000015c2b48: b          #0x15c2b58
0x00000000015c2b4c: ldp        x1, x2, [x2]
0x00000000015c2b50: mov        x0, sp
0x00000000015c2b54: bl         #0x23268
0x00000000015c2b58: adrp       x8, #0x5cc5000
0x00000000015c2b5c: add        x8, x8, #0x6f0
0x00000000015c2b60: ldr        x0, [x8]
0x00000000015c2b64: add        x2, sp, #0x20
0x00000000015c2b68: mov        x3, sp
0x00000000015c2b6c: mov        x1, x20
0x00000000015c2b70: mov        x4, x19
0x00000000015c2b74: bl         #0x15c2bfc
0x00000000015c2b78: ldrsb      w8, [sp, #0x17]
0x00000000015c2b7c: tbz        w8, #0x1f, #0x15c2b88
0x00000000015c2b80: ldr        x0, [sp]
0x00000000015c2b84: bl         #0x47e93a8
0x00000000015c2b88: ldr        x19, [sp, #0x28]
0x00000000015c2b8c: cbz        x19, #0x15c2bc0
0x00000000015c2b90: add        x8, x19, #8
0x00000000015c2b94: ldaxr      x9, [x8]
0x00000000015c2b98: sub        x10, x9, #1
0x00000000015c2b9c: stlxr      w11, x10, [x8]
0x00000000015c2ba0: cbnz       w11, #0x15c2b94
0x00000000015c2ba4: cbnz       x9, #0x15c2bc0
0x00000000015c2ba8: ldr        x8, [x19]
0x00000000015c2bac: ldr        x8, [x8, #0x10]
0x00000000015c2bb0: mov        x0, x19
0x00000000015c2bb4: blr        x8
0x00000000015c2bb8: mov        x0, x19
0x00000000015c2bbc: bl         #0x4b9808c
0x00000000015c2bc0: ldp        x29, x30, [sp, #0x40]
0x00000000015c2bc4: ldp        x20, x19, [sp, #0x30]
0x00000000015c2bc8: add        sp, sp, #0x50
0x00000000015c2bcc: ret        
0x00000000015c2bd0: mov        x19, x0
0x00000000015c2bd4: b          #0x15c2bec
0x00000000015c2bd8: mov        x19, x0
0x00000000015c2bdc: ldrsb      w8, [sp, #0x17]
0x00000000015c2be0: tbz        w8, #0x1f, #0x15c2bec
0x00000000015c2be4: ldr        x0, [sp]
0x00000000015c2be8: bl         #0x47e93a8
0x00000000015c2bec: add        x0, sp, #0x20
0x00000000015c2bf0: bl         #0x1df28
0x00000000015c2bf4: mov        x0, x19
0x00000000015c2bf8: bl         #0x4b97984
