; instruction-faithful ARM64 fallback for RobloxLib::function_15f2aa4
0x00000000015f2aa4: stp        x22, x21, [sp, #-0x30]!
0x00000000015f2aa8: stp        x20, x19, [sp, #0x10]
0x00000000015f2aac: stp        x29, x30, [sp, #0x20]
0x00000000015f2ab0: add        x29, sp, #0x20
0x00000000015f2ab4: mov        x19, x0
0x00000000015f2ab8: adrp       x8, #0x5ccb000
0x00000000015f2abc: add        x8, x8, #0xd88
0x00000000015f2ac0: str        x8, [x0]
0x00000000015f2ac4: mov        x20, x0
0x00000000015f2ac8: ldr        x8, [x20, #0xb8]!
0x00000000015f2acc: cbz        x8, #0x15f2b3c
0x00000000015f2ad0: ldr        x0, [x19, #0x98]
0x00000000015f2ad4: cbz        x0, #0x15f2b14
0x00000000015f2ad8: bl         #0x4b98098
0x00000000015f2adc: cbz        x0, #0x15f2b14
0x00000000015f2ae0: mov        x21, x0
0x00000000015f2ae4: add        x8, x0, #8
0x00000000015f2ae8: ldaxr      x9, [x8]
0x00000000015f2aec: sub        x10, x9, #1
0x00000000015f2af0: stlxr      w11, x10, [x8]
0x00000000015f2af4: cbnz       w11, #0x15f2ae8
0x00000000015f2af8: cbnz       x9, #0x15f2b14
0x00000000015f2afc: ldr        x8, [x21]
0x00000000015f2b00: ldr        x8, [x8, #0x10]
0x00000000015f2b04: mov        x0, x21
0x00000000015f2b08: blr        x8
0x00000000015f2b0c: mov        x0, x21
0x00000000015f2b10: bl         #0x4b9808c
0x00000000015f2b14: mov        x8, x19
0x00000000015f2b18: ldr        x9, [x8, #0xa0]!
0x00000000015f2b1c: ldr        x0, [x8, #0x18]
0x00000000015f2b20: ldrb       w10, [x8, #0x17]
0x00000000015f2b24: sxtb       w11, w10
0x00000000015f2b28: ldr        x12, [x8, #8]
0x00000000015f2b2c: cmp        w11, #0
0x00000000015f2b30: csel       x1, x9, x8, lt
0x00000000015f2b34: csel       x2, x12, x10, lt
0x00000000015f2b38: bl         #0x1676918
0x00000000015f2b3c: add        x0, x19, #0x148
0x00000000015f2b40: bl         #0x46bb12c
0x00000000015f2b44: ldr        x0, [x19, #0x130]
0x00000000015f2b48: str        xzr, [x19, #0x130]
0x00000000015f2b4c: cbz        x0, #0x15f2b5c
0x00000000015f2b50: ldr        x8, [x0]
0x00000000015f2b54: ldr        x8, [x8, #8]
0x00000000015f2b58: blr        x8
0x00000000015f2b5c: ldr        x0, [x19, #0xf0]
0x00000000015f2b60: cbz        x0, #0x15f2b6c
0x00000000015f2b64: str        x0, [x19, #0xf8]
0x00000000015f2b68: bl         #0x47e93a8
0x00000000015f2b6c: add        x0, x19, #0xc8
0x00000000015f2b70: bl         #0x15f2c6c
0x00000000015f2b74: mov        x0, x20
0x00000000015f2b78: bl         #0x1df28
0x00000000015f2b7c: ldrsb      w8, [x19, #0xb7]
0x00000000015f2b80: tbz        w8, #0x1f, #0x15f2b8c
0x00000000015f2b84: ldr        x0, [x19, #0xa0]
0x00000000015f2b88: bl         #0x47e93a8
0x00000000015f2b8c: ldr        x0, [x19, #0x98]
0x00000000015f2b90: cbz        x0, #0x15f2b98
0x00000000015f2b94: bl         #0x4b9808c
0x00000000015f2b98: add        x0, x19, #0x80
0x00000000015f2b9c: bl         #0x1df28
0x00000000015f2ba0: add        x0, x19, #0x78
0x00000000015f2ba4: bl         #0x2c998
0x00000000015f2ba8: add        x0, x19, #0x70
0x00000000015f2bac: bl         #0x2c998
0x00000000015f2bb0: add        x0, x19, #0x68
0x00000000015f2bb4: bl         #0x2c998
0x00000000015f2bb8: add        x0, x19, #0x60
0x00000000015f2bbc: bl         #0x2c998
0x00000000015f2bc0: add        x0, x19, #0x58
0x00000000015f2bc4: bl         #0x2c998
0x00000000015f2bc8: add        x0, x19, #0x50
0x00000000015f2bcc: bl         #0x2c998
0x00000000015f2bd0: add        x0, x19, #0x48
0x00000000015f2bd4: bl         #0x2c998
0x00000000015f2bd8: add        x0, x19, #0x40
0x00000000015f2bdc: bl         #0x2c998
0x00000000015f2be0: add        x0, x19, #0x38
0x00000000015f2be4: bl         #0x2c998
0x00000000015f2be8: add        x0, x19, #0x30
0x00000000015f2bec: bl         #0x2c998
0x00000000015f2bf0: add        x0, x19, #0x28
0x00000000015f2bf4: bl         #0x2c998
0x00000000015f2bf8: add        x0, x19, #0x18
0x00000000015f2bfc: bl         #0x1df28
0x00000000015f2c00: ldr        x0, [x19, #0x10]
0x00000000015f2c04: cbz        x0, #0x15f2c0c
0x00000000015f2c08: bl         #0x4b9808c
0x00000000015f2c0c: mov        x0, x19
0x00000000015f2c10: ldp        x29, x30, [sp, #0x20]
0x00000000015f2c14: ldp        x20, x19, [sp, #0x10]
0x00000000015f2c18: ldp        x22, x21, [sp], #0x30
0x00000000015f2c1c: ret        
0x00000000015f2c20: bl         #0x18bd8
0x00000000015f2c24: bl         #0x18bd8
