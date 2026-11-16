; instruction-faithful ARM64 fallback for RobloxLib::function_12c09d4
0x00000000012c09d4: sub        sp, sp, #0x60
0x00000000012c09d8: stp        x22, x21, [sp, #0x30]
0x00000000012c09dc: stp        x20, x19, [sp, #0x40]
0x00000000012c09e0: stp        x29, x30, [sp, #0x50]
0x00000000012c09e4: add        x29, sp, #0x50
0x00000000012c09e8: adrp       x8, #0x6117000
0x00000000012c09ec: add        x8, x8, #0x888
0x00000000012c09f0: ldrb       w8, [x8]
0x00000000012c09f4: cmp        w8, #1
0x00000000012c09f8: b.ne       #0x12c0a5c
0x00000000012c09fc: ldr        q0, [x1]
0x00000000012c0a00: str        q0, [sp, #0x10]
0x00000000012c0a04: stp        xzr, xzr, [x1]
0x00000000012c0a08: add        x8, sp, #0x20
0x00000000012c0a0c: add        x1, sp, #0x10
0x00000000012c0a10: bl         #0x12c803c
0x00000000012c0a14: ldr        x19, [sp, #0x18]
0x00000000012c0a18: cbz        x19, #0x12c0a4c
0x00000000012c0a1c: add        x8, x19, #8
0x00000000012c0a20: ldaxr      x9, [x8]
0x00000000012c0a24: sub        x10, x9, #1
0x00000000012c0a28: stlxr      w11, x10, [x8]
0x00000000012c0a2c: cbnz       w11, #0x12c0a20
0x00000000012c0a30: cbnz       x9, #0x12c0a4c
0x00000000012c0a34: ldr        x8, [x19]
0x00000000012c0a38: ldr        x8, [x8, #0x10]
0x00000000012c0a3c: mov        x0, x19
0x00000000012c0a40: blr        x8
0x00000000012c0a44: mov        x0, x19
0x00000000012c0a48: bl         #0x4b9808c
0x00000000012c0a4c: ldr        x21, [sp, #0x20]
0x00000000012c0a50: cbz        x21, #0x12c0b0c
0x00000000012c0a54: ldrb       w20, [x21, #0x138]
0x00000000012c0a58: b          #0x12c0b0c
0x00000000012c0a5c: ldr        q0, [x1]
0x00000000012c0a60: str        q0, [sp]
0x00000000012c0a64: stp        xzr, xzr, [x1]
0x00000000012c0a68: add        x8, sp, #0x20
0x00000000012c0a6c: mov        x1, sp
0x00000000012c0a70: bl         #0x13be134
0x00000000012c0a74: ldr        x19, [sp, #8]
0x00000000012c0a78: cbz        x19, #0x12c0aac
0x00000000012c0a7c: add        x8, x19, #8
0x00000000012c0a80: ldaxr      x9, [x8]
0x00000000012c0a84: sub        x10, x9, #1
0x00000000012c0a88: stlxr      w11, x10, [x8]
0x00000000012c0a8c: cbnz       w11, #0x12c0a80
0x00000000012c0a90: cbnz       x9, #0x12c0aac
0x00000000012c0a94: ldr        x8, [x19]
0x00000000012c0a98: ldr        x8, [x8, #0x10]
0x00000000012c0a9c: mov        x0, x19
0x00000000012c0aa0: blr        x8
0x00000000012c0aa4: mov        x0, x19
0x00000000012c0aa8: bl         #0x4b9808c
0x00000000012c0aac: ldr        x0, [sp, #0x20]
0x00000000012c0ab0: cbz        x0, #0x12c0ac8
0x00000000012c0ab4: bl         #0x12c8284
0x00000000012c0ab8: cbz        x0, #0x12c0ac8
0x00000000012c0abc: mov        w21, #0
0x00000000012c0ac0: ldrb       w20, [x0, #0x138]
0x00000000012c0ac4: b          #0x12c0acc
0x00000000012c0ac8: mov        w21, #1
0x00000000012c0acc: ldr        x19, [sp, #0x28]
0x00000000012c0ad0: cbz        x19, #0x12c0b04
0x00000000012c0ad4: add        x8, x19, #8
0x00000000012c0ad8: ldaxr      x9, [x8]
0x00000000012c0adc: sub        x10, x9, #1
0x00000000012c0ae0: stlxr      w11, x10, [x8]
0x00000000012c0ae4: cbnz       w11, #0x12c0ad8
0x00000000012c0ae8: cbnz       x9, #0x12c0b04
0x00000000012c0aec: ldr        x8, [x19]
0x00000000012c0af0: ldr        x8, [x8, #0x10]
0x00000000012c0af4: mov        x0, x19
0x00000000012c0af8: blr        x8
0x00000000012c0afc: mov        x0, x19
0x00000000012c0b00: bl         #0x4b9808c
0x00000000012c0b04: tbnz       w21, #0, #0x12c0b30
0x00000000012c0b08: b          #0x12c0b94
0x00000000012c0b0c: ldr        x19, [sp, #0x28]
0x00000000012c0b10: cbz        x19, #0x12c0b2c
0x00000000012c0b14: add        x8, x19, #8
0x00000000012c0b18: ldaxr      x9, [x8]
0x00000000012c0b1c: sub        x10, x9, #1
0x00000000012c0b20: stlxr      w11, x10, [x8]
0x00000000012c0b24: cbnz       w11, #0x12c0b18
0x00000000012c0b28: cbz        x9, #0x12c0b78
0x00000000012c0b2c: cbnz       x21, #0x12c0b94
0x00000000012c0b30: add        x8, sp, #0x20
0x00000000012c0b34: bl         #0x12c8194
0x00000000012c0b38: ldp        x8, x19, [sp, #0x20]
0x00000000012c0b3c: ldrb       w20, [x8, #0x138]
0x00000000012c0b40: cbz        x19, #0x12c0b94
0x00000000012c0b44: add        x8, x19, #8
0x00000000012c0b48: ldaxr      x9, [x8]
0x00000000012c0b4c: sub        x10, x9, #1
0x00000000012c0b50: stlxr      w11, x10, [x8]
0x00000000012c0b54: cbnz       w11, #0x12c0b48
0x00000000012c0b58: cbnz       x9, #0x12c0b94
0x00000000012c0b5c: ldr        x8, [x19]
0x00000000012c0b60: ldr        x8, [x8, #0x10]
0x00000000012c0b64: mov        x0, x19
0x00000000012c0b68: blr        x8
0x00000000012c0b6c: mov        x0, x19
0x00000000012c0b70: bl         #0x4b9808c
0x00000000012c0b74: b          #0x12c0b94
0x00000000012c0b78: ldr        x8, [x19]
0x00000000012c0b7c: ldr        x8, [x8, #0x10]
0x00000000012c0b80: mov        x0, x19
0x00000000012c0b84: blr        x8
0x00000000012c0b88: mov        x0, x19
0x00000000012c0b8c: bl         #0x4b9808c
0x00000000012c0b90: cbz        x21, #0x12c0b30
0x00000000012c0b94: and        w0, w20, #1
0x00000000012c0b98: ldp        x29, x30, [sp, #0x50]
0x00000000012c0b9c: ldp        x20, x19, [sp, #0x40]
0x00000000012c0ba0: ldp        x22, x21, [sp, #0x30]
0x00000000012c0ba4: add        sp, sp, #0x60
0x00000000012c0ba8: ret        
0x00000000012c0bac: mov        x19, x0
0x00000000012c0bb0: add        x0, sp, #0x20
0x00000000012c0bb4: b          #0x12c0bcc
0x00000000012c0bb8: mov        x19, x0
0x00000000012c0bbc: mov        x0, sp
0x00000000012c0bc0: b          #0x12c0bcc
0x00000000012c0bc4: mov        x19, x0
0x00000000012c0bc8: add        x0, sp, #0x10
0x00000000012c0bcc: bl         #0x1df28
0x00000000012c0bd0: mov        x0, x19
0x00000000012c0bd4: bl         #0x4b97984
