; instruction-faithful ARM64 fallback for RobloxLib::function_9f1b94
0x00000000009f1b94: stp        x26, x25, [sp, #-0x50]!
0x00000000009f1b98: stp        x24, x23, [sp, #0x10]
0x00000000009f1b9c: stp        x22, x21, [sp, #0x20]
0x00000000009f1ba0: stp        x20, x19, [sp, #0x30]
0x00000000009f1ba4: stp        x29, x30, [sp, #0x40]
0x00000000009f1ba8: add        x29, sp, #0x40
0x00000000009f1bac: mov        x19, x0
0x00000000009f1bb0: ldp        x20, x21, [x0, #8]
0x00000000009f1bb4: cmp        x21, x20
0x00000000009f1bb8: b.eq       #0x9f1c3c
0x00000000009f1bbc: mov        x22, x19
0x00000000009f1bc0: ldr        x8, [x22, #0x28]!
0x00000000009f1bc4: ldur       x9, [x22, #-8]
0x00000000009f1bc8: lsr        x10, x9, #9
0x00000000009f1bcc: add        x23, x20, x10, lsl #3
0x00000000009f1bd0: ldr        x10, [x23]
0x00000000009f1bd4: and        x11, x9, #0x1ff
0x00000000009f1bd8: add        x24, x10, x11, lsl #3
0x00000000009f1bdc: add        x8, x8, x9
0x00000000009f1be0: lsr        x9, x8, #6
0x00000000009f1be4: and        x9, x9, #0x3fffffffffffff8
0x00000000009f1be8: ldr        x9, [x20, x9]
0x00000000009f1bec: and        x8, x8, #0x1ff
0x00000000009f1bf0: add        x25, x9, x8, lsl #3
0x00000000009f1bf4: cmp        x24, x25
0x00000000009f1bf8: b.eq       #0x9f1c44
0x00000000009f1bfc: ldr        x0, [x24]
0x00000000009f1c00: str        xzr, [x24]
0x00000000009f1c04: cbz        x0, #0x9f1c14
0x00000000009f1c08: ldr        x8, [x0]
0x00000000009f1c0c: ldr        x8, [x8, #8]
0x00000000009f1c10: blr        x8
0x00000000009f1c14: add        x24, x24, #8
0x00000000009f1c18: ldr        x8, [x23]
0x00000000009f1c1c: sub        x8, x24, x8
0x00000000009f1c20: cmp        x8, #1, lsl #12
0x00000000009f1c24: b.ne       #0x9f1c2c
0x00000000009f1c28: ldr        x24, [x23, #8]!
0x00000000009f1c2c: cmp        x24, x25
0x00000000009f1c30: b.ne       #0x9f1bfc
0x00000000009f1c34: ldp        x20, x21, [x19, #8]
0x00000000009f1c38: b          #0x9f1c44
0x00000000009f1c3c: add        x22, x19, #0x28
0x00000000009f1c40: mov        x21, x20
0x00000000009f1c44: str        xzr, [x22]
0x00000000009f1c48: sub        x8, x21, x20
0x00000000009f1c4c: asr        x8, x8, #3
0x00000000009f1c50: cmp        x8, #3
0x00000000009f1c54: b.lo       #0x9f1c7c
0x00000000009f1c58: ldr        x0, [x20]
0x00000000009f1c5c: bl         #0x47e93a8
0x00000000009f1c60: ldp        x8, x21, [x19, #8]
0x00000000009f1c64: add        x20, x8, #8
0x00000000009f1c68: str        x20, [x19, #8]
0x00000000009f1c6c: sub        x8, x21, x20
0x00000000009f1c70: asr        x8, x8, #3
0x00000000009f1c74: cmp        x8, #2
0x00000000009f1c78: b.hi       #0x9f1c58
0x00000000009f1c7c: cmp        x8, #1
0x00000000009f1c80: b.eq       #0x9f1c94
0x00000000009f1c84: cmp        x8, #2
0x00000000009f1c88: b.ne       #0x9f1ca8
0x00000000009f1c8c: mov        w8, #0x200
0x00000000009f1c90: b          #0x9f1c98
0x00000000009f1c94: mov        w8, #0x100
0x00000000009f1c98: str        x8, [x19, #0x20]
0x00000000009f1c9c: b          #0x9f1ca8
0x00000000009f1ca0: ldr        x0, [x20], #8
0x00000000009f1ca4: bl         #0x47e93a8
0x00000000009f1ca8: cmp        x20, x21
0x00000000009f1cac: b.ne       #0x9f1ca0
0x00000000009f1cb0: mov        x0, x19
0x00000000009f1cb4: ldp        x29, x30, [sp, #0x40]
0x00000000009f1cb8: ldp        x20, x19, [sp, #0x30]
0x00000000009f1cbc: ldp        x22, x21, [sp, #0x20]
0x00000000009f1cc0: ldp        x24, x23, [sp, #0x10]
0x00000000009f1cc4: ldp        x26, x25, [sp], #0x50
0x00000000009f1cc8: b          #0x1d0d20
