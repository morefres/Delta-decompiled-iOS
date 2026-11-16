; instruction-faithful ARM64 fallback for RobloxLib::function_14d4b20
0x00000000014d4b20: sub        sp, sp, #0x60
0x00000000014d4b24: stp        x22, x21, [sp, #0x30]
0x00000000014d4b28: stp        x20, x19, [sp, #0x40]
0x00000000014d4b2c: stp        x29, x30, [sp, #0x50]
0x00000000014d4b30: add        x29, sp, #0x50
0x00000000014d4b34: mov        x19, x0
0x00000000014d4b38: mov        x20, x8
0x00000000014d4b3c: cmp        w1, #1
0x00000000014d4b40: b.ne       #0x14d4b60
0x00000000014d4b44: mov        x8, x20
0x00000000014d4b48: mov        x0, x19
0x00000000014d4b4c: ldp        x29, x30, [sp, #0x50]
0x00000000014d4b50: ldp        x20, x19, [sp, #0x40]
0x00000000014d4b54: ldp        x22, x21, [sp, #0x30]
0x00000000014d4b58: add        sp, sp, #0x60
0x00000000014d4b5c: b          #0x13e453c
0x00000000014d4b60: mov        x21, x1
0x00000000014d4b64: add        x8, sp, #0x10
0x00000000014d4b68: add        x0, x19, #0x278
0x00000000014d4b6c: bl         #0x1fa4f8
0x00000000014d4b70: add        x0, sp, #0x10
0x00000000014d4b74: bl         #0x6938118
0x00000000014d4b78: mov        x22, x0
0x00000000014d4b7c: ldrsb      w8, [sp, #0x2f]
0x00000000014d4b80: tbz        w8, #0x1f, #0x14d4b8c
0x00000000014d4b84: ldr        x0, [sp, #0x18]
0x00000000014d4b88: bl         #0x47e93a8
0x00000000014d4b8c: cmp        w22, #2
0x00000000014d4b90: b.ne       #0x14d4b9c
0x00000000014d4b94: mov        x0, x19
0x00000000014d4b98: bl         #0x14d4270
0x00000000014d4b9c: ldr        x8, [x19]
0x00000000014d4ba0: ldr        x9, [x8, #0x298]
0x00000000014d4ba4: mov        x8, sp
0x00000000014d4ba8: mov        x0, x19
0x00000000014d4bac: mov        x1, x21
0x00000000014d4bb0: mov        w2, #0
0x00000000014d4bb4: blr        x9
0x00000000014d4bb8: mov        x1, sp
0x00000000014d4bbc: mov        x8, x20
0x00000000014d4bc0: mov        x0, x19
0x00000000014d4bc4: bl         #0x13e465c
0x00000000014d4bc8: ldr        x19, [sp, #8]
0x00000000014d4bcc: cbz        x19, #0x14d4c00
0x00000000014d4bd0: add        x8, x19, #8
0x00000000014d4bd4: ldaxr      x9, [x8]
0x00000000014d4bd8: sub        x10, x9, #1
0x00000000014d4bdc: stlxr      w11, x10, [x8]
0x00000000014d4be0: cbnz       w11, #0x14d4bd4
0x00000000014d4be4: cbnz       x9, #0x14d4c00
0x00000000014d4be8: ldr        x8, [x19]
0x00000000014d4bec: ldr        x8, [x8, #0x10]
0x00000000014d4bf0: mov        x0, x19
0x00000000014d4bf4: blr        x8
0x00000000014d4bf8: mov        x0, x19
0x00000000014d4bfc: bl         #0x4b9808c
0x00000000014d4c00: ldp        x29, x30, [sp, #0x50]
0x00000000014d4c04: ldp        x20, x19, [sp, #0x40]
0x00000000014d4c08: ldp        x22, x21, [sp, #0x30]
0x00000000014d4c0c: add        sp, sp, #0x60
0x00000000014d4c10: ret        
0x00000000014d4c14: mov        x19, x0
0x00000000014d4c18: mov        x0, sp
0x00000000014d4c1c: bl         #0x1df28
0x00000000014d4c20: b          #0x14d4c38
0x00000000014d4c24: mov        x19, x0
0x00000000014d4c28: ldrsb      w8, [sp, #0x2f]
0x00000000014d4c2c: tbz        w8, #0x1f, #0x14d4c38
0x00000000014d4c30: ldr        x0, [sp, #0x18]
0x00000000014d4c34: bl         #0x47e93a8
0x00000000014d4c38: mov        x0, x19
0x00000000014d4c3c: bl         #0x4b97984
