; instruction-faithful ARM64 fallback for RobloxLib::function_2d3b00
0x00000000002d3b00: stp        x22, x21, [sp, #-0x30]!
0x00000000002d3b04: stp        x20, x19, [sp, #0x10]
0x00000000002d3b08: stp        x29, x30, [sp, #0x20]
0x00000000002d3b0c: add        x29, sp, #0x20
0x00000000002d3b10: mov        x19, x0
0x00000000002d3b14: str        xzr, [x0, #0x58]
0x00000000002d3b18: add        x0, x0, #0x40
0x00000000002d3b1c: ldrsb      x8, [x19, #0x57]
0x00000000002d3b20: tbnz       x8, #0x3f, #0x2d3b30
0x00000000002d3b24: mov        x20, x0
0x00000000002d3b28: mov        x21, x8
0x00000000002d3b2c: b          #0x2d3b34
0x00000000002d3b30: ldp        x20, x21, [x19, #0x40]
0x00000000002d3b34: ldr        w9, [x19, #0x60]
0x00000000002d3b38: tbz        w9, #3, #0x2d3b4c
0x00000000002d3b3c: add        x10, x20, x21
0x00000000002d3b40: str        x10, [x19, #0x58]
0x00000000002d3b44: stp        x20, x20, [x19, #0x10]
0x00000000002d3b48: str        x10, [x19, #0x20]
0x00000000002d3b4c: tbz        w9, #4, #0x2d3bf4
0x00000000002d3b50: add        x9, x20, x21
0x00000000002d3b54: str        x9, [x19, #0x58]
0x00000000002d3b58: tbnz       w8, #0x1f, #0x2d3b64
0x00000000002d3b5c: mov        w1, #0x16
0x00000000002d3b60: b          #0x2d3b70
0x00000000002d3b64: ldr        x8, [x19, #0x50]
0x00000000002d3b68: and        x8, x8, #0x7fffffffffffffff
0x00000000002d3b6c: sub        x1, x8, #1
0x00000000002d3b70: mov        w2, #0
0x00000000002d3b74: bl         #0x4b97cfc
0x00000000002d3b78: ldrsb      x8, [x19, #0x57]
0x00000000002d3b7c: tbz        x8, #0x3f, #0x2d3b84
0x00000000002d3b80: ldr        x8, [x19, #0x48]
0x00000000002d3b84: add        x8, x20, x8
0x00000000002d3b88: stp        x20, x20, [x19, #0x28]
0x00000000002d3b8c: str        x8, [x19, #0x38]
0x00000000002d3b90: ldrb       w8, [x19, #0x60]
0x00000000002d3b94: tst        w8, #3
0x00000000002d3b98: b.eq       #0x2d3bf4
0x00000000002d3b9c: lsr        x8, x21, #0x1f
0x00000000002d3ba0: cbz        x8, #0x2d3be8
0x00000000002d3ba4: mov        x8, #-0x80000000
0x00000000002d3ba8: add        x8, x21, x8
0x00000000002d3bac: mov        x9, #5
0x00000000002d3bb0: movk       x9, #2, lsl #32
0x00000000002d3bb4: umulh      x9, x8, x9
0x00000000002d3bb8: sub        x8, x8, x9
0x00000000002d3bbc: add        x8, x9, x8, lsr #1
0x00000000002d3bc0: lsr        x9, x8, #0x1e
0x00000000002d3bc4: lsl        x9, x9, #0x1f
0x00000000002d3bc8: sub        x8, x9, x8, lsr #30
0x00000000002d3bcc: mov        w9, #0x7fffffff
0x00000000002d3bd0: add        x9, x20, x9
0x00000000002d3bd4: add        x20, x8, x9
0x00000000002d3bd8: sub        x8, x21, x8
0x00000000002d3bdc: mov        x9, #-0x7fffffff
0x00000000002d3be0: add        x21, x8, x9
0x00000000002d3be4: str        x20, [x19, #0x30]
0x00000000002d3be8: cbz        x21, #0x2d3bf4
0x00000000002d3bec: add        x8, x20, x21
0x00000000002d3bf0: str        x8, [x19, #0x30]
0x00000000002d3bf4: ldp        x29, x30, [sp, #0x20]
0x00000000002d3bf8: ldp        x20, x19, [sp, #0x10]
0x00000000002d3bfc: ldp        x22, x21, [sp], #0x30
0x00000000002d3c00: ret        
