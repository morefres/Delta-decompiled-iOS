; instruction-faithful ARM64 fallback for RobloxLib::function_1f7a7c
0x00000000001f7a7c: sub        sp, sp, #0xa0
0x00000000001f7a80: stp        x22, x21, [sp, #0x70]
0x00000000001f7a84: stp        x20, x19, [sp, #0x80]
0x00000000001f7a88: stp        x29, x30, [sp, #0x90]
0x00000000001f7a8c: add        x29, sp, #0x90
0x00000000001f7a90: mov        x20, x5
0x00000000001f7a94: mov        x21, x4
0x00000000001f7a98: mov        x22, x3
0x00000000001f7a9c: mov        x19, x0
0x00000000001f7aa0: stur       x1, [x29, #-0x28]
0x00000000001f7aa4: add        x8, sp, #0x38
0x00000000001f7aa8: add        x1, x0, #0xb0
0x00000000001f7aac: mov        x0, x2
0x00000000001f7ab0: bl         #0x1f7c84
0x00000000001f7ab4: ldp        x8, x9, [x22]
0x00000000001f7ab8: stp        x8, x9, [sp, #0x20]
0x00000000001f7abc: cbz        x9, #0x1f7afc
0x00000000001f7ac0: add        x8, x9, #8
0x00000000001f7ac4: ldxr       x9, [x8]
0x00000000001f7ac8: add        x9, x9, #1
0x00000000001f7acc: stxr       w10, x9, [x8]
0x00000000001f7ad0: cbnz       w10, #0x1f7ac4
0x00000000001f7ad4: str        x21, [sp, #0x30]
0x00000000001f7ad8: ldp        x9, x8, [x22]
0x00000000001f7adc: stp        x9, x8, [sp, #8]
0x00000000001f7ae0: cbz        x8, #0x1f7b04
0x00000000001f7ae4: add        x8, x8, #8
0x00000000001f7ae8: ldxr       x9, [x8]
0x00000000001f7aec: add        x9, x9, #1
0x00000000001f7af0: stxr       w10, x9, [x8]
0x00000000001f7af4: cbnz       w10, #0x1f7ae8
0x00000000001f7af8: b          #0x1f7b04
0x00000000001f7afc: str        x21, [sp, #0x30]
0x00000000001f7b00: stp        x8, xzr, [sp, #8]
0x00000000001f7b04: str        x20, [sp, #0x18]
0x00000000001f7b08: add        x0, x19, #0xa0
0x00000000001f7b0c: sub        x1, x29, #0x28
0x00000000001f7b10: add        x2, sp, #0x38
0x00000000001f7b14: add        x3, sp, #0x20
0x00000000001f7b18: add        x4, sp, #8
0x00000000001f7b1c: bl         #0x1f7bc0
0x00000000001f7b20: ldr        x19, [sp, #0x10]
0x00000000001f7b24: cbz        x19, #0x1f7b58
0x00000000001f7b28: add        x8, x19, #8
0x00000000001f7b2c: ldaxr      x9, [x8]
0x00000000001f7b30: sub        x10, x9, #1
0x00000000001f7b34: stlxr      w11, x10, [x8]
0x00000000001f7b38: cbnz       w11, #0x1f7b2c
0x00000000001f7b3c: cbnz       x9, #0x1f7b58
0x00000000001f7b40: ldr        x8, [x19]
0x00000000001f7b44: ldr        x8, [x8, #0x10]
0x00000000001f7b48: mov        x0, x19
0x00000000001f7b4c: blr        x8
0x00000000001f7b50: mov        x0, x19
0x00000000001f7b54: bl         #0x4b9808c
0x00000000001f7b58: ldr        x19, [sp, #0x28]
0x00000000001f7b5c: cbz        x19, #0x1f7b90
0x00000000001f7b60: add        x8, x19, #8
0x00000000001f7b64: ldaxr      x9, [x8]
0x00000000001f7b68: sub        x10, x9, #1
0x00000000001f7b6c: stlxr      w11, x10, [x8]
0x00000000001f7b70: cbnz       w11, #0x1f7b64
0x00000000001f7b74: cbnz       x9, #0x1f7b90
0x00000000001f7b78: ldr        x8, [x19]
0x00000000001f7b7c: ldr        x8, [x8, #0x10]
0x00000000001f7b80: mov        x0, x19
0x00000000001f7b84: blr        x8
0x00000000001f7b88: mov        x0, x19
0x00000000001f7b8c: bl         #0x4b9808c
0x00000000001f7b90: ldp        x29, x30, [sp, #0x90]
0x00000000001f7b94: ldp        x20, x19, [sp, #0x80]
0x00000000001f7b98: ldp        x22, x21, [sp, #0x70]
0x00000000001f7b9c: add        sp, sp, #0xa0
0x00000000001f7ba0: ret        
0x00000000001f7ba4: mov        x19, x0
0x00000000001f7ba8: add        x0, sp, #8
0x00000000001f7bac: bl         #0x1df28
0x00000000001f7bb0: add        x0, sp, #0x20
0x00000000001f7bb4: bl         #0x1df28
0x00000000001f7bb8: mov        x0, x19
0x00000000001f7bbc: bl         #0x4b97984
