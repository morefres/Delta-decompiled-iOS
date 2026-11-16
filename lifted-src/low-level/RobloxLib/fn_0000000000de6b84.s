; instruction-faithful ARM64 fallback for RobloxLib::function_de6b84
0x0000000000de6b84: sub        sp, sp, #0x80
0x0000000000de6b88: stp        x28, x27, [sp, #0x20]
0x0000000000de6b8c: stp        x26, x25, [sp, #0x30]
0x0000000000de6b90: stp        x24, x23, [sp, #0x40]
0x0000000000de6b94: stp        x22, x21, [sp, #0x50]
0x0000000000de6b98: stp        x20, x19, [sp, #0x60]
0x0000000000de6b9c: stp        x29, x30, [sp, #0x70]
0x0000000000de6ba0: add        x29, sp, #0x70
0x0000000000de6ba4: mov        x19, x1
0x0000000000de6ba8: mov        x20, x0
0x0000000000de6bac: mov        x22, #0
0x0000000000de6bb0: add        x23, x0, #0x180
0x0000000000de6bb4: add        x24, x0, #0x1e0
0x0000000000de6bb8: add        x25, x0, #0x208
0x0000000000de6bbc: mov        w26, #0x18
0x0000000000de6bc0: mov        w27, #2
0x0000000000de6bc4: ldr        w8, [x20, #0x164]
0x0000000000de6bc8: lsr        w8, w8, w22
0x0000000000de6bcc: tbz        w8, #0, #0xde6c88
0x0000000000de6bd0: madd       x8, x22, x26, x19
0x0000000000de6bd4: ldrb       w9, [x8, #0x17]
0x0000000000de6bd8: sxtb       w10, w9
0x0000000000de6bdc: ldp        x11, x12, [x8]
0x0000000000de6be0: cmp        w10, #0
0x0000000000de6be4: csel       x0, x11, x8, lt
0x0000000000de6be8: csel       x1, x12, x9, lt
0x0000000000de6bec: mov        x8, sp
0x0000000000de6bf0: bl         #0x47efeb0
0x0000000000de6bf4: ldr        q0, [sp]
0x0000000000de6bf8: str        q0, [sp, #0x10]
0x0000000000de6bfc: stp        xzr, xzr, [sp]
0x0000000000de6c00: add        x0, x23, x22, lsl #4
0x0000000000de6c04: add        x1, sp, #0x10
0x0000000000de6c08: bl         #0x1a230
0x0000000000de6c0c: ldr        x21, [sp, #0x18]
0x0000000000de6c10: cbz        x21, #0xde6c44
0x0000000000de6c14: add        x8, x21, #8
0x0000000000de6c18: ldaxr      x9, [x8]
0x0000000000de6c1c: sub        x10, x9, #1
0x0000000000de6c20: stlxr      w11, x10, [x8]
0x0000000000de6c24: cbnz       w11, #0xde6c18
0x0000000000de6c28: cbnz       x9, #0xde6c44
0x0000000000de6c2c: ldr        x8, [x21]
0x0000000000de6c30: ldr        x8, [x8, #0x10]
0x0000000000de6c34: mov        x0, x21
0x0000000000de6c38: blr        x8
0x0000000000de6c3c: mov        x0, x21
0x0000000000de6c40: bl         #0x4b9808c
0x0000000000de6c44: ldr        x21, [sp, #8]
0x0000000000de6c48: cbz        x21, #0xde6c7c
0x0000000000de6c4c: add        x8, x21, #8
0x0000000000de6c50: ldaxr      x9, [x8]
0x0000000000de6c54: sub        x10, x9, #1
0x0000000000de6c58: stlxr      w11, x10, [x8]
0x0000000000de6c5c: cbnz       w11, #0xde6c50
0x0000000000de6c60: cbnz       x9, #0xde6c7c
0x0000000000de6c64: ldr        x8, [x21]
0x0000000000de6c68: ldr        x8, [x8, #0x10]
0x0000000000de6c6c: mov        x0, x21
0x0000000000de6c70: blr        x8
0x0000000000de6c74: mov        x0, x21
0x0000000000de6c78: bl         #0x4b9808c
0x0000000000de6c7c: str        w27, [x24, x22, lsl #2]
0x0000000000de6c80: add        x0, x25, x22, lsl #4
0x0000000000de6c84: bl         #0x262c74
0x0000000000de6c88: add        x22, x22, #1
0x0000000000de6c8c: cmp        x22, #3
0x0000000000de6c90: b.ne       #0xde6bc4
0x0000000000de6c94: ldp        x29, x30, [sp, #0x70]
0x0000000000de6c98: ldp        x20, x19, [sp, #0x60]
0x0000000000de6c9c: ldp        x22, x21, [sp, #0x50]
0x0000000000de6ca0: ldp        x24, x23, [sp, #0x40]
0x0000000000de6ca4: ldp        x26, x25, [sp, #0x30]
0x0000000000de6ca8: ldp        x28, x27, [sp, #0x20]
0x0000000000de6cac: add        sp, sp, #0x80
0x0000000000de6cb0: ret        
