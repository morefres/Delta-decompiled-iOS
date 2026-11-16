; instruction-faithful ARM64 fallback for RobloxLib::function_1b7ae0
0x00000000001b7ae0: sub        sp, sp, #0x50
0x00000000001b7ae4: stp        x24, x23, [sp, #0x10]
0x00000000001b7ae8: stp        x22, x21, [sp, #0x20]
0x00000000001b7aec: stp        x20, x19, [sp, #0x30]
0x00000000001b7af0: stp        x29, x30, [sp, #0x40]
0x00000000001b7af4: add        x29, sp, #0x40
0x00000000001b7af8: mov        x19, x1
0x00000000001b7afc: mov        x20, x0
0x00000000001b7b00: ldr        x21, [x2]
0x00000000001b7b04: ldr        x22, [x21]
0x00000000001b7b08: bl         #0x440f580
0x00000000001b7b0c: cmp        x0, x22
0x00000000001b7b10: b.eq       #0x1b7b34
0x00000000001b7b14: ldr        x22, [x21]
0x00000000001b7b18: bl         #0x440f634
0x00000000001b7b1c: cmp        x0, x22
0x00000000001b7b20: b.eq       #0x1b7b34
0x00000000001b7b24: ldr        x22, [x21]
0x00000000001b7b28: bl         #0x440f4cc
0x00000000001b7b2c: cmp        x0, x22
0x00000000001b7b30: b.ne       #0x1b7bec
0x00000000001b7b34: mov        x22, x21
0x00000000001b7b38: ldr        x8, [x22, #0x10]!
0x00000000001b7b3c: cbz        x8, #0x1b7b60
0x00000000001b7b40: ldr        x23, [x8, #0x18]
0x00000000001b7b44: bl         #0x1c235c
0x00000000001b7b48: ldrh       w8, [x23, #0x1b8]
0x00000000001b7b4c: ldrh       w9, [x0, #0x1b8]
0x00000000001b7b50: sub        w8, w8, w9
0x00000000001b7b54: ldrh       w9, [x0, #0x1ba]
0x00000000001b7b58: cmp        w8, w9
0x00000000001b7b5c: b.hi       #0x1b7bec
0x00000000001b7b60: ldr        x8, [x21, #8]
0x00000000001b7b64: cmp        x8, #0
0x00000000001b7b68: csel       x8, xzr, x22, eq
0x00000000001b7b6c: ldp        x9, x8, [x8]
0x00000000001b7b70: stp        x9, x8, [sp]
0x00000000001b7b74: cbz        x8, #0x1b7b8c
0x00000000001b7b78: add        x8, x8, #8
0x00000000001b7b7c: ldxr       x9, [x8]
0x00000000001b7b80: add        x9, x9, #1
0x00000000001b7b84: stxr       w10, x9, [x8]
0x00000000001b7b88: cbnz       w10, #0x1b7b7c
0x00000000001b7b8c: ldr        x8, [x20, #0x90]
0x00000000001b7b90: add        x0, x19, x8
0x00000000001b7b94: mov        x1, sp
0x00000000001b7b98: bl         #0x1b7c0c
0x00000000001b7b9c: ldr        x19, [sp, #8]
0x00000000001b7ba0: cbz        x19, #0x1b7bd4
0x00000000001b7ba4: add        x8, x19, #8
0x00000000001b7ba8: ldaxr      x9, [x8]
0x00000000001b7bac: sub        x10, x9, #1
0x00000000001b7bb0: stlxr      w11, x10, [x8]
0x00000000001b7bb4: cbnz       w11, #0x1b7ba8
0x00000000001b7bb8: cbnz       x9, #0x1b7bd4
0x00000000001b7bbc: ldr        x8, [x19]
0x00000000001b7bc0: ldr        x8, [x8, #0x10]
0x00000000001b7bc4: mov        x0, x19
0x00000000001b7bc8: blr        x8
0x00000000001b7bcc: mov        x0, x19
0x00000000001b7bd0: bl         #0x4b9808c
0x00000000001b7bd4: ldp        x29, x30, [sp, #0x40]
0x00000000001b7bd8: ldp        x20, x19, [sp, #0x30]
0x00000000001b7bdc: ldp        x22, x21, [sp, #0x20]
0x00000000001b7be0: ldp        x24, x23, [sp, #0x10]
0x00000000001b7be4: add        sp, sp, #0x50
0x00000000001b7be8: ret        
0x00000000001b7bec: adrp       x0, #0x5228000
0x00000000001b7bf0: add        x0, x0, #0x5b2
0x00000000001b7bf4: bl         #0x47ee168
0x00000000001b7bf8: mov        x19, x0
0x00000000001b7bfc: mov        x0, sp
0x00000000001b7c00: bl         #0x1df28
0x00000000001b7c04: mov        x0, x19
0x00000000001b7c08: bl         #0x4b97984
