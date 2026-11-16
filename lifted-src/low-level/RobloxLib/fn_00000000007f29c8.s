; instruction-faithful ARM64 fallback for RobloxLib::function_7f29c8
0x00000000007f29c8: sub        sp, sp, #0x80
0x00000000007f29cc: stp        x20, x19, [sp, #0x60]
0x00000000007f29d0: stp        x29, x30, [sp, #0x70]
0x00000000007f29d4: add        x29, sp, #0x70
0x00000000007f29d8: mov        x19, x1
0x00000000007f29dc: adrp       x8, #0x60fa000
0x00000000007f29e0: add        x8, x8, #0x9a8
0x00000000007f29e4: ldrb       w8, [x8]
0x00000000007f29e8: cmp        w8, #1
0x00000000007f29ec: b.ne       #0x7f2ac8
0x00000000007f29f0: sub        x8, x29, #0x28
0x00000000007f29f4: bl         #0x7dfacc
0x00000000007f29f8: ldur       x20, [x29, #-0x28]
0x00000000007f29fc: add        x8, sp, #0x20
0x00000000007f2a00: sub        x0, x29, #0x11
0x00000000007f2a04: bl         #0x4c3530
0x00000000007f2a08: ldr        q0, [sp, #0x20]
0x00000000007f2a0c: str        q0, [sp, #0x30]
0x00000000007f2a10: stp        xzr, xzr, [sp, #0x20]
0x00000000007f2a14: stp        xzr, xzr, [sp, #0x10]
0x00000000007f2a18: add        x2, sp, #0x30
0x00000000007f2a1c: add        x3, sp, #0x10
0x00000000007f2a20: mov        x0, x20
0x00000000007f2a24: mov        x1, x19
0x00000000007f2a28: bl         #0x7e2434
0x00000000007f2a2c: ldr        x0, [sp, #0x18]
0x00000000007f2a30: cbz        x0, #0x7f2a38
0x00000000007f2a34: bl         #0x4b9808c
0x00000000007f2a38: ldr        x19, [sp, #0x38]
0x00000000007f2a3c: cbz        x19, #0x7f2a70
0x00000000007f2a40: add        x8, x19, #8
0x00000000007f2a44: ldaxr      x9, [x8]
0x00000000007f2a48: sub        x10, x9, #1
0x00000000007f2a4c: stlxr      w11, x10, [x8]
0x00000000007f2a50: cbnz       w11, #0x7f2a44
0x00000000007f2a54: cbnz       x9, #0x7f2a70
0x00000000007f2a58: ldr        x8, [x19]
0x00000000007f2a5c: ldr        x8, [x8, #0x10]
0x00000000007f2a60: mov        x0, x19
0x00000000007f2a64: blr        x8
0x00000000007f2a68: mov        x0, x19
0x00000000007f2a6c: bl         #0x4b9808c
0x00000000007f2a70: ldr        x19, [sp, #0x28]
0x00000000007f2a74: cbz        x19, #0x7f2aa8
0x00000000007f2a78: add        x8, x19, #8
0x00000000007f2a7c: ldaxr      x9, [x8]
0x00000000007f2a80: sub        x10, x9, #1
0x00000000007f2a84: stlxr      w11, x10, [x8]
0x00000000007f2a88: cbnz       w11, #0x7f2a7c
0x00000000007f2a8c: cbnz       x9, #0x7f2aa8
0x00000000007f2a90: ldr        x8, [x19]
0x00000000007f2a94: ldr        x8, [x8, #0x10]
0x00000000007f2a98: mov        x0, x19
0x00000000007f2a9c: blr        x8
0x00000000007f2aa0: mov        x0, x19
0x00000000007f2aa4: bl         #0x4b9808c
0x00000000007f2aa8: ldur       x19, [x29, #-0x20]
0x00000000007f2aac: cbz        x19, #0x7f2ba4
0x00000000007f2ab0: add        x8, x19, #8
0x00000000007f2ab4: ldaxr      x9, [x8]
0x00000000007f2ab8: sub        x10, x9, #1
0x00000000007f2abc: stlxr      w11, x10, [x8]
0x00000000007f2ac0: cbnz       w11, #0x7f2ab4
0x00000000007f2ac4: b          #0x7f2b88
0x00000000007f2ac8: sub        x8, x29, #0x28
0x00000000007f2acc: bl         #0x7dfacc
0x00000000007f2ad0: ldur       x20, [x29, #-0x28]
0x00000000007f2ad4: add        x8, sp, #0x20
0x00000000007f2ad8: sub        x0, x29, #0x11
0x00000000007f2adc: bl         #0x4c3530
0x00000000007f2ae0: ldr        q0, [sp, #0x20]
0x00000000007f2ae4: str        q0, [sp]
0x00000000007f2ae8: stp        xzr, xzr, [sp, #0x20]
0x00000000007f2aec: mov        x2, sp
0x00000000007f2af0: mov        x0, x20
0x00000000007f2af4: mov        x1, x19
0x00000000007f2af8: bl         #0x7e2eac
0x00000000007f2afc: ldr        x19, [sp, #8]
0x00000000007f2b00: cbz        x19, #0x7f2b34
0x00000000007f2b04: add        x8, x19, #8
0x00000000007f2b08: ldaxr      x9, [x8]
0x00000000007f2b0c: sub        x10, x9, #1
0x00000000007f2b10: stlxr      w11, x10, [x8]
0x00000000007f2b14: cbnz       w11, #0x7f2b08
0x00000000007f2b18: cbnz       x9, #0x7f2b34
0x00000000007f2b1c: ldr        x8, [x19]
0x00000000007f2b20: ldr        x8, [x8, #0x10]
0x00000000007f2b24: mov        x0, x19
0x00000000007f2b28: blr        x8
0x00000000007f2b2c: mov        x0, x19
0x00000000007f2b30: bl         #0x4b9808c
0x00000000007f2b34: ldr        x19, [sp, #0x28]
0x00000000007f2b38: cbz        x19, #0x7f2b6c
0x00000000007f2b3c: add        x8, x19, #8
0x00000000007f2b40: ldaxr      x9, [x8]
0x00000000007f2b44: sub        x10, x9, #1
0x00000000007f2b48: stlxr      w11, x10, [x8]
0x00000000007f2b4c: cbnz       w11, #0x7f2b40
0x00000000007f2b50: cbnz       x9, #0x7f2b6c
0x00000000007f2b54: ldr        x8, [x19]
0x00000000007f2b58: ldr        x8, [x8, #0x10]
0x00000000007f2b5c: mov        x0, x19
0x00000000007f2b60: blr        x8
0x00000000007f2b64: mov        x0, x19
0x00000000007f2b68: bl         #0x4b9808c
0x00000000007f2b6c: ldur       x19, [x29, #-0x20]
0x00000000007f2b70: cbz        x19, #0x7f2ba4
0x00000000007f2b74: add        x8, x19, #8
0x00000000007f2b78: ldaxr      x9, [x8]
0x00000000007f2b7c: sub        x10, x9, #1
0x00000000007f2b80: stlxr      w11, x10, [x8]
0x00000000007f2b84: cbnz       w11, #0x7f2b78
0x00000000007f2b88: cbnz       x9, #0x7f2ba4
0x00000000007f2b8c: ldr        x8, [x19]
0x00000000007f2b90: ldr        x8, [x8, #0x10]
0x00000000007f2b94: mov        x0, x19
0x00000000007f2b98: blr        x8
0x00000000007f2b9c: mov        x0, x19
0x00000000007f2ba0: bl         #0x4b9808c
0x00000000007f2ba4: ldp        x29, x30, [sp, #0x70]
0x00000000007f2ba8: ldp        x20, x19, [sp, #0x60]
0x00000000007f2bac: add        sp, sp, #0x80
0x00000000007f2bb0: ret        
0x00000000007f2bb4: mov        x19, x0
0x00000000007f2bb8: mov        x0, sp
0x00000000007f2bbc: b          #0x7f2bd4
0x00000000007f2bc0: mov        x19, x0
0x00000000007f2bc4: ldr        x0, [sp, #0x18]
0x00000000007f2bc8: cbz        x0, #0x7f2bd0
0x00000000007f2bcc: bl         #0x4b9808c
0x00000000007f2bd0: add        x0, sp, #0x30
0x00000000007f2bd4: bl         #0x1df28
0x00000000007f2bd8: add        x0, sp, #0x20
0x00000000007f2bdc: bl         #0x1df28
0x00000000007f2be0: b          #0x7f2bec
0x00000000007f2be4: b          #0x7f2be8
0x00000000007f2be8: mov        x19, x0
0x00000000007f2bec: sub        x0, x29, #0x28
0x00000000007f2bf0: bl         #0x1df28
0x00000000007f2bf4: mov        x0, x19
0x00000000007f2bf8: bl         #0x4b97984
