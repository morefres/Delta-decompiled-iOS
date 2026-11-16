; instruction-faithful ARM64 fallback for RobloxLib::function_9c29f4
0x00000000009c29f4: sub        sp, sp, #0x70
0x00000000009c29f8: stp        x22, x21, [sp, #0x40]
0x00000000009c29fc: stp        x20, x19, [sp, #0x50]
0x00000000009c2a00: stp        x29, x30, [sp, #0x60]
0x00000000009c2a04: add        x29, sp, #0x60
0x00000000009c2a08: mov        x19, x1
0x00000000009c2a0c: mov        x20, x0
0x00000000009c2a10: adrp       x1, #0x5296000
0x00000000009c2a14: add        x1, x1, #0x7d2
0x00000000009c2a18: add        x0, sp, #0x20
0x00000000009c2a1c: bl         #0x18aac
0x00000000009c2a20: ldrb       w8, [sp, #0x37]
0x00000000009c2a24: sxtb       w9, w8
0x00000000009c2a28: ldr        x10, [sp, #0x28]
0x00000000009c2a2c: cmp        w9, #0
0x00000000009c2a30: csel       x21, x10, x8, lt
0x00000000009c2a34: add        x22, sp, #8
0x00000000009c2a38: add        x0, sp, #8
0x00000000009c2a3c: add        x1, x21, #0xe
0x00000000009c2a40: sub        x2, x29, #0x21
0x00000000009c2a44: bl         #0x20f4d4
0x00000000009c2a48: ldrsb      w8, [sp, #0x1f]
0x00000000009c2a4c: ldr        x9, [sp, #8]
0x00000000009c2a50: cmp        w8, #0
0x00000000009c2a54: csel       x22, x9, x22, lt
0x00000000009c2a58: cbz        x21, #0x9c2a7c
0x00000000009c2a5c: ldrsb      w8, [sp, #0x37]
0x00000000009c2a60: ldr        x9, [sp, #0x20]
0x00000000009c2a64: cmp        w8, #0
0x00000000009c2a68: add        x8, sp, #0x20
0x00000000009c2a6c: csel       x1, x9, x8, lt
0x00000000009c2a70: mov        x0, x22
0x00000000009c2a74: mov        x2, x21
0x00000000009c2a78: bl         #0x4b98ef0
0x00000000009c2a7c: adrp       x8, #0x5296000
0x00000000009c2a80: add        x8, x8, #0x7c3
0x00000000009c2a84: add        x9, x22, x21
0x00000000009c2a88: ldr        x10, [x8]
0x00000000009c2a8c: str        x10, [x9]
0x00000000009c2a90: ldur       x8, [x8, #6]
0x00000000009c2a94: stur       x8, [x9, #6]
0x00000000009c2a98: strb       wzr, [x9, #0xe]
0x00000000009c2a9c: add        x1, sp, #8
0x00000000009c2aa0: mov        x0, x19
0x00000000009c2aa4: mov        x2, x20
0x00000000009c2aa8: bl         #0x9d4828
0x00000000009c2aac: ldrsb      w8, [sp, #0x1f]
0x00000000009c2ab0: tbz        w8, #0x1f, #0x9c2abc
0x00000000009c2ab4: ldr        x0, [sp, #8]
0x00000000009c2ab8: bl         #0x47e93a8
0x00000000009c2abc: ldrb       w8, [sp, #0x37]
0x00000000009c2ac0: sxtb       w9, w8
0x00000000009c2ac4: ldr        x10, [sp, #0x28]
0x00000000009c2ac8: cmp        w9, #0
0x00000000009c2acc: csel       x21, x10, x8, lt
0x00000000009c2ad0: add        x22, sp, #8
0x00000000009c2ad4: add        x0, sp, #8
0x00000000009c2ad8: add        x1, x21, #0x1d
0x00000000009c2adc: sub        x2, x29, #0x21
0x00000000009c2ae0: bl         #0x20f4d4
0x00000000009c2ae4: ldrsb      w8, [sp, #0x1f]
0x00000000009c2ae8: ldr        x9, [sp, #8]
0x00000000009c2aec: cmp        w8, #0
0x00000000009c2af0: csel       x22, x9, x22, lt
0x00000000009c2af4: cbz        x21, #0x9c2b18
0x00000000009c2af8: ldrsb      w8, [sp, #0x37]
0x00000000009c2afc: ldr        x9, [sp, #0x20]
0x00000000009c2b00: cmp        w8, #0
0x00000000009c2b04: add        x8, sp, #0x20
0x00000000009c2b08: csel       x1, x9, x8, lt
0x00000000009c2b0c: mov        x0, x22
0x00000000009c2b10: mov        x2, x21
0x00000000009c2b14: bl         #0x4b98ef0
0x00000000009c2b18: adrp       x8, #0x5296000
0x00000000009c2b1c: add        x8, x8, #0x7df
0x00000000009c2b20: add        x9, x22, x21
0x00000000009c2b24: ldr        q0, [x8]
0x00000000009c2b28: str        q0, [x9]
0x00000000009c2b2c: ldur       q0, [x8, #0xd]
0x00000000009c2b30: stur       q0, [x9, #0xd]
0x00000000009c2b34: strb       wzr, [x9, #0x1d]
0x00000000009c2b38: ldrsb      w8, [sp, #0x1f]
0x00000000009c2b3c: ldr        x9, [sp, #8]
0x00000000009c2b40: cmp        w8, #0
0x00000000009c2b44: add        x8, sp, #8
0x00000000009c2b48: csel       x1, x9, x8, lt
0x00000000009c2b4c: ldr        w2, [x20, #0x38]
0x00000000009c2b50: mov        x0, x19
0x00000000009c2b54: bl         #0x46c718c
0x00000000009c2b58: ldrsb      w8, [sp, #0x1f]
0x00000000009c2b5c: tbz        w8, #0x1f, #0x9c2b68
0x00000000009c2b60: ldr        x0, [sp, #8]
0x00000000009c2b64: bl         #0x47e93a8
0x00000000009c2b68: ldrsb      w8, [sp, #0x37]
0x00000000009c2b6c: tbz        w8, #0x1f, #0x9c2b78
0x00000000009c2b70: ldr        x0, [sp, #0x20]
0x00000000009c2b74: bl         #0x47e93a8
0x00000000009c2b78: ldp        x29, x30, [sp, #0x60]
0x00000000009c2b7c: ldp        x20, x19, [sp, #0x50]
0x00000000009c2b80: ldp        x22, x21, [sp, #0x40]
0x00000000009c2b84: add        sp, sp, #0x70
0x00000000009c2b88: ret        
0x00000000009c2b8c: b          #0x9c2b94
0x00000000009c2b90: b          #0x9c2bac
0x00000000009c2b94: mov        x19, x0
0x00000000009c2b98: ldrsb      w8, [sp, #0x1f]
0x00000000009c2b9c: tbz        w8, #0x1f, #0x9c2bb0
0x00000000009c2ba0: ldr        x0, [sp, #8]
0x00000000009c2ba4: bl         #0x47e93a8
0x00000000009c2ba8: b          #0x9c2bb0
0x00000000009c2bac: mov        x19, x0
0x00000000009c2bb0: ldrsb      w8, [sp, #0x37]
0x00000000009c2bb4: tbz        w8, #0x1f, #0x9c2bc0
0x00000000009c2bb8: ldr        x0, [sp, #0x20]
0x00000000009c2bbc: bl         #0x47e93a8
0x00000000009c2bc0: mov        x0, x19
0x00000000009c2bc4: bl         #0x4b97984
