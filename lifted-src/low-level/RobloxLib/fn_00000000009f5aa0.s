; instruction-faithful ARM64 fallback for RobloxLib::function_9f5aa0
0x00000000009f5aa0: sub        sp, sp, #0x50
0x00000000009f5aa4: stp        x22, x21, [sp, #0x20]
0x00000000009f5aa8: stp        x20, x19, [sp, #0x30]
0x00000000009f5aac: stp        x29, x30, [sp, #0x40]
0x00000000009f5ab0: add        x29, sp, #0x40
0x00000000009f5ab4: mov        x22, x1
0x00000000009f5ab8: mov        x19, x0
0x00000000009f5abc: ldr        x20, [x1]
0x00000000009f5ac0: ldrb       w8, [x0]
0x00000000009f5ac4: add        x8, x0, x8
0x00000000009f5ac8: add        x3, x8, #1
0x00000000009f5acc: mov        x1, x20
0x00000000009f5ad0: mov        x2, x22
0x00000000009f5ad4: bl         #0x9f5c1c
0x00000000009f5ad8: cbz        x0, #0x9f5ae4
0x00000000009f5adc: mov        x21, x0
0x00000000009f5ae0: b          #0x9f5bec
0x00000000009f5ae4: add        x8, x19, #3
0x00000000009f5ae8: stp        x8, xzr, [sp, #8]
0x00000000009f5aec: strh       wzr, [sp, #0x18]
0x00000000009f5af0: ldr        x21, [x22]
0x00000000009f5af4: add        x0, sp, #8
0x00000000009f5af8: bl         #0x9f5c88
0x00000000009f5afc: ldr        x8, [sp, #0x10]
0x00000000009f5b00: stp        xzr, xzr, [x8, #0x18]
0x00000000009f5b04: str        x21, [x8, #0x10]
0x00000000009f5b08: mov        w8, #1
0x00000000009f5b0c: strb       w8, [sp, #0x19]
0x00000000009f5b10: ldr        x8, [x19, #0x10]
0x00000000009f5b14: add        x1, x8, #1
0x00000000009f5b18: ldr        x9, [x19, #0x28]
0x00000000009f5b1c: cbz        x9, #0x9f5b5c
0x00000000009f5b20: ldr        x9, [x19, #0x20]
0x00000000009f5b24: cmp        x9, x1
0x00000000009f5b28: b.hs       #0x9f5b78
0x00000000009f5b2c: add        x8, x8, x8, lsr #1
0x00000000009f5b30: cmp        x8, x1
0x00000000009f5b34: csel       x1, x8, x1, hi
0x00000000009f5b38: mov        x0, x19
0x00000000009f5b3c: bl         #0x9f5da8
0x00000000009f5b40: mov        x1, x0
0x00000000009f5b44: ldr        x8, [x19, #8]
0x00000000009f5b48: cmp        x1, x8
0x00000000009f5b4c: b.eq       #0x9f5b78
0x00000000009f5b50: mov        x0, x19
0x00000000009f5b54: bl         #0x9f5e28
0x00000000009f5b58: b          #0x9f5b78
0x00000000009f5b5c: mov        x0, x19
0x00000000009f5b60: bl         #0x9f5da8
0x00000000009f5b64: ldr        x8, [x19, #8]
0x00000000009f5b68: cmp        x8, x0
0x00000000009f5b6c: csel       x1, x8, x0, hi
0x00000000009f5b70: mov        x0, x19
0x00000000009f5b74: bl         #0x9f5cf0
0x00000000009f5b78: ldr        x21, [sp, #0x10]
0x00000000009f5b7c: str        xzr, [sp, #0x10]
0x00000000009f5b80: str        x20, [x21, #8]
0x00000000009f5b84: ldr        x11, [x19, #8]
0x00000000009f5b88: udiv       x8, x20, x11
0x00000000009f5b8c: msub       x8, x8, x11, x20
0x00000000009f5b90: ldr        x9, [x19, #0x28]
0x00000000009f5b94: ldr        x10, [x9, x8, lsl #3]
0x00000000009f5b98: cbz        x10, #0x9f5bac
0x00000000009f5b9c: ldr        x10, [x10]
0x00000000009f5ba0: str        x10, [x21]
0x00000000009f5ba4: ldr        x10, [x9, x8, lsl #3]
0x00000000009f5ba8: b          #0x9f5bd4
0x00000000009f5bac: add        x10, x9, x11, lsl #3
0x00000000009f5bb0: ldr        x12, [x10]
0x00000000009f5bb4: cbz        x12, #0x9f5bc8
0x00000000009f5bb8: ldr        x12, [x12, #8]
0x00000000009f5bbc: udiv       x13, x12, x11
0x00000000009f5bc0: msub       x11, x13, x11, x12
0x00000000009f5bc4: str        x21, [x9, x11, lsl #3]
0x00000000009f5bc8: str        x10, [x9, x8, lsl #3]
0x00000000009f5bcc: ldr        x8, [x10]
0x00000000009f5bd0: str        x8, [x21]
0x00000000009f5bd4: str        x21, [x10]
0x00000000009f5bd8: ldr        x8, [x19, #0x10]
0x00000000009f5bdc: add        x8, x8, #1
0x00000000009f5be0: str        x8, [x19, #0x10]
0x00000000009f5be4: add        x0, sp, #8
0x00000000009f5be8: bl         #0x9f5e9c
0x00000000009f5bec: add        x0, x21, #0x10
0x00000000009f5bf0: ldp        x29, x30, [sp, #0x40]
0x00000000009f5bf4: ldp        x20, x19, [sp, #0x30]
0x00000000009f5bf8: ldp        x22, x21, [sp, #0x20]
0x00000000009f5bfc: add        sp, sp, #0x50
0x00000000009f5c00: ret        
0x00000000009f5c04: b          #0x9f5c08
0x00000000009f5c08: mov        x19, x0
0x00000000009f5c0c: add        x0, sp, #8
0x00000000009f5c10: bl         #0x9f5e9c
0x00000000009f5c14: mov        x0, x19
0x00000000009f5c18: bl         #0x4b97984
