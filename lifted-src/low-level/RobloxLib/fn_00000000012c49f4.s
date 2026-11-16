; instruction-faithful ARM64 fallback for RobloxLib::function_12c49f4
0x00000000012c49f4: sub        sp, sp, #0x60
0x00000000012c49f8: stp        x22, x21, [sp, #0x30]
0x00000000012c49fc: stp        x20, x19, [sp, #0x40]
0x00000000012c4a00: stp        x29, x30, [sp, #0x50]
0x00000000012c4a04: add        x29, sp, #0x50
0x00000000012c4a08: adrp       x8, #0x6117000
0x00000000012c4a0c: add        x8, x8, #0x888
0x00000000012c4a10: ldrb       w8, [x8]
0x00000000012c4a14: cmp        w8, #1
0x00000000012c4a18: b.ne       #0x12c4a7c
0x00000000012c4a1c: ldr        q0, [x1]
0x00000000012c4a20: str        q0, [sp, #0x10]
0x00000000012c4a24: stp        xzr, xzr, [x1]
0x00000000012c4a28: add        x8, sp, #0x20
0x00000000012c4a2c: add        x1, sp, #0x10
0x00000000012c4a30: bl         #0x12c3ef0
0x00000000012c4a34: ldr        x19, [sp, #0x18]
0x00000000012c4a38: cbz        x19, #0x12c4a6c
0x00000000012c4a3c: add        x8, x19, #8
0x00000000012c4a40: ldaxr      x9, [x8]
0x00000000012c4a44: sub        x10, x9, #1
0x00000000012c4a48: stlxr      w11, x10, [x8]
0x00000000012c4a4c: cbnz       w11, #0x12c4a40
0x00000000012c4a50: cbnz       x9, #0x12c4a6c
0x00000000012c4a54: ldr        x8, [x19]
0x00000000012c4a58: ldr        x8, [x8, #0x10]
0x00000000012c4a5c: mov        x0, x19
0x00000000012c4a60: blr        x8
0x00000000012c4a64: mov        x0, x19
0x00000000012c4a68: bl         #0x4b9808c
0x00000000012c4a6c: ldr        x21, [sp, #0x20]
0x00000000012c4a70: cbz        x21, #0x12c4b2c
0x00000000012c4a74: ldr        x19, [x21, #0x108]
0x00000000012c4a78: b          #0x12c4b2c
0x00000000012c4a7c: ldr        q0, [x1]
0x00000000012c4a80: str        q0, [sp]
0x00000000012c4a84: stp        xzr, xzr, [x1]
0x00000000012c4a88: add        x8, sp, #0x20
0x00000000012c4a8c: mov        x1, sp
0x00000000012c4a90: bl         #0x13be134
0x00000000012c4a94: ldr        x19, [sp, #8]
0x00000000012c4a98: cbz        x19, #0x12c4acc
0x00000000012c4a9c: add        x8, x19, #8
0x00000000012c4aa0: ldaxr      x9, [x8]
0x00000000012c4aa4: sub        x10, x9, #1
0x00000000012c4aa8: stlxr      w11, x10, [x8]
0x00000000012c4aac: cbnz       w11, #0x12c4aa0
0x00000000012c4ab0: cbnz       x9, #0x12c4acc
0x00000000012c4ab4: ldr        x8, [x19]
0x00000000012c4ab8: ldr        x8, [x8, #0x10]
0x00000000012c4abc: mov        x0, x19
0x00000000012c4ac0: blr        x8
0x00000000012c4ac4: mov        x0, x19
0x00000000012c4ac8: bl         #0x4b9808c
0x00000000012c4acc: ldr        x0, [sp, #0x20]
0x00000000012c4ad0: cbz        x0, #0x12c4ae8
0x00000000012c4ad4: bl         #0x12c4138
0x00000000012c4ad8: cbz        x0, #0x12c4ae8
0x00000000012c4adc: mov        w21, #0
0x00000000012c4ae0: ldr        x19, [x0, #0x108]
0x00000000012c4ae4: b          #0x12c4aec
0x00000000012c4ae8: mov        w21, #1
0x00000000012c4aec: ldr        x20, [sp, #0x28]
0x00000000012c4af0: cbz        x20, #0x12c4b24
0x00000000012c4af4: add        x8, x20, #8
0x00000000012c4af8: ldaxr      x9, [x8]
0x00000000012c4afc: sub        x10, x9, #1
0x00000000012c4b00: stlxr      w11, x10, [x8]
0x00000000012c4b04: cbnz       w11, #0x12c4af8
0x00000000012c4b08: cbnz       x9, #0x12c4b24
0x00000000012c4b0c: ldr        x8, [x20]
0x00000000012c4b10: ldr        x8, [x8, #0x10]
0x00000000012c4b14: mov        x0, x20
0x00000000012c4b18: blr        x8
0x00000000012c4b1c: mov        x0, x20
0x00000000012c4b20: bl         #0x4b9808c
0x00000000012c4b24: tbnz       w21, #0, #0x12c4b50
0x00000000012c4b28: b          #0x12c4bb4
0x00000000012c4b2c: ldr        x20, [sp, #0x28]
0x00000000012c4b30: cbz        x20, #0x12c4b4c
0x00000000012c4b34: add        x8, x20, #8
0x00000000012c4b38: ldaxr      x9, [x8]
0x00000000012c4b3c: sub        x10, x9, #1
0x00000000012c4b40: stlxr      w11, x10, [x8]
0x00000000012c4b44: cbnz       w11, #0x12c4b38
0x00000000012c4b48: cbz        x9, #0x12c4b98
0x00000000012c4b4c: cbnz       x21, #0x12c4bb4
0x00000000012c4b50: add        x8, sp, #0x20
0x00000000012c4b54: bl         #0x12c4048
0x00000000012c4b58: ldp        x8, x20, [sp, #0x20]
0x00000000012c4b5c: ldr        x19, [x8, #0x108]
0x00000000012c4b60: cbz        x20, #0x12c4bb4
0x00000000012c4b64: add        x8, x20, #8
0x00000000012c4b68: ldaxr      x9, [x8]
0x00000000012c4b6c: sub        x10, x9, #1
0x00000000012c4b70: stlxr      w11, x10, [x8]
0x00000000012c4b74: cbnz       w11, #0x12c4b68
0x00000000012c4b78: cbnz       x9, #0x12c4bb4
0x00000000012c4b7c: ldr        x8, [x20]
0x00000000012c4b80: ldr        x8, [x8, #0x10]
0x00000000012c4b84: mov        x0, x20
0x00000000012c4b88: blr        x8
0x00000000012c4b8c: mov        x0, x20
0x00000000012c4b90: bl         #0x4b9808c
0x00000000012c4b94: b          #0x12c4bb4
0x00000000012c4b98: ldr        x8, [x20]
0x00000000012c4b9c: ldr        x8, [x8, #0x10]
0x00000000012c4ba0: mov        x0, x20
0x00000000012c4ba4: blr        x8
0x00000000012c4ba8: mov        x0, x20
0x00000000012c4bac: bl         #0x4b9808c
0x00000000012c4bb0: cbz        x21, #0x12c4b50
0x00000000012c4bb4: mov        x0, x19
0x00000000012c4bb8: ldp        x29, x30, [sp, #0x50]
0x00000000012c4bbc: ldp        x20, x19, [sp, #0x40]
0x00000000012c4bc0: ldp        x22, x21, [sp, #0x30]
0x00000000012c4bc4: add        sp, sp, #0x60
0x00000000012c4bc8: ret        
0x00000000012c4bcc: mov        x19, x0
0x00000000012c4bd0: add        x0, sp, #0x20
0x00000000012c4bd4: b          #0x12c4bec
0x00000000012c4bd8: mov        x19, x0
0x00000000012c4bdc: mov        x0, sp
0x00000000012c4be0: b          #0x12c4bec
0x00000000012c4be4: mov        x19, x0
0x00000000012c4be8: add        x0, sp, #0x10
0x00000000012c4bec: bl         #0x1df28
0x00000000012c4bf0: mov        x0, x19
0x00000000012c4bf4: bl         #0x4b97984
