; instruction-faithful ARM64 fallback for RobloxLib::function_a53a5c
0x0000000000a53a5c: sub        sp, sp, #0x90
0x0000000000a53a60: stp        x20, x19, [sp, #0x70]
0x0000000000a53a64: stp        x29, x30, [sp, #0x80]
0x0000000000a53a68: add        x29, sp, #0x80
0x0000000000a53a6c: mov        x20, x1
0x0000000000a53a70: mov        x19, x0
0x0000000000a53a74: ldr        x9, [x0, #0x20]
0x0000000000a53a78: ldr        x8, [x0, #0x10]
0x0000000000a53a7c: cmp        x9, x8
0x0000000000a53a80: b.ne       #0xa53b30
0x0000000000a53a84: sub        x8, x29, #0x38
0x0000000000a53a88: mov        x0, x19
0x0000000000a53a8c: bl         #0xa53728
0x0000000000a53a90: sub        x0, x29, #0x38
0x0000000000a53a94: mov        x1, x20
0x0000000000a53a98: bl         #0xa53a5c
0x0000000000a53a9c: ldr        x8, [x19, #0x20]
0x0000000000a53aa0: cbz        x8, #0xa53b90
0x0000000000a53aa4: add        x8, sp, #8
0x0000000000a53aa8: mov        x0, x19
0x0000000000a53aac: bl         #0xa537a8
0x0000000000a53ab0: sub        x0, x29, #0x38
0x0000000000a53ab4: add        x1, sp, #8
0x0000000000a53ab8: bl         #0xa53860
0x0000000000a53abc: ldr        x20, [sp, #0x30]
0x0000000000a53ac0: cbz        x20, #0xa53af4
0x0000000000a53ac4: add        x8, x20, #8
0x0000000000a53ac8: ldaxr      x9, [x8]
0x0000000000a53acc: sub        x10, x9, #1
0x0000000000a53ad0: stlxr      w11, x10, [x8]
0x0000000000a53ad4: cbnz       w11, #0xa53ac8
0x0000000000a53ad8: cbnz       x9, #0xa53af4
0x0000000000a53adc: ldr        x8, [x20]
0x0000000000a53ae0: ldr        x8, [x8, #0x10]
0x0000000000a53ae4: mov        x0, x20
0x0000000000a53ae8: blr        x8
0x0000000000a53aec: mov        x0, x20
0x0000000000a53af0: bl         #0x4b9808c
0x0000000000a53af4: ldr        x20, [sp, #0x10]
0x0000000000a53af8: cbz        x20, #0xa53a9c
0x0000000000a53afc: add        x8, x20, #8
0x0000000000a53b00: ldaxr      x9, [x8]
0x0000000000a53b04: sub        x10, x9, #1
0x0000000000a53b08: stlxr      w11, x10, [x8]
0x0000000000a53b0c: cbnz       w11, #0xa53b00
0x0000000000a53b10: cbnz       x9, #0xa53a9c
0x0000000000a53b14: ldr        x8, [x20]
0x0000000000a53b18: ldr        x8, [x8, #0x10]
0x0000000000a53b1c: mov        x0, x20
0x0000000000a53b20: blr        x8
0x0000000000a53b24: mov        x0, x20
0x0000000000a53b28: bl         #0x4b9808c
0x0000000000a53b2c: b          #0xa53a9c
0x0000000000a53b30: add        x10, x9, #1
0x0000000000a53b34: str        x10, [x19, #0x20]
0x0000000000a53b38: ldr        x10, [x19, #8]
0x0000000000a53b3c: ldr        x11, [x19, #0x18]
0x0000000000a53b40: add        x9, x11, x9
0x0000000000a53b44: udiv       x11, x9, x8
0x0000000000a53b48: msub       x8, x11, x8, x9
0x0000000000a53b4c: ldp        x11, x9, [x20]
0x0000000000a53b50: add        x8, x10, x8, lsl #6
0x0000000000a53b54: stp        x11, x9, [x8]
0x0000000000a53b58: cbz        x9, #0xa53b70
0x0000000000a53b5c: add        x9, x9, #8
0x0000000000a53b60: ldxr       x10, [x9]
0x0000000000a53b64: add        x10, x10, #1
0x0000000000a53b68: stxr       w11, x10, [x9]
0x0000000000a53b6c: cbnz       w11, #0xa53b60
0x0000000000a53b70: ldr        q0, [x20, #0x10]
0x0000000000a53b74: str        q0, [x8, #0x10]
0x0000000000a53b78: ldr        q0, [x20, #0x20]
0x0000000000a53b7c: str        q0, [x8, #0x20]
0x0000000000a53b80: stp        xzr, xzr, [x20, #0x20]
0x0000000000a53b84: ldr        q0, [x20, #0x30]
0x0000000000a53b88: str        q0, [x8, #0x30]
0x0000000000a53b8c: b          #0xa53bc4
0x0000000000a53b90: ldr        x8, [x19, #8]
0x0000000000a53b94: ldur       x9, [x29, #-0x30]
0x0000000000a53b98: str        x9, [x19, #8]
0x0000000000a53b9c: stur       x8, [x29, #-0x30]
0x0000000000a53ba0: ldur       q0, [x29, #-0x28]
0x0000000000a53ba4: ldr        q1, [x19, #0x10]
0x0000000000a53ba8: str        q0, [x19, #0x10]
0x0000000000a53bac: stur       q1, [x29, #-0x28]
0x0000000000a53bb0: ldur       x8, [x29, #-0x18]
0x0000000000a53bb4: str        x8, [x19, #0x20]
0x0000000000a53bb8: stur       xzr, [x29, #-0x18]
0x0000000000a53bbc: sub        x0, x29, #0x38
0x0000000000a53bc0: bl         #0xa45894
0x0000000000a53bc4: ldp        x29, x30, [sp, #0x80]
0x0000000000a53bc8: ldp        x20, x19, [sp, #0x70]
0x0000000000a53bcc: add        sp, sp, #0x90
0x0000000000a53bd0: ret        
0x0000000000a53bd4: mov        x19, x0
0x0000000000a53bd8: b          #0xa53bf4
0x0000000000a53bdc: mov        x19, x0
0x0000000000a53be0: add        x8, sp, #8
0x0000000000a53be4: add        x0, x8, #0x20
0x0000000000a53be8: bl         #0x1df28
0x0000000000a53bec: add        x0, sp, #8
0x0000000000a53bf0: bl         #0x1df28
0x0000000000a53bf4: sub        x0, x29, #0x38
0x0000000000a53bf8: bl         #0xa45894
0x0000000000a53bfc: mov        x0, x19
0x0000000000a53c00: bl         #0x4b97984
