; instruction-faithful ARM64 fallback for RobloxLib::function_ef6ba0
0x0000000000ef6ba0: sub        sp, sp, #0x70
0x0000000000ef6ba4: stp        x22, x21, [sp, #0x40]
0x0000000000ef6ba8: stp        x20, x19, [sp, #0x50]
0x0000000000ef6bac: stp        x29, x30, [sp, #0x60]
0x0000000000ef6bb0: add        x29, sp, #0x60
0x0000000000ef6bb4: ldp        x8, x9, [x0]
0x0000000000ef6bb8: sub        x9, x9, x8
0x0000000000ef6bbc: asr        x22, x9, #5
0x0000000000ef6bc0: add        x9, x22, #1
0x0000000000ef6bc4: lsr        x10, x9, #0x3b
0x0000000000ef6bc8: cbnz       x10, #0xef6c9c
0x0000000000ef6bcc: mov        x21, x1
0x0000000000ef6bd0: mov        x19, x0
0x0000000000ef6bd4: mov        x20, x0
0x0000000000ef6bd8: ldr        x10, [x20, #0x10]!
0x0000000000ef6bdc: sub        x8, x10, x8
0x0000000000ef6be0: asr        x10, x8, #4
0x0000000000ef6be4: cmp        x10, x9
0x0000000000ef6be8: csel       x9, x10, x9, hi
0x0000000000ef6bec: mov        x10, #0x7fffffffffffffe0
0x0000000000ef6bf0: cmp        x8, x10
0x0000000000ef6bf4: mov        x8, #0x7ffffffffffffff
0x0000000000ef6bf8: csel       x1, x9, x8, lo
0x0000000000ef6bfc: str        x20, [sp, #0x38]
0x0000000000ef6c00: cbz        x1, #0xef6c10
0x0000000000ef6c04: mov        x0, x20
0x0000000000ef6c08: bl         #0x2dc78
0x0000000000ef6c0c: b          #0xef6c14
0x0000000000ef6c10: mov        x0, #0
0x0000000000ef6c14: add        x8, x0, x22, lsl #5
0x0000000000ef6c18: stp        x0, x8, [sp, #0x18]
0x0000000000ef6c1c: add        x9, x0, x1, lsl #5
0x0000000000ef6c20: stp        x8, x9, [sp, #0x28]
0x0000000000ef6c24: str        xzr, [x8, #0x18]
0x0000000000ef6c28: mov        x0, x8
0x0000000000ef6c2c: mov        x1, x21
0x0000000000ef6c30: bl         #0x19204
0x0000000000ef6c34: ldp        x9, x8, [sp, #0x20]
0x0000000000ef6c38: add        x8, x8, #0x20
0x0000000000ef6c3c: str        x8, [sp, #0x28]
0x0000000000ef6c40: ldp        x1, x2, [x19]
0x0000000000ef6c44: sub        x8, x1, x2
0x0000000000ef6c48: add        x21, x9, x8
0x0000000000ef6c4c: mov        x0, x20
0x0000000000ef6c50: mov        x3, x21
0x0000000000ef6c54: bl         #0x2dcac
0x0000000000ef6c58: ldr        x8, [x19]
0x0000000000ef6c5c: str        x21, [x19]
0x0000000000ef6c60: ldr        x9, [x19, #0x10]
0x0000000000ef6c64: ldur       q0, [sp, #0x28]
0x0000000000ef6c68: str        q0, [sp]
0x0000000000ef6c6c: stur       q0, [x19, #8]
0x0000000000ef6c70: stp        x8, x9, [sp, #0x28]
0x0000000000ef6c74: stp        x8, x8, [sp, #0x18]
0x0000000000ef6c78: add        x0, sp, #0x18
0x0000000000ef6c7c: bl         #0x2dd1c
0x0000000000ef6c80: ldr        q0, [sp]
0x0000000000ef6c84: fmov       x0, d0
0x0000000000ef6c88: ldp        x29, x30, [sp, #0x60]
0x0000000000ef6c8c: ldp        x20, x19, [sp, #0x50]
0x0000000000ef6c90: ldp        x22, x21, [sp, #0x40]
0x0000000000ef6c94: add        sp, sp, #0x70
0x0000000000ef6c98: ret        
0x0000000000ef6c9c: bl         #0x2dc64
0x0000000000ef6ca0: mov        x19, x0
0x0000000000ef6ca4: add        x0, sp, #0x18
0x0000000000ef6ca8: bl         #0x2dd1c
0x0000000000ef6cac: mov        x0, x19
0x0000000000ef6cb0: bl         #0x4b97984
