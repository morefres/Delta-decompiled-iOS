; instruction-faithful ARM64 fallback for RobloxLib::function_14b7a74
0x00000000014b7a74: stp        x22, x21, [sp, #-0x30]!
0x00000000014b7a78: stp        x20, x19, [sp, #0x10]
0x00000000014b7a7c: stp        x29, x30, [sp, #0x20]
0x00000000014b7a80: add        x29, sp, #0x20
0x00000000014b7a84: mov        x19, x3
0x00000000014b7a88: mov        x21, x1
0x00000000014b7a8c: cmp        x1, x2
0x00000000014b7a90: b.eq       #0x14b7b38
0x00000000014b7a94: mov        x20, x2
0x00000000014b7a98: ldr        q0, [x21]
0x00000000014b7a9c: str        q0, [x19]
0x00000000014b7aa0: add        x0, x19, #0x10
0x00000000014b7aa4: add        x1, x21, #0x10
0x00000000014b7aa8: bl         #0x2649f4
0x00000000014b7aac: add        x0, x19, #0x28
0x00000000014b7ab0: add        x1, x21, #0x28
0x00000000014b7ab4: bl         #0x2649f4
0x00000000014b7ab8: add        x0, x19, #0x40
0x00000000014b7abc: add        x1, x21, #0x40
0x00000000014b7ac0: bl         #0x2649f4
0x00000000014b7ac4: add        x0, x19, #0x58
0x00000000014b7ac8: add        x1, x21, #0x58
0x00000000014b7acc: bl         #0x2649f4
0x00000000014b7ad0: add        x0, x19, #0x70
0x00000000014b7ad4: add        x1, x21, #0x70
0x00000000014b7ad8: bl         #0x2649f4
0x00000000014b7adc: add        x0, x19, #0x88
0x00000000014b7ae0: add        x1, x21, #0x88
0x00000000014b7ae4: bl         #0x2649f4
0x00000000014b7ae8: add        x0, x19, #0xa0
0x00000000014b7aec: add        x1, x21, #0xa0
0x00000000014b7af0: bl         #0x2649f4
0x00000000014b7af4: add        x0, x19, #0xb8
0x00000000014b7af8: add        x1, x21, #0xb8
0x00000000014b7afc: bl         #0x2649f4
0x00000000014b7b00: add        x0, x19, #0xd0
0x00000000014b7b04: add        x1, x21, #0xd0
0x00000000014b7b08: bl         #0x2649f4
0x00000000014b7b0c: add        x0, x19, #0xe8
0x00000000014b7b10: add        x1, x21, #0xe8
0x00000000014b7b14: bl         #0x2649f4
0x00000000014b7b18: add        x0, x19, #0x100
0x00000000014b7b1c: add        x1, x21, #0x100
0x00000000014b7b20: bl         #0x2649f4
0x00000000014b7b24: add        x19, x19, #0x118
0x00000000014b7b28: add        x21, x21, #0x118
0x00000000014b7b2c: cmp        x21, x20
0x00000000014b7b30: b.ne       #0x14b7a98
0x00000000014b7b34: b          #0x14b7b3c
0x00000000014b7b38: mov        x20, x21
0x00000000014b7b3c: mov        x0, x20
0x00000000014b7b40: mov        x1, x19
0x00000000014b7b44: ldp        x29, x30, [sp, #0x20]
0x00000000014b7b48: ldp        x20, x19, [sp, #0x10]
0x00000000014b7b4c: ldp        x22, x21, [sp], #0x30
0x00000000014b7b50: ret        
0x00000000014b7b54: stp        x22, x21, [sp, #-0x30]!
0x00000000014b7b58: stp        x20, x19, [sp, #0x10]
0x00000000014b7b5c: stp        x29, x30, [sp, #0x20]
0x00000000014b7b60: add        x29, sp, #0x20
0x00000000014b7b64: mov        x19, x3
0x00000000014b7b68: mov        x21, x1
0x00000000014b7b6c: cmp        x1, x2
0x00000000014b7b70: b.eq       #0x14b7bc0
0x00000000014b7b74: mov        x20, x2
0x00000000014b7b78: mov        x0, x19
0x00000000014b7b7c: mov        x1, x21
0x00000000014b7b80: bl         #0x2649f4
0x00000000014b7b84: add        x0, x19, #0x18
0x00000000014b7b88: add        x1, x21, #0x18
0x00000000014b7b8c: bl         #0x2649f4
0x00000000014b7b90: add        x0, x19, #0x30
0x00000000014b7b94: add        x1, x21, #0x30
0x00000000014b7b98: bl         #0x2649f4
0x00000000014b7b9c: ldur       q0, [x21, #0x48]
0x00000000014b7ba0: ldr        x8, [x21, #0x58]
0x00000000014b7ba4: str        x8, [x19, #0x58]
0x00000000014b7ba8: stur       q0, [x19, #0x48]
0x00000000014b7bac: add        x19, x19, #0x60
0x00000000014b7bb0: add        x21, x21, #0x60
0x00000000014b7bb4: cmp        x21, x20
0x00000000014b7bb8: b.ne       #0x14b7b78
0x00000000014b7bbc: b          #0x14b7bc4
0x00000000014b7bc0: mov        x20, x21
0x00000000014b7bc4: mov        x0, x20
0x00000000014b7bc8: mov        x1, x19
0x00000000014b7bcc: ldp        x29, x30, [sp, #0x20]
0x00000000014b7bd0: ldp        x20, x19, [sp, #0x10]
0x00000000014b7bd4: ldp        x22, x21, [sp], #0x30
0x00000000014b7bd8: ret        
0x00000000014b7bdc: stp        x22, x21, [sp, #-0x30]!
0x00000000014b7be0: stp        x20, x19, [sp, #0x10]
0x00000000014b7be4: stp        x29, x30, [sp, #0x20]
0x00000000014b7be8: add        x29, sp, #0x20
0x00000000014b7bec: mov        x20, x1
0x00000000014b7bf0: mov        x19, x0
0x00000000014b7bf4: ldr        x9, [x0, #0x10]!
0x00000000014b7bf8: ldur       x8, [x0, #-8]
0x00000000014b7bfc: sub        x10, x9, x8
0x00000000014b7c00: cmp        x1, x10, asr #3
0x00000000014b7c04: b.ls       #0x14b7c4c
0x00000000014b7c08: ldr        x10, [x19]
0x00000000014b7c0c: sub        x11, x8, x10
0x00000000014b7c10: add        x8, x20, x11, asr #3
0x00000000014b7c14: lsr        x12, x8, #0x3d
0x00000000014b7c18: cbnz       x12, #0x14b7ce8
0x00000000014b7c1c: asr        x21, x11, #3
0x00000000014b7c20: sub        x9, x9, x10
0x00000000014b7c24: asr        x10, x9, #2
0x00000000014b7c28: cmp        x10, x8
0x00000000014b7c2c: csel       x8, x10, x8, hi
0x00000000014b7c30: mov        x10, #0x7ffffffffffffff8
0x00000000014b7c34: cmp        x9, x10
0x00000000014b7c38: mov        x9, #0x1fffffffffffffff
0x00000000014b7c3c: csel       x1, x8, x9, lo
0x00000000014b7c40: cbz        x1, #0x14b7c78
0x00000000014b7c44: bl         #0x228164
0x00000000014b7c48: b          #0x14b7c7c
0x00000000014b7c4c: cbz        x20, #0x14b7c70
0x00000000014b7c50: add        x9, x8, x20, lsl #3
0x00000000014b7c54: mov        w10, #0xffff
0x00000000014b7c58: str        wzr, [x8]
0x00000000014b7c5c: strh       w10, [x8, #4]
0x00000000014b7c60: add        x8, x8, #8
0x00000000014b7c64: cmp        x8, x9
0x00000000014b7c68: b.ne       #0x14b7c58
0x00000000014b7c6c: mov        x8, x9
0x00000000014b7c70: str        x8, [x19, #8]
0x00000000014b7c74: b          #0x14b7cd8
0x00000000014b7c78: mov        x0, #0
0x00000000014b7c7c: add        x8, x0, x21, lsl #3
0x00000000014b7c80: add        x21, x8, x20, lsl #3
0x00000000014b7c84: mov        w9, #0xffff
0x00000000014b7c88: mov        x10, x8
0x00000000014b7c8c: str        wzr, [x10]
0x00000000014b7c90: strh       w9, [x10, #4]
0x00000000014b7c94: add        x10, x10, #8
0x00000000014b7c98: cmp        x10, x21
0x00000000014b7c9c: b.ne       #0x14b7c8c
0x00000000014b7ca0: add        x22, x0, x1, lsl #3
0x00000000014b7ca4: ldp        x1, x9, [x19]
0x00000000014b7ca8: sub        x2, x9, x1
0x00000000014b7cac: sub        x20, x8, x2
0x00000000014b7cb0: mov        x0, x20
0x00000000014b7cb4: bl         #0x4b98ee4
0x00000000014b7cb8: ldr        x0, [x19]
0x00000000014b7cbc: stp        x20, x21, [x19]
0x00000000014b7cc0: str        x22, [x19, #0x10]
0x00000000014b7cc4: cbz        x0, #0x14b7cd8
0x00000000014b7cc8: ldp        x29, x30, [sp, #0x20]
0x00000000014b7ccc: ldp        x20, x19, [sp, #0x10]
0x00000000014b7cd0: ldp        x22, x21, [sp], #0x30
0x00000000014b7cd4: b          #0x47e93a8
0x00000000014b7cd8: ldp        x29, x30, [sp, #0x20]
0x00000000014b7cdc: ldp        x20, x19, [sp, #0x10]
0x00000000014b7ce0: ldp        x22, x21, [sp], #0x30
0x00000000014b7ce4: ret        
0x00000000014b7ce8: bl         #0x2dc64
